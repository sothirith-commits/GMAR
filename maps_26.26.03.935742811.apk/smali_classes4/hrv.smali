.class public Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field private final e:J

.field private final f:J

.field private final g:Z


# direct methods
.method protected constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhrv;->e:J

    iput-wide p3, p0, Lhrv;->a:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lhrv;->b:I

    iput p5, p0, Lhrv;->c:I

    iput-boolean p7, p0, Lhrv;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lhrv;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lhrv;->d:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Lhrv;->f:J

    invoke-static {p1, p2, p3, p4, p5}, Lhrv;->f(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static f(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lhrv;->d:J

    return-wide v0
.end method

.method public b(J)Lhss;
    .locals 10

    iget-wide v0, p0, Lhrv;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget v5, p0, Lhrv;->c:I

    int-to-long v5, v5

    mul-long/2addr v5, p1

    iget v7, p0, Lhrv;->b:I

    const-wide/32 v8, 0x7a1200

    div-long/2addr v5, v8

    int-to-long v7, v7

    div-long/2addr v5, v7

    mul-long/2addr v5, v7

    if-eqz v2, :cond_0

    sub-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v3, p0, Lhrv;->a:J

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lhrv;->i(J)J

    move-result-wide v0

    new-instance v5, Lhsv;

    invoke-direct {v5, v0, v1, v3, v4}, Lhsv;-><init>(JJ)V

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    add-long/2addr v3, v7

    iget-wide p1, p0, Lhrv;->e:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, Lhrv;->i(J)J

    move-result-wide p0

    new-instance p2, Lhsv;

    invoke-direct {p2, p0, p1, v3, v4}, Lhsv;-><init>(JJ)V

    new-instance p0, Lhss;

    invoke-direct {p0, v5, p2}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lhss;

    invoke-direct {p0, v5, v5}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_3
    iget-wide p0, p0, Lhrv;->a:J

    new-instance p2, Lhss;

    new-instance v0, Lhsv;

    invoke-direct {v0, v3, v4, p0, p1}, Lhsv;-><init>(JJ)V

    invoke-direct {p2, v0, v0}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p2
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lhrv;->g:Z

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lhrv;->f:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(J)J
    .locals 2

    iget-wide v0, p0, Lhrv;->a:J

    iget p0, p0, Lhrv;->c:I

    invoke-static {p1, p2, v0, v1, p0}, Lhrv;->f(JJI)J

    move-result-wide p0

    return-wide p0
.end method
