.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhll;
.implements Lhlk;


# instance fields
.field public final a:Lhll;

.field public b:J

.field c:J

.field d:J

.field public e:Lhkq;

.field private f:Lhlk;

.field private g:[Lhkn;

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lhll;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->a:Lhll;

    const/4 p1, 0x0

    new-array p1, p1, [Lhkn;

    iput-object p1, p0, Lhko;->g:[Lhkn;

    iput-wide p2, p0, Lhko;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhko;->b:J

    invoke-virtual {p0, p2, p3, p4, p5}, Lhko;->j(JJ)V

    return-void
.end method

.method private static r(JJJ)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLhdf;)J
    .locals 11

    iget-wide v0, p0, Lhko;->c:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v3, p3, Lhdf;->d:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lgxn;->v(JJJ)J

    move-result-wide v0

    iget-wide v5, p3, Lhdf;->e:J

    iget-wide v7, p0, Lhko;->d:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v7, v9

    if-nez v2, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v7, p1

    :goto_0
    move-wide v9, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lgxn;->v(JJJ)J

    move-result-wide v7

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    :cond_1
    new-instance p3, Lhdf;

    invoke-direct {p3, v0, v1, v7, v8}, Lhdf;-><init>(JJ)V

    :cond_2
    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0, p1, p2, p3}, Lhll;->a(JLhdf;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic b(Lhms;)V
    .locals 0

    check-cast p1, Lhll;

    iget-object p1, p0, Lhko;->f:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    return-void
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Lhko;->a:Lhll;

    invoke-interface {v0}, Lhll;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lhko;->d:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Lhko;->a:Lhll;

    invoke-interface {v0}, Lhll;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lhko;->d:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 9

    invoke-virtual {p0}, Lhko;->q()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhko;->i:Z

    iget-wide v3, p0, Lhko;->h:J

    iput-wide v1, p0, Lhko;->h:J

    iput-wide v3, p0, Lhko;->b:J

    invoke-virtual {p0}, Lhko;->e()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lhko;->a:Lhll;

    invoke-interface {v0}, Lhll;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lhko;->c:J

    iget-wide v7, p0, Lhko;->d:J

    invoke-static/range {v3 .. v8}, Lhko;->r(JJJ)J

    move-result-wide v3

    iget-wide v5, p0, Lhko;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    iput-wide v3, p0, Lhko;->b:J

    return-wide v3
.end method

.method public final f(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhko;->h:J

    iget-object v0, p0, Lhko;->g:[Lhkn;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lhkn;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhko;->a:Lhll;

    invoke-interface {v0, p1, p2}, Lhll;->f(J)J

    move-result-wide v1

    iget-wide v3, p0, Lhko;->c:J

    iget-wide v5, p0, Lhko;->d:J

    invoke-static/range {v1 .. v6}, Lhko;->r(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g([Lhoo;[Z[Lhmq;[ZJ)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lhkn;

    iput-object v3, v0, Lhko;->g:[Lhkn;

    new-array v7, v2, [Lhmq;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lhko;->g:[Lhkn;

    aget-object v5, v1, v3

    check-cast v5, Lhkn;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Lhkn;->a:Lhmq;

    :cond_0
    aput-object v11, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lhko;->a:Lhll;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lhll;->g([Lhoo;[Z[Lhmq;[ZJ)J

    move-result-wide v12

    iget-wide v3, v0, Lhko;->d:J

    move-wide/from16 v14, p5

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lhko;->r(JJJ)J

    move-result-wide v3

    move v5, v2

    move v6, v5

    :goto_1
    array-length v8, v1

    const/4 v9, 0x1

    if-ge v5, v8, :cond_7

    aget-object v8, v7, v5

    iget-object v10, v0, Lhko;->g:[Lhkn;

    if-nez v8, :cond_2

    aput-object v11, v10, v5

    goto :goto_3

    :cond_2
    aget-object v14, v10, v5

    if-eqz v14, :cond_3

    iget-object v14, v14, Lhkn;->a:Lhmq;

    if-eq v14, v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lhko;->q()Z

    move-result v8

    if-eqz v8, :cond_5

    cmp-long v8, v12, p5

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_5

    aget-object v8, p1, v5

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lhoo;->c()Lgti;

    move-result-object v8

    iget-object v10, v8, Lgti;->q:Ljava/lang/String;

    iget-object v8, v8, Lgti;->l:Ljava/lang/String;

    invoke-static {v10, v8}, Lguc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    iget-object v10, v0, Lhko;->g:[Lhkn;

    new-instance v8, Lhkn;

    aget-object v14, v7, v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v0, v14, v9}, Lhkn;-><init>(Lhko;Lhmq;Z)V

    aput-object v8, v10, v5

    or-int/2addr v6, v9

    :cond_6
    :goto_3
    aget-object v8, v10, v5

    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eq v9, v6, :cond_8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    move-wide v1, v3

    :goto_4
    iput-wide v1, v0, Lhko;->h:J

    iget-boolean v1, v0, Lhko;->j:Z

    if-eqz v1, :cond_9

    iput-boolean v9, v0, Lhko;->i:Z

    :cond_9
    return-wide v3
.end method

.method public final h()Lhmy;
    .locals 0

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0}, Lhll;->h()Lhmy;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhko;->e:Lhkq;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0}, Lhll;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(JJ)V
    .locals 0

    iput-wide p1, p0, Lhko;->c:J

    iput-wide p3, p0, Lhko;->d:J

    return-void
.end method

.method public final k(Lhlk;J)V
    .locals 0

    iput-object p1, p0, Lhko;->f:Lhlk;

    iget-object p1, p0, Lhko;->a:Lhll;

    invoke-interface {p1, p0, p2, p3}, Lhll;->k(Lhlk;J)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0, p1, p2}, Lhll;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhko;->j:Z

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0}, Lhll;->m()V

    return-void
.end method

.method public final mO(Lhll;)V
    .locals 0

    iget-object p1, p0, Lhko;->e:Lhkq;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhko;->f:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->mO(Lhll;)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 0

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0, p1}, Lhll;->n(Lhci;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0}, Lhll;->o()Z

    move-result p0

    return p0
.end method

.method public final p(J)V
    .locals 0

    iget-object p0, p0, Lhko;->a:Lhll;

    invoke-interface {p0, p1, p2}, Lhll;->p(J)V

    return-void
.end method

.method final q()Z
    .locals 4

    iget-wide v0, p0, Lhko;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhko;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
