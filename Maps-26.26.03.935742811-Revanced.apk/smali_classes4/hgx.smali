.class public final Lhgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhn;

.field public final b:Lhhd;

.field public final c:Lhgv;

.field public final d:J

.field public final e:J

.field public final f:Lhne;


# direct methods
.method public constructor <init>(JLhhn;Lhhd;Lhne;JLhgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhgx;->d:J

    iput-object p3, p0, Lhgx;->a:Lhhn;

    iput-object p4, p0, Lhgx;->b:Lhhd;

    iput-wide p6, p0, Lhgx;->e:J

    iput-object p5, p0, Lhgx;->f:Lhne;

    iput-object p8, p0, Lhgx;->c:Lhgv;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhgx;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lhgv;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lhgx;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhgv;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lhgx;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {p0, p1, p2}, Lhgx;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lhgx;->d:J

    invoke-interface {v0, v3, v4, p1, p2}, Lhgv;->a(JJ)J

    move-result-wide p0

    add-long/2addr v1, p0

    const-wide/16 p0, -0x1

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhgx;->d:J

    invoke-interface {v0, v1, v2}, Lhgv;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {p0, p1, p2}, Lhgx;->g(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lhgx;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lhgx;->d:J

    invoke-interface {v0, p1, p2, v3, v4}, Lhgv;->b(JJ)J

    move-result-wide p0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhgx;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lhgv;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lhgx;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhgx;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhgv;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)Lhhk;
    .locals 3

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhgx;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhgv;->i(J)Lhhk;

    move-result-object p0

    return-object p0
.end method

.method public final i(JJ)Z
    .locals 4

    iget-object v0, p0, Lhgx;->c:Lhgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhgv;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lhgx;->e(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
