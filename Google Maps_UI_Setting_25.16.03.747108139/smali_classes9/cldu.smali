.class public final Lcldu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Lbazv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcldu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcldu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcldu;->a:Z

    iput-object p3, p0, Lcldu;->e:Ljava/lang/Object;

    new-instance p1, Latsp;

    invoke-direct {p1, p4}, Latsp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcldu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laykz;Layls;Lapfa;Lazdf;Lazdb;Lazcy;Larzw;Lbtwj;Lbuas;Llwf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcldu;->a:Z

    iput-object p1, p0, Lcldu;->b:Ljava/lang/Object;

    invoke-virtual {p3, p10}, Lapfa;->a(Llwf;)Lapex;

    move-result-object p1

    invoke-virtual {p1}, Lapex;->a()Lapez;

    move-result-object p1

    sget-object p3, Lazcz;->d:Lazcz;

    new-instance p10, Lbqyk;

    .line 6
    invoke-direct {p10, p3}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p5, p1, p10}, Lazdb;->a(Lapez;Ljava/util/Set;)Lazda;

    move-result-object p3

    new-instance p5, Lfrq;

    const/4 p10, 0x5

    const/4 v0, 0x0

    invoke-direct {p5, p7, p9, p10, v0}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p3, p5}, Lazda;->g(Lbqgo;)V

    .line 9
    sget-object p5, Lbqxu;->a:Lbqxu;

    .line 10
    invoke-virtual {p6, p1, p5}, Lazcy;->a(Lapez;Ljava/util/Set;)Lazcx;

    move-result-object p5

    .line 11
    invoke-virtual {p4, p1, p3, p5}, Lazdf;->a(Lmga;Lazcs;Lazcr;)Lazdc;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lazdc;->a:Z

    invoke-virtual {p1}, Lazdc;->a()Lazde;

    move-result-object p1

    new-instance p3, Lazcq;

    .line 12
    invoke-direct {p3}, Lazcq;-><init>()V

    .line 13
    invoke-virtual {p2, p3, p1}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    move-result-object p1

    iput-object p1, p0, Lcldu;->d:Ljava/lang/Object;

    iput-object p8, p0, Lcldu;->e:Ljava/lang/Object;

    .line 14
    invoke-static {}, Layli;->t()Laykx;

    move-result-object p2

    .line 15
    sget-object p3, Laylg;->c:Laylg;

    .line 16
    invoke-virtual {p2, p3}, Laykx;->c(Laylg;)V

    iput-object p1, p2, Laykx;->b:Ljava/lang/Object;

    sget-object p1, Laylq;->a:Laylq;

    iput-object p1, p2, Laykx;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Laykx;->a()Layky;

    move-result-object p1

    iput-object p1, p0, Lcldu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyc;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcldu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcldu;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcldu;->c:Ljava/lang/Object;

    new-instance p1, Lcqi;

    const/16 p2, 0x10

    new-array p2, p2, [Lacia;

    invoke-direct {p1, p2}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcldu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Laqnv;Larpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcldu;->a:Z

    iput-object p1, p0, Lcldu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcldu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcldu;->b:Ljava/lang/Object;

    new-instance p1, Laqfl;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Laqfl;-><init>(I)V

    iput-object p1, p0, Lcldu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcldz;Lcldv;Lclek;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcldu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcldu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcldu;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lclek;->c()Lcleb;

    move-result-object p1

    iput-object p1, p0, Lcldu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcldu;->d:Ljava/lang/Object;

    new-instance v0, Ldcw;

    move-object v1, p1

    check-cast v1, Ldii;

    .line 18
    invoke-virtual {p1}, Ldii;->o()Ldjh;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ldcw;-><init>(Ldfb;)V

    iput-object v0, p0, Lcldu;->e:Ljava/lang/Object;

    new-instance p1, Lasm;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lasm;-><init>([C)V

    iput-object p1, p0, Lcldu;->b:Ljava/lang/Object;

    new-instance p1, Ldhw;

    .line 21
    invoke-direct {p1}, Ldhw;-><init>()V

    iput-object p1, p0, Lcldu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lclde;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcldu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lclek;->b(Z)Lclde;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lclde;->k:Lcldu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcldu;->d(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcldu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lclek;->c()Lcleb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcleb;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcldu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcldz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p0, v3, v1, v2}, Lcldz;->a(Lcldu;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcldu;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcldu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcldv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcldv;->a(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcldu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcldu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lclek;->c()Lcleb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcldz;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcleb;->g(Lcldz;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcldu;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcldu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcldz;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, Lcldz;->a(Lcldu;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Lbahm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcldu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcldu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Latzq;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcldu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Laszp;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcldu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcldu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcldu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laylr;

    .line 16
    .line 17
    invoke-virtual {v2}, Laylr;->X()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcldu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcldu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Layky;

    .line 25
    .line 26
    check-cast v2, Laykz;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Laykz;->b(Layky;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Laylr;

    .line 33
    .line 34
    invoke-virtual {v0}, Laylr;->Y()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcldu;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lhcx;->Y(Landroid/view/View;)Landroid/graphics/Picture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lbtwj;->b(Landroid/graphics/Picture;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcldu;->a:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcldu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcldu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcldu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasm;

    .line 8
    .line 9
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laym;

    .line 12
    .line 13
    invoke-virtual {v0}, Laym;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcldu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldcw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldcw;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Lkdx;Lddr;Z)I
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v1, Lcldu;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lcldu;->a:Z

    iget-object v5, v1, Lcldu;->b:Ljava/lang/Object;

    new-instance v6, Laym;

    iget-object v7, v0, Lkdx;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Laym;-><init>(I)V

    .line 2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    .line 3
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Lddl;

    move-object v11, v5

    check-cast v11, Lasm;

    iget-object v11, v11, Lasm;->a:Ljava/lang/Object;

    iget-wide v13, v10, Lddl;->a:J

    move-object v12, v11

    check-cast v12, Laym;

    .line 5
    invoke-virtual {v12, v13, v14}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgbt;

    if-nez v12, :cond_1

    move-object/from16 v32, v5

    iget-wide v4, v10, Lddl;->b:J

    move-wide v15, v4

    iget-wide v3, v10, Lddl;->d:J

    move-object/from16 v5, p2

    const/16 v25, 0x0

    :goto_1
    move-wide/from16 v23, v3

    move-wide/from16 v21, v15

    goto :goto_2

    :cond_1
    move-object/from16 v32, v5

    .line 6
    iget-wide v4, v12, Lgbt;->b:J

    move-wide v15, v4

    iget-wide v3, v12, Lgbt;->a:J

    move-object/from16 v5, p2

    .line 7
    invoke-interface {v5, v3, v4}, Lddr;->i(J)J

    move-result-wide v3

    const/16 v25, 0x1

    goto :goto_1

    .line 8
    :goto_2
    new-instance v12, Lddk;

    iget-wide v3, v10, Lddl;->b:J

    move-wide v15, v3

    iget-wide v3, v10, Lddl;->d:J

    move-wide/from16 v17, v3

    iget-boolean v3, v10, Lddl;->e:Z

    iget v4, v10, Lddl;->f:F

    move/from16 v19, v3

    iget v3, v10, Lddl;->g:I

    move/from16 v26, v3

    iget-object v3, v10, Lddl;->i:Ljava/util/List;

    move-object/from16 v27, v3

    move/from16 v20, v4

    iget-wide v3, v10, Lddl;->j:J

    move-wide/from16 v28, v3

    iget-wide v3, v10, Lddl;->k:J

    move-wide/from16 v30, v3

    invoke-direct/range {v12 .. v31}, Lddk;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 9
    invoke-virtual {v6, v13, v14, v12}, Laym;->k(JLjava/lang/Object;)V

    if-eqz v19, :cond_2

    move-wide/from16 v16, v15

    new-instance v15, Lgbt;

    iget-wide v3, v10, Lddl;->c:J

    const/16 v20, 0x0

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lgbt;-><init>(JJ[C)V

    check-cast v11, Laym;

    .line 10
    invoke-virtual {v11, v13, v14, v15}, Laym;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    check-cast v11, Laym;

    .line 11
    invoke-static {v11, v13, v14}, Lma;->n(Laym;J)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v32

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 12
    :cond_3
    new-instance v3, Lbsum;

    invoke-direct {v3, v6, v0}, Lbsum;-><init>(Laym;Lkdx;)V

    iget-object v0, v3, Lbsum;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laym;

    .line 13
    invoke-virtual {v4}, Laym;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    move-object v6, v0

    check-cast v6, Laym;

    .line 14
    invoke-virtual {v6, v5}, Laym;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddk;

    iget-boolean v7, v6, Lddk;->d:Z

    if-nez v7, :cond_5

    iget-boolean v6, v6, Lddk;->h:Z

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    move-object v5, v0

    check-cast v5, Laym;

    .line 15
    invoke-virtual {v5}, Laym;->c()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_15

    move-object v7, v0

    check-cast v7, Laym;

    .line 16
    invoke-virtual {v7, v6}, Laym;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddk;

    if-nez v4, :cond_8

    .line 17
    invoke-static {v7}, Ldef;->l(Lddk;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v17, v0

    move/from16 p1, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_11

    :cond_8
    :goto_8
    iget-object v8, v1, Lcldu;->d:Ljava/lang/Object;

    iget-wide v10, v7, Lddk;->c:J

    iget-object v15, v1, Lcldu;->c:Ljava/lang/Object;

    iget v13, v7, Lddk;->i:I

    move-object v12, v15

    check-cast v12, Ldhw;

    move-object v9, v8

    check-cast v9, Ldii;

    const/4 v14, 0x1

    .line 18
    invoke-virtual/range {v9 .. v14}, Ldii;->D(JLdhw;IZ)V

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcldu;->e:Ljava/lang/Object;

    iget-wide v9, v7, Lddk;->a:J

    .line 19
    invoke-static {v7}, Ldef;->l(Lddk;)Z

    move-result v7

    move-object v11, v8

    check-cast v11, Ldcw;

    iget-object v11, v11, Ldcw;->f:Lddb;

    move-object v12, v8

    check-cast v12, Ldcw;

    iget-object v12, v12, Ldcw;->g:Layq;

    .line 20
    invoke-virtual {v12}, Layq;->d()V

    move-object v13, v15

    check-cast v13, Ldhw;

    invoke-virtual {v13}, Ldhw;->a()I

    move-result v13

    move-object/from16 v17, v0

    move/from16 p1, v4

    move-object v0, v11

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_9
    if-ge v14, v13, :cond_f

    move-object v4, v15

    check-cast v4, Ldhw;

    .line 21
    invoke-virtual {v4, v14}, Ldhw;->c(I)Lcve;

    move-result-object v4

    move/from16 v18, v5

    iget-boolean v5, v4, Lcve;->z:Z

    if-eqz v5, :cond_e

    new-instance v5, Lcis;

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v7

    const/4 v7, 0x7

    invoke-direct {v5, v8, v4, v7, v6}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v5, v4, Lcve;->y:Lckfs;

    if-eqz v16, :cond_c

    iget-object v5, v0, Lddb;->d:Lcqi;

    iget-object v7, v5, Lcqi;->a:[Ljava/lang/Object;

    iget v5, v5, Lcqi;->b:I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_a

    .line 22
    aget-object v16, v7, v6

    move/from16 v21, v5

    .line 23
    move-object/from16 v5, v16

    check-cast v5, Ldda;

    iget-object v5, v5, Ldda;->a:Lcve;

    .line 24
    invoke-static {v5, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    .line 25
    :goto_b
    move-object/from16 v5, v16

    check-cast v5, Ldda;

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldda;->b:Z

    iget-object v0, v5, Ldda;->c:Lbpnc;

    .line 26
    invoke-virtual {v0, v9, v10}, Lbpnc;->e(J)V

    .line 27
    invoke-virtual {v12, v9, v10}, Layi;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Laza;

    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v4}, Laza;-><init>([B)V

    .line 29
    invoke-virtual {v12, v9, v10, v0}, Layq;->e(JLjava/lang/Object;)V

    .line 30
    :cond_b
    check-cast v0, Laza;

    .line 31
    invoke-virtual {v0, v5}, Laza;->o(Ljava/lang/Object;)V

    move-object v0, v5

    const/16 v16, 0x1

    goto :goto_c

    :cond_c
    new-instance v5, Ldda;

    .line 32
    invoke-direct {v5, v4}, Ldda;-><init>(Lcve;)V

    iget-object v4, v5, Ldda;->c:Lbpnc;

    .line 33
    invoke-virtual {v4, v9, v10}, Lbpnc;->e(J)V

    .line 34
    invoke-virtual {v12, v9, v10}, Layi;->a(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Laza;

    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v6}, Laza;-><init>([B)V

    .line 36
    invoke-virtual {v12, v9, v10, v4}, Layq;->e(JLjava/lang/Object;)V

    .line 37
    :cond_d
    check-cast v4, Laza;

    .line 38
    invoke-virtual {v4, v5}, Laza;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lddb;->d:Lcqi;

    .line 39
    invoke-virtual {v0, v5}, Lcqi;->n(Ljava/lang/Object;)V

    move-object v0, v5

    const/16 v16, 0x0

    goto :goto_c

    :cond_e
    move/from16 v19, v6

    move/from16 v20, v7

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_9

    :cond_f
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    if-eqz v20, :cond_14

    iget-object v0, v12, Layi;->b:[J

    iget-object v4, v12, Layi;->c:[Ljava/lang/Object;

    iget-object v5, v12, Layi;->a:[J

    .line 40
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_14

    const/4 v7, 0x0

    .line 41
    :goto_d
    aget-wide v8, v5, v7

    not-long v12, v8

    const/4 v10, 0x7

    shl-long/2addr v12, v10

    and-long/2addr v12, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_13

    sub-int v12, v7, v6

    const/4 v13, 0x0

    :goto_e
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_12

    const-wide/16 v20, 0xff

    and-long v20, v8, v20

    const-wide/16 v22, 0x80

    cmp-long v14, v20, v22

    if-gez v14, :cond_10

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v20, v10

    move-object/from16 v16, v11

    .line 42
    aget-wide v10, v0, v14

    aget-object v14, v4, v14

    check-cast v14, Laza;

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    iget-object v4, v0, Lddb;->d:Lcqi;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcqi;->a:[Ljava/lang/Object;

    iget v4, v4, Lcqi;->b:I

    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v4, :cond_11

    .line 43
    aget-object v24, v23, v0

    move/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ldda;

    .line 44
    invoke-virtual {v0, v10, v11, v14}, Ldda;->b(JLaza;)V

    add-int/lit8 v0, v25, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v21, v0

    move-object/from16 v16, v4

    move/from16 v20, v10

    move-object/from16 v22, v11

    :cond_11
    shr-long v8, v8, v20

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    const/4 v10, 0x7

    goto :goto_e

    :cond_12
    move-object/from16 v21, v0

    move-object/from16 v16, v4

    move v0, v10

    move-object/from16 v22, v11

    if-ne v14, v0, :cond_14

    goto :goto_10

    :cond_13
    move-object/from16 v21, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v11

    :goto_10
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    goto/16 :goto_d

    :cond_14
    check-cast v15, Ldhw;

    .line 45
    invoke-virtual {v15}, Ldhw;->clear()V

    :goto_11
    add-int/lit8 v6, v19, 0x1

    move/from16 v4, p1

    move-object/from16 v0, v17

    move/from16 v5, v18

    goto/16 :goto_7

    :cond_15
    move-object/from16 v17, v0

    iget-object v0, v1, Lcldu;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldcw;

    iget-object v4, v4, Ldcw;->f:Lddb;

    move-object v5, v0

    check-cast v5, Ldcw;

    iget-object v5, v5, Ldcw;->a:Ldfb;

    move-object/from16 v6, v17

    check-cast v6, Laym;

    .line 46
    invoke-virtual {v4, v6, v5, v3, v2}, Lddb;->c(Laym;Ldfb;Lbsum;Z)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1b

    .line 47
    :cond_16
    move-object v5, v0

    check-cast v5, Ldcw;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldcw;->b:Z

    iget-object v5, v4, Lddb;->d:Lcqi;

    iget-object v7, v5, Lcqi;->a:[Ljava/lang/Object;

    iget v8, v5, Lcqi;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v9, v8, :cond_19

    .line 48
    aget-object v11, v7, v9

    check-cast v11, Ldda;

    .line 49
    invoke-virtual {v11, v3, v2}, Ldda;->e(Lbsum;Z)Z

    move-result v11

    if-nez v11, :cond_18

    if-eqz v10, :cond_17

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move v10, v6

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_19
    iget-object v2, v5, Lcqi;->a:[Ljava/lang/Object;

    iget v5, v5, Lcqi;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v7, v5, :cond_1c

    .line 50
    aget-object v9, v2, v7

    check-cast v9, Ldda;

    .line 51
    invoke-virtual {v9, v3}, Ldda;->d(Lbsum;)Z

    move-result v9

    if-nez v9, :cond_1b

    if-eqz v8, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v8, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    move v8, v6

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 52
    :cond_1c
    invoke-virtual {v4}, Lddb;->f()V

    if-nez v8, :cond_1e

    if-eqz v10, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    move v2, v6

    :goto_19
    move-object v4, v0

    check-cast v4, Ldcw;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldcw;->b:Z

    move-object v4, v0

    check-cast v4, Ldcw;

    iget-boolean v4, v4, Ldcw;->e:Z

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Ldcw;

    iput-boolean v5, v4, Ldcw;->e:Z

    move-object v4, v0

    check-cast v4, Ldcw;

    iget-object v4, v4, Ldcw;->h:Laza;

    iget v5, v4, Laza;->b:I

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_1f

    .line 53
    invoke-virtual {v4, v7}, Laza;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcve;

    move-object v9, v0

    check-cast v9, Ldcw;

    invoke-virtual {v9, v8}, Ldcw;->c(Lcve;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 54
    :cond_1f
    invoke-virtual {v4}, Laza;->j()V

    :cond_20
    move-object v4, v0

    check-cast v4, Ldcw;

    iget-boolean v4, v4, Ldcw;->c:Z

    if-eqz v4, :cond_21

    move-object v4, v0

    check-cast v4, Ldcw;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldcw;->c:Z

    move-object v4, v0

    check-cast v4, Ldcw;

    .line 55
    invoke-virtual {v4}, Ldcw;->b()V

    :cond_21
    move-object v4, v0

    check-cast v4, Ldcw;

    iget-boolean v4, v4, Ldcw;->d:Z

    if-eqz v4, :cond_22

    move-object v4, v0

    check-cast v4, Ldcw;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldcw;->d:Z

    check-cast v0, Ldcw;

    .line 56
    invoke-virtual {v0}, Ldcw;->a()V

    .line 57
    :cond_22
    :goto_1b
    iget-boolean v0, v3, Lbsum;->a:Z

    if-eqz v0, :cond_24

    :cond_23
    const/4 v3, 0x0

    goto :goto_1d

    :cond_24
    move-object/from16 v0, v17

    check-cast v0, Laym;

    .line 58
    invoke-virtual {v0}, Laym;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v0, :cond_23

    move-object/from16 v4, v17

    check-cast v4, Laym;

    .line 59
    invoke-virtual {v4, v3}, Laym;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddk;

    .line 60
    invoke-static {v4}, Ldef;->p(Lddk;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4}, Lddk;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_25

    move v3, v6

    goto :goto_1d

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :goto_1d
    add-int/2addr v3, v3

    or-int v0, v2, v3

    const/4 v5, 0x0

    .line 61
    iput-boolean v5, v1, Lcldu;->a:Z

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    .line 62
    iput-boolean v5, v1, Lcldu;->a:Z

    .line 63
    throw v0
.end method
