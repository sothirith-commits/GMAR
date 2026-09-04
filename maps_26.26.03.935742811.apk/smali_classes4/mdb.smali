.class public final Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Llto;

.field public final b:Lltc;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcapl;

.field public final e:Lbheg;

.field public final f:Lcapl;

.field public final g:Lmdg;

.field public final h:Ljava/util/Map;

.field public final i:Lbhec;

.field public j:Lbhdl;

.field public k:Z

.field public l:Lcapl;

.field public final m:Laits;

.field public final n:Loxb;

.field private final o:Lbnwf;

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lazzq;

.field private final s:Lbpra;


# direct methods
.method public constructor <init>(Loxb;Lbnwf;Landroid/app/Activity;Lnzx;Lbpra;Lboeu;Laits;Lazzq;Lcapl;Llto;Lltc;Lbheg;Landroid/view/ViewGroup;Lcjma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmdb;->p:Landroid/util/SparseArray;

    sget-object v0, Lcsrb;->da:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmdb;->i:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lmdb;->j:Lbhdl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdb;->k:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmdb;->l:Lcapl;

    iput-object p1, p0, Lmdb;->n:Loxb;

    iput-object p13, p0, Lmdb;->c:Landroid/view/ViewGroup;

    iput-object p9, p0, Lmdb;->d:Lcapl;

    iput-object p10, p0, Lmdb;->a:Llto;

    iput-object p11, p0, Lmdb;->b:Lltc;

    iput-object p2, p0, Lmdb;->o:Lbnwf;

    iput-object p8, p0, Lmdb;->r:Lazzq;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmdb;->q:Landroid/content/res/Resources;

    iput-object p12, p0, Lmdb;->e:Lbheg;

    iput-object p5, p0, Lmdb;->s:Lbpra;

    iput-object p7, p0, Lmdb;->m:Laits;

    invoke-virtual {p4}, Lnzx;->bj()Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmdb;->f:Lcapl;

    new-instance p1, Lmdg;

    invoke-direct {p1, p14, p6}, Lmdg;-><init>(Lcjma;Lboeu;)V

    iput-object p1, p0, Lmdb;->g:Lmdg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmdb;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmcy;Lcapl;Lcapl;)Lbohf;
    .locals 14

    iget-object v1, p1, Lmcy;->c:Lbnwm;

    sget-object v2, Lbnwm;->g:Lbnwm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget v2, p1, Lmcy;->g:I

    invoke-static {v2}, Lbpof;->c(I)Lbpof;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lclug;->a:Lclug;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v5, Lclsl;->a:Lclsl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    iget v7, v6, Lclsl;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lclsl;->b:I

    iput v3, v6, Lclsl;->c:I

    sget-object v6, Lcltd;->a:Lcltd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    sget-object v7, Lclpx;->d:Lclpx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcltd;

    iget v7, v7, Lclpx;->j:I

    iput v7, v8, Lcltd;->k:I

    iget v7, v8, Lcltd;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lcltd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcltd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclsl;->e:Lcltd;

    iget v6, v7, Lclsl;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lclsl;->b:I

    invoke-virtual {v2, v5}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    new-instance v5, Lbpog;

    invoke-direct {v5, v2}, Lbpog;-><init>(Lclug;)V

    move-object v2, v5

    :goto_0
    iget-object v5, p0, Lmdb;->s:Lbpra;

    sget-object v6, Lbogr;->a:Lbogr;

    invoke-static {v5, v2, v6}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v2

    invoke-static {}, Lbjfo;->dU()V

    sget-object v5, Lbnwm;->a:Lbnwm;

    const/4 v6, 0x2

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lmcy;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcltm;->b:Lcltm;

    invoke-static {v7}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget v7, p1, Lmcy;->j:I

    if-ne v7, v6, :cond_2

    iget v7, p1, Lmcy;->f:I

    invoke-static {v7}, Lbpof;->c(I)Lbpof;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lmdb;->o:Lbnwf;

    const/high16 v8, -0x80000000

    invoke-interface {v7, v1, v8}, Lbnwf;->b(Lbnwm;I)I

    move-result v7

    iget-object v8, p0, Lmdb;->p:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-nez v9, :cond_3

    iget-object v9, p0, Lmdb;->q:Landroid/content/res/Resources;

    invoke-static {v9, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v9}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object v7

    :goto_1
    iget-object v8, p1, Lmcy;->b:Lbnxa;

    iget v9, p1, Lmcy;->j:I

    if-ne v9, v4, :cond_4

    const/16 v10, 0xae8

    goto :goto_2

    :cond_4
    const/16 v10, 0x700

    :goto_2
    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-virtual {v2}, Lboau;->e()Lcqrk;

    move-result-object v11

    sget-object v12, Lclpy;->a:Lclpy;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-static {v8}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lclpy;->c:Lclpz;

    iget v8, v13, Lclpy;->b:I

    or-int/2addr v8, v4

    iput v8, v13, Lclpy;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclpy;

    sget-object v13, Lclta;->a:Lclta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lclta;->h:Lclpy;

    iget v12, v8, Lclta;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Lclta;->b:I

    sget-object v8, Lclsv;->a:Lclsv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v2, v7}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclsv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Lclta;->e:Lclsv;

    iget v12, v7, Lclta;->b:I

    or-int/2addr v12, v4

    iput v12, v7, Lclta;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v12, v7, Lclta;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v7, Lclta;->b:I

    iput v10, v7, Lclta;->l:I

    iget v7, p1, Lmcy;->i:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclta;

    iget v12, v10, Lclta;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lclta;->b:I

    iput v7, v10, Lclta;->k:I

    sget-object v7, Lcmaz;->a:Lcqro;

    sget-object v10, Lcmbl;->a:Lcmbl;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmbl;

    invoke-static {v12}, Lcmbl;->c(Lcmbl;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmbl;

    invoke-static {v12}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmbl;

    invoke-virtual {v11, v7, v10}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v7, Lbpvc;->c:Lbpvc;

    invoke-virtual {v7}, Lbpvc;->a()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclta;

    iget v12, v10, Lclta;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v10, Lclta;->b:I

    iput v7, v10, Lclta;->q:I

    add-int/lit8 v7, v9, -0x1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclta;

    iget v12, v10, Lclta;->b:I

    const v13, 0x8000

    or-int/2addr v12, v13

    iput v12, v10, Lclta;->b:I

    iput v7, v10, Lclta;->r:I

    iget-object v7, p1, Lmcy;->h:Ljava/lang/String;

    sget-object v10, Lcltm;->mp:Lcltm;

    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v12

    const-string v13, ""

    if-eqz v12, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfdz;

    iget v12, v12, Lcfdz;->d:I

    invoke-static {v12}, La;->aK(I)I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-ne v12, v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfdz;

    iget v10, v10, Lcfdz;->h:F

    const/high16 v12, 0x41a00000    # 20.0f

    cmpl-float v12, v10, v12

    if-lez v12, :cond_6

    iget-object v12, p0, Lmdb;->r:Lazzq;

    float-to-int v10, v10

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13, v3, v4}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v13

    :cond_6
    sget-object v3, Lcltm;->d:Lcltm;

    invoke-static {v3}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    :cond_7
    :goto_3
    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Lmcy;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcltm;->c:Lcltm;

    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-ne v9, v6, :cond_9

    iget v1, p1, Lmcy;->e:I

    invoke-static {v1}, Lbpof;->c(I)Lbpof;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, Lcltm;->ml:Lcltm;

    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    :goto_4
    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    const/16 v5, 0x14

    const/16 v8, 0x32

    invoke-static {v7, v5, v4, v8}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v3}, Lboau;->h(Ljava/util/List;Ljava/lang/Object;Lcqrk;)V

    invoke-static {v13}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, v10}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    sget-object v7, Lclsu;->a:Lclsu;

    iget v7, v5, Lclsu;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lclsu;->b:I

    iput-boolean v4, v5, Lclsu;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lclsu;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lclsu;->b:I

    iput-object v13, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcqrk;->R(Lcqrk;)V

    :cond_a
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclta;->f:Lclsv;

    iget v3, v1, Lclta;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lclta;->b:I

    invoke-static {v11}, Lbpyc;->o(Lcqrk;)V

    iget-wide v0, p1, Lmcy;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_b

    sget-object v3, Lclrb;->V:Lcqro;

    sget-object v5, Lclsk;->a:Lclsk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsk;

    iget v7, v6, Lclsk;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lclsk;->b:I

    iput-wide v0, v6, Lclsk;->h:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsk;

    invoke-virtual {v11, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lclrb;->M:Lcqro;

    sget-object v1, Lcmdq;->a:Lcmdq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcmiy;->d:Lcmiy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget-object v5, Lcmiq;->y:Lcmiq;

    invoke-virtual {v3, v5}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmiy;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmdq;->c:Lcmiy;

    iget v3, v5, Lcmdq;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcmdq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmdq;

    invoke-virtual {v11, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, Lboau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    invoke-virtual/range {p3 .. p3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lmdb;->m:Laits;

    new-instance v1, Lwcn;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v4}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Laits;->f(Lbohf;Laitu;)V

    :cond_c
    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object v1, p0, Lmdb;->l:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmdb;->l:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    iget-object v1, v1, Lmda;->b:Lcapl;

    iget-object v2, p0, Lmdb;->l:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    invoke-virtual {v2}, Lmcz;->a()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v0, p0, Lmdb;->l:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmdb;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcz;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmcz;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmdb;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    invoke-virtual {v2}, Lmcz;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lmdb;->g:Lmdg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmdg;->a(Z)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lmdb;->c()V

    invoke-virtual {p0}, Lmdb;->b()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lmdb;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmdb;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcz;

    invoke-virtual {p1}, Lmcz;->c()V

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmdb;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcz;

    invoke-virtual {p1}, Lmcz;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lmdb;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmdb;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmda;

    invoke-virtual {p1}, Lmda;->e()V

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmdb;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcz;

    invoke-virtual {p1}, Lmcz;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
