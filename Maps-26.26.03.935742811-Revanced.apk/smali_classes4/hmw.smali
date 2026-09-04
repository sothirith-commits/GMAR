.class final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhll;
.implements Lhlk;


# instance fields
.field public final a:Lhll;

.field private final b:J

.field private c:Lhlk;


# direct methods
.method public constructor <init>(Lhll;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhll;

    iput-wide p2, p0, Lhmw;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLhdf;)J
    .locals 2

    iget-wide v0, p0, Lhmw;->b:J

    iget-object p0, p0, Lhmw;->a:Lhll;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2, p3}, Lhll;->a(JLhdf;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final bridge synthetic b(Lhms;)V
    .locals 0

    check-cast p1, Lhll;

    iget-object p1, p0, Lhmw;->c:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lhmw;->a:Lhll;

    invoke-interface {v0}, Lhll;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lhmw;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lhmw;->a:Lhll;

    invoke-interface {v0}, Lhll;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lhmw;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lhmw;->a:Lhll;

    invoke-interface {v0}, Lhll;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lhmw;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lhmw;->b:J

    iget-object p0, p0, Lhmw;->a:Lhll;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lhll;->f(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final g([Lhoo;[Z[Lhmq;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lhmq;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lhmv;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lhmv;->a:Lhmq;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhmw;->a:Lhll;

    iget-wide v9, p0, Lhmw;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lhll;->g([Lhoo;[Z[Lhmq;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lhmv;

    iget-object v1, v1, Lhmv;->a:Lhmq;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lhmv;

    invoke-direct {v1, p2, v9, v10}, Lhmv;-><init>(Lhmq;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final h()Lhmy;
    .locals 0

    iget-object p0, p0, Lhmw;->a:Lhll;

    invoke-interface {p0}, Lhll;->h()Lhmy;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lhmw;->a:Lhll;

    invoke-interface {p0}, Lhll;->i()V

    return-void
.end method

.method public final k(Lhlk;J)V
    .locals 2

    iput-object p1, p0, Lhmw;->c:Lhlk;

    iget-wide v0, p0, Lhmw;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lhmw;->a:Lhll;

    invoke-interface {p1, p0, p2, p3}, Lhll;->k(Lhlk;J)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lhmw;->b:J

    iget-object p0, p0, Lhmw;->a:Lhll;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lhll;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhmw;->a:Lhll;

    invoke-interface {p0}, Lhll;->m()V

    return-void
.end method

.method public final mO(Lhll;)V
    .locals 0

    iget-object p1, p0, Lhmw;->c:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->mO(Lhll;)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 5

    new-instance v0, Lhch;

    invoke-direct {v0, p1}, Lhch;-><init>(Lhci;)V

    iget-wide v1, p1, Lhci;->a:J

    iget-wide v3, p0, Lhmw;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhch;->a:J

    new-instance p1, Lhci;

    invoke-direct {p1, v0}, Lhci;-><init>(Lhch;)V

    iget-object p0, p0, Lhmw;->a:Lhll;

    invoke-interface {p0, p1}, Lhll;->n(Lhci;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhmw;->a:Lhll;

    invoke-interface {p0}, Lhll;->o()Z

    move-result p0

    return p0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Lhmw;->b:J

    iget-object p0, p0, Lhmw;->a:Lhll;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lhll;->p(J)V

    return-void
.end method
