.class public final Lahjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Landroid/content/res/Resources;

.field private d:Lbphx;

.field private e:Lboex;

.field private f:Lboex;

.field private g:Lboex;

.field private h:Laifl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Landroid/app/Application;Lbovh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjn;->a:Lcufa;

    iput-object p2, p0, Lahjn;->b:Lcufa;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lahjn;->c:Landroid/content/res/Resources;

    invoke-virtual {p4}, Lbovh;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final d(Lboao;Ljava/lang/String;ZILboex;)Lclsu;
    .locals 0

    if-eqz p3, :cond_1

    invoke-direct {p0, p4}, Lahjn;->e(I)Z

    move-result p0

    const-string p3, " "

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsu;

    sget-object p3, Lclsu;->a:Lclsu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lclsu;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p1, Lclsu;->b:I

    iput-object p2, p1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsu;

    return-object p0
.end method

.method private final e(I)Z
    .locals 2

    iget-object p0, p0, Lahjn;->c:Landroid/content/res/Resources;

    invoke-static {p0}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lahjm;Lbnxh;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lahjn;->d:Lbphx;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lahjn;->b()V

    :cond_0
    sget-object v2, Lclvn;->b:Lclvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    iget v3, v0, Lahjm;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lclvn;->c:I

    iput v3, v4, Lclvn;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    const/4 v4, 0x3

    iput v4, v3, Lclvn;->p:I

    iget v4, v3, Lclvn;->c:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lclvn;->c:I

    iget v3, v0, Lahjm;->h:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lclvn;->c:I

    iput v3, v4, Lclvn;->g:I

    iget v3, v0, Lahjm;->l:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lclvn;->c:I

    iput v3, v4, Lclvn;->l:I

    iget v3, v0, Lahjm;->m:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lclvn;->c:I

    iput v3, v4, Lclvn;->m:I

    iget v3, v0, Lahjm;->n:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lclvn;->c:I

    iput v3, v4, Lclvn;->n:I

    iget-object v8, v0, Lahjm;->p:Lclpx;

    invoke-virtual {v2, v8}, Lchjm;->M(Lclpx;)V

    iget v3, v0, Lahjm;->j:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    const/high16 v9, 0x40000

    or-int/2addr v5, v9

    iput v5, v4, Lclvn;->c:I

    int-to-float v3, v3

    iput v3, v4, Lclvn;->t:F

    iget v3, v0, Lahjm;->i:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    const/high16 v9, 0x80000

    or-int/2addr v5, v9

    iput v5, v4, Lclvn;->c:I

    int-to-float v3, v3

    iput v3, v4, Lclvn;->u:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v4, v3, Lclvn;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lclvn;->c:I

    const/high16 v4, 0x41400000    # 12.0f

    iput v4, v3, Lclvn;->w:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v5, v3, Lclvn;->c:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v3, Lclvn;->c:I

    iput v4, v3, Lclvn;->v:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclvn;

    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lclsl;->a:Lclsl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsl;

    iget v11, v10, Lclsl;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lclsl;->b:I

    const/4 v11, 0x0

    iput v11, v10, Lclsl;->c:I

    sget-object v10, Lcltd;->a:Lcltd;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v14, Lcltd;->i:Lclvn;

    iget v2, v14, Lcltd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v14, Lcltd;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcltd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lclsl;->e:Lcltd;

    iget v13, v2, Lclsl;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v2, Lclsl;->b:I

    invoke-virtual {v4, v9}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    new-instance v4, Lbpog;

    invoke-direct {v4, v2}, Lbpog;-><init>(Lclug;)V

    iput-object v4, v1, Lahjn;->f:Lboex;

    new-instance v2, Laifl;

    invoke-direct {v2, v7, v8, v12}, Laifl;-><init>(Lbnxh;Lclpx;I)V

    iput-object v2, v1, Lahjn;->h:Laifl;

    iget-object v2, v1, Lahjn;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbofc;

    iget-object v4, v1, Lahjn;->f:Lboex;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v9

    invoke-static {v2, v4, v9}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v2

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsl;

    iget v14, v13, Lclsl;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lclsl;->b:I

    iput v11, v13, Lclsl;->c:I

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    iget v14, v0, Lahjm;->e:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcaio;->instance:Lcqrq;

    check-cast v15, Lcltd;

    move/from16 v16, v12

    iget v12, v15, Lcltd;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v15, Lcltd;->b:I

    iput v14, v15, Lcltd;->d:I

    sget-object v12, Lclrt;->a:Lclrt;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v14, v0, Lahjm;->g:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclrt;

    iget v11, v15, Lclrt;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lclrt;->b:I

    iput v14, v15, Lclrt;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclrt;

    iget v14, v11, Lclrt;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lclrt;->b:I

    iput v6, v11, Lclrt;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcltd;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclrt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcltd;->h:Lclrt;

    iget v12, v11, Lcltd;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lcltd;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsl;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcltd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lclsl;->e:Lcltd;

    iget v12, v11, Lclsl;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lclsl;->b:I

    invoke-virtual {v4, v9}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclug;

    new-instance v9, Lbpog;

    invoke-direct {v9, v4}, Lbpog;-><init>(Lclug;)V

    iput-object v9, v1, Lahjn;->e:Lboex;

    invoke-virtual {v2}, Lboao;->e()Lcqrk;

    move-result-object v9

    sget-object v4, Lclpy;->a:Lclpy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v7}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclpy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lclpy;->c:Lclpz;

    iget v11, v12, Lclpy;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lclpy;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpy;

    iget v12, v8, Lclpx;->j:I

    iput v12, v11, Lclpy;->d:I

    iget v12, v11, Lclpy;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lclpy;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpy;

    sget-object v12, Lclta;->a:Lclta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lclta;->h:Lclpy;

    iget v4, v11, Lclta;->b:I

    or-int/2addr v4, v6

    iput v4, v11, Lclta;->b:I

    sget-object v4, Lcmaz;->b:Lcqro;

    sget-object v11, Lcmaw;->a:Lcmaw;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v12, v0, Lahjm;->k:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmaw;

    iget v14, v13, Lcmaw;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcmaw;->b:I

    int-to-float v12, v12

    iput v12, v13, Lcmaw;->c:F

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmaw;

    iget v13, v12, Lcmaw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcmaw;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcmaw;->e:Z

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmaw;

    invoke-virtual {v9, v4, v11}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object v4, v0, Lahjm;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v11, v1, Lahjn;->c:Landroid/content/res/Resources;

    invoke-static {v11}, Lkol;->y(Landroid/content/res/Resources;)Z

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsl;

    iget v12, v11, Lclsl;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lclsl;->b:I

    const/4 v13, 0x0

    iput v13, v11, Lclsl;->c:I

    iget v11, v0, Lahjm;->o:I

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v12, Lclsg;->a:Lclsg;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsg;

    iget v14, v13, Lclsg;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lclsg;->b:I

    iput-object v4, v13, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsg;

    iget v13, v4, Lclsg;->b:I

    or-int/2addr v6, v13

    iput v6, v4, Lclsg;->b:I

    iput v11, v4, Lclsg;->f:I

    invoke-virtual {v10, v12}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltd;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclsl;->e:Lcltd;

    iget v4, v6, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lclsl;->b:I

    invoke-virtual {v3, v5}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclug;

    new-instance v4, Lbpog;

    invoke-direct {v4, v3}, Lbpog;-><init>(Lclug;)V

    iput-object v4, v1, Lahjn;->g:Lboex;

    iget v5, v0, Lahjm;->q:I

    invoke-direct {v1, v5}, Lahjn;->e(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lahjn;->f:Lboex;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v10

    iget-object v3, v1, Lahjn;->g:Lboex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcqrk;->R(Lcqrk;)V

    iget-object v3, v0, Lahjm;->b:Ljava/lang/String;

    iget-object v6, v1, Lahjn;->e:Lboex;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lahjn;->d(Lboao;Ljava/lang/String;ZILboex;)Lclsu;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lclta;->e:Lclsv;

    iget v3, v0, Lclta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lclta;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v10

    iget-object v3, v0, Lahjm;->b:Ljava/lang/String;

    iget-object v6, v1, Lahjn;->e:Lboex;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lahjn;->d(Lboao;Ljava/lang/String;ZILboex;)Lclsu;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcqrk;->p(Lclsu;)V

    iget-object v0, v1, Lahjn;->g:Lboex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lclta;->e:Lclsv;

    iget v3, v0, Lclta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lclta;->b:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lahjn;->f:Lboex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v10

    iget-object v3, v0, Lahjm;->b:Ljava/lang/String;

    iget v5, v0, Lahjm;->q:I

    iget-object v6, v1, Lahjn;->e:Lboex;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lahjn;->d(Lboao;Ljava/lang/String;ZILboex;)Lclsu;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lclta;->e:Lclsv;

    iget v3, v0, Lclta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lclta;->b:I

    :goto_0
    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v0

    check-cast v2, Lboan;

    invoke-virtual {v2}, Lboan;->a()Lboez;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbphn;->c(Lboez;)V

    iget-object v2, v1, Lahjn;->h:Laifl;

    invoke-virtual {v0, v2}, Lbphn;->f(Lbphl;)V

    iput-object v7, v0, Lbphn;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lbphn;->g(I)V

    sget-object v2, Lbphm;->G:Lbphm;

    invoke-virtual {v0, v2}, Lbphn;->i(Lbphm;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v8}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v0}, Lbphn;->a()Lbpho;

    move-result-object v0

    iget-object v2, v1, Lahjn;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphp;

    new-instance v3, Lbphw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4, v4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v3, v1, Lahjn;->d:Lbphx;

    invoke-virtual {v3}, Lbphx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjn;->d:Lbphx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbphx;->c()V

    iput-object v1, p0, Lahjn;->d:Lbphx;

    :cond_0
    iget-object v0, p0, Lahjn;->e:Lboex;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lahjn;->e:Lboex;

    :cond_1
    iget-object v0, p0, Lahjn;->f:Lboex;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lahjn;->f:Lboex;

    :cond_2
    iget-object v0, p0, Lahjn;->g:Lboex;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lahjn;->g:Lboex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbnxh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjn;->h:Laifl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahjn;->d:Lbphx;

    if-eqz v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Laifl;->a:Lbnxh;

    invoke-virtual {v1, p1}, Lbnxh;->ac(Lbnxh;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lahjn;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbphp;

    invoke-interface {p1}, Lbphp;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
