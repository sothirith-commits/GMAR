.class public final Lemr;
.super Lemp;
.source "PG"


# instance fields
.field private final a:Lekp;

.field private final b:Lemv;

.field private c:F

.field private d:Lejm;

.field private final e:Lboj;


# direct methods
.method public constructor <init>(Lekp;Lemv;Lboj;)V
    .locals 0

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lemr;->a:Lekp;

    iput-object p2, p0, Lemr;->b:Lemv;

    iput-object p3, p0, Lemr;->e:Lboj;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemr;->c:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lemr;->b:Lemv;

    iget-object v3, v0, Lemr;->a:Lekp;

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v4

    invoke-interface {v1}, Lelu;->p()Lfks;

    move-result-object v6

    iget-object v7, v0, Lemr;->e:Lboj;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lboj;->a()Lemq;

    move-result-object v8

    iput-object v3, v8, Lemq;->a:Lekp;

    iput-wide v4, v8, Lemq;->b:J

    iput-object v6, v8, Lemq;->c:Lfks;

    invoke-interface {v1}, Lfkg;->a()F

    move-result v9

    iput v9, v8, Lemq;->d:F

    new-instance v10, Lemv;

    iget v11, v2, Lemv;->a:F

    iget v12, v2, Lemv;->b:F

    iget-wide v13, v2, Lemv;->e:J

    iget-object v9, v2, Lemv;->f:Leji;

    iget v15, v2, Lemv;->g:F

    move-object/from16 v17, v9

    iget v9, v2, Lemv;->d:I

    move/from16 v18, v15

    move-wide v15, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v10 .. v18}, Lemv;-><init>(FFJJLeji;F)V

    iput-object v10, v8, Lemq;->e:Lemv;

    invoke-virtual {v7}, Lboj;->b()Lbsy;

    move-result-object v9

    invoke-virtual {v9, v8}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lems;

    if-nez v9, :cond_0

    invoke-interface {v3, v4, v5, v6, v1}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v3

    new-instance v9, Lems;

    invoke-direct {v9, v2, v3}, Lems;-><init>(Lemv;Leki;)V

    invoke-virtual {v7}, Lboj;->b()Lbsy;

    move-result-object v3

    invoke-static {v8}, Lemq;->a(Lemq;)Lemq;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v7

    iget-wide v2, v2, Lemv;->c:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v4

    neg-float v10, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v2}, Lelu;->mt(F)F

    move-result v2

    neg-float v11, v2

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v3

    iget-object v3, v3, Lelr;->c:Lhe;

    invoke-virtual {v3, v4, v2}, Lhe;->u(FF)V

    :try_start_1
    iget-object v2, v0, Lemr;->d:Lejm;

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v3

    iget-object v5, v9, Lems;->a:Lemv;

    iget-wide v6, v5, Lemv;->e:J

    move-wide v12, v6

    iget-object v7, v5, Lemv;->f:Leji;

    iget v0, v0, Lemr;->c:F

    iget v6, v5, Lemv;->g:F

    mul-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v8, v0, v6

    if-gez v8, :cond_1

    :goto_0
    move v8, v6

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v6

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_1
    iget v0, v5, Lemv;->d:I

    move-object v0, v9

    move-wide v5, v12

    invoke-virtual/range {v0 .. v8}, Lemw;->c(Lelu;Lejm;JJLeji;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v10, v11}, Lhe;->u(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->c:Lhe;

    invoke-virtual {v1, v10, v11}, Lhe;->u(FF)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method protected final c(F)Z
    .locals 0

    iput p1, p0, Lemr;->c:F

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    iput-object p1, p0, Lemr;->d:Lejm;

    const/4 p0, 0x1

    return p0
.end method

.method protected final i(Lfks;)V
    .locals 0

    return-void
.end method
