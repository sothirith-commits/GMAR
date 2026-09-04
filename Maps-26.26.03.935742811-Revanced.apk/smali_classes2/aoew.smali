.class public Laoew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lboej;

.field public final d:Lboeu;

.field public final e:Lbbub;

.field public final f:Laits;

.field public final g:Laqim;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Laqim;

.field public final i:Lczre;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lcwxw;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoew"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoew;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoew;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoew;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoew;->l:Ljava/util/Map;

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Laoew;->m:Lcwxw;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laoem;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laoew;->n:Ljava/util/Map;

    iput-object p1, p0, Laoew;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Laoew;->c:Lboej;

    new-instance v0, Laqim;

    iget-object p2, p2, Lboej;->b:Lbodx;

    sget-object v1, Lboaz;->b:Lboaz;

    new-instance v1, Lboax;

    invoke-direct {v1, p2}, Lboax;-><init>(Lbodx;)V

    invoke-direct {v0, v1, p1, p4}, Laqim;-><init>(Lboaz;Landroid/content/res/Resources;Lboeu;)V

    iput-object v0, p0, Laoew;->g:Laqim;

    new-instance p2, Laqim;

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-direct {p2, v0, p1, p4}, Laqim;-><init>(Lboaz;Landroid/content/res/Resources;Lboeu;)V

    iput-object p2, p0, Laoew;->h:Laqim;

    iput-object p4, p0, Laoew;->d:Lboeu;

    iput-object p5, p0, Laoew;->f:Laits;

    iput-object p3, p0, Laoew;->e:Lbbub;

    iput-object p6, p0, Laoew;->i:Lczre;

    return-void
.end method

.method public static o(Lboao;Laqim;Ljava/lang/String;IIII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p3, p4}, Laqim;->g(II)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p5, p6, p4}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lboao;->e()Lcqrk;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lclta;

    sget-object p6, Lclta;->a:Lclta;

    iget p6, p5, Lclta;->b:I

    or-int/lit16 p6, p6, 0x4000

    iput p6, p5, Lclta;->b:I

    const/4 p6, 0x6

    invoke-static {p6}, La;->aS(I)I

    move-result p6

    iput p6, p5, Lclta;->q:I

    invoke-virtual {p0, p1}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p0, p3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lclsu;

    sget-object p6, Lclsu;->a:Lclsu;

    iget p6, p5, Lclsu;->b:I

    or-int/lit8 p6, p6, 0x1

    iput p6, p5, Lclsu;->b:I

    iput-object p2, p5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->e:Lclsv;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lclpx;->g:Lclpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, p3, Lclpy;->d:I

    iget p2, p3, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lclpy;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p2, p1, Lclta;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lclta;->b:I

    const/4 p2, 0x3

    iput p2, p1, Lclta;->k:I

    sget-object p1, Lcmaz;->a:Lcqro;

    sget-object p2, Lcmbl;->a:Lcmbl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmbl;

    invoke-static {p3}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {p4, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lboao;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized t(Laoem;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoew;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Laoer;

    invoke-direct {v1, p0, p2}, Laoer;-><init>(Laoew;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbq;

    iget-object v1, v1, Lbcbq;->b:Ljava/lang/Object;

    new-instance v2, Lbcbq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Laoew;->i:Lczre;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoew;->d:Lboeu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->ad()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized v(Laoem;)Lbcbq;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoew;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Laict;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    new-instance v2, Laloz;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Laloz;-><init>(Laoew;Laoem;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    new-instance v3, Lbcbq;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final w(IZLazrc;ZILbocc;)Lcaqo;
    .locals 10

    invoke-direct {p0}, Laoew;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Laoep;

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Laoep;-><init>(Laoew;IZZILazrc;Lbocc;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Laoep;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Laoep;-><init>(Laoew;IZLazrc;ZILbocc;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laoem;Laoeo;)Laoel;
    .locals 6

    invoke-direct {p0, p1}, Laoew;->v(Laoem;)Lbcbq;

    move-result-object v2

    new-instance v0, Lrak;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrak;-><init>(Laoew;Lbcbq;Laoem;Laoeo;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    new-instance v0, Laoel;

    iget-object v5, v1, Laoew;->e:Lbbub;

    iget-object v1, v3, Laoem;->l:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laoel;-><init>(Ljava/lang/String;ILcaqo;Laoem;Lbbub;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lccgl;ZZZ)Laofc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lclsl;->a:Lclsl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    iget v8, v7, Lclsl;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lclsl;->b:I

    const/4 v8, 0x0

    iput v8, v7, Lclsl;->c:I

    sget-object v7, Lcltd;->a:Lcltd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcltd;

    iget v12, v11, Lcltd;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lcltd;->b:I

    const/4 v12, -0x1

    iput v12, v11, Lcltd;->d:I

    sget-object v11, Lclrt;->a:Lclrt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclrt;

    iget v14, v13, Lclrt;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lclrt;->b:I

    const/16 v14, 0xe

    iput v14, v13, Lclrt;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclrt;

    iget v14, v13, Lclrt;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lclrt;->b:I

    const/16 v14, 0x8

    iput v14, v13, Lclrt;->d:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcltd;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lclrt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcltd;->h:Lclrt;

    iget v11, v13, Lcltd;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v13, Lcltd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclsl;->e:Lcltd;

    iget v10, v11, Lclsl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lclsl;->b:I

    invoke-virtual {v4, v6}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclug;

    sget-object v6, Lclvn;->b:Lclvn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    if-eq v9, v2, :cond_0

    const v10, -0xe58c18

    goto :goto_0

    :cond_0
    const v10, -0xdfdedc

    :goto_0
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lchjm;->instance:Lcqrq;

    check-cast v11, Lclvn;

    iget v13, v11, Lclvn;->c:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lclvn;->c:I

    iput v10, v11, Lclvn;->f:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lchjm;->instance:Lcqrq;

    check-cast v10, Lclvn;

    const/4 v11, 0x3

    iput v11, v10, Lclvn;->p:I

    iget v13, v10, Lclvn;->c:I

    const/high16 v15, 0x10000

    or-int/2addr v13, v15

    iput v13, v10, Lclvn;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lchjm;->instance:Lcqrq;

    check-cast v10, Lclvn;

    iget v13, v10, Lclvn;->c:I

    or-int/2addr v13, v14

    iput v13, v10, Lclvn;->c:I

    iput v8, v10, Lclvn;->g:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lchjm;->instance:Lcqrq;

    check-cast v10, Lclvn;

    iget v13, v10, Lclvn;->c:I

    const/high16 v16, 0x40000

    or-int v13, v13, v16

    iput v13, v10, Lclvn;->c:I

    const/high16 v13, 0x40800000    # 4.0f

    iput v13, v10, Lclvn;->t:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lchjm;->instance:Lcqrq;

    check-cast v10, Lclvn;

    move/from16 v17, v14

    iget v14, v10, Lclvn;->c:I

    const/high16 v18, 0x80000

    or-int v14, v14, v18

    iput v14, v10, Lclvn;->c:I

    iput v13, v10, Lclvn;->u:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lchjm;->instance:Lcqrq;

    check-cast v10, Lclvn;

    iget v13, v10, Lclvn;->c:I

    const/high16 v14, 0x800000

    or-int/2addr v13, v14

    iput v13, v10, Lclvn;->c:I

    const/high16 v13, 0x41300000    # 11.0f

    iput v13, v10, Lclvn;->w:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lchjm;->instance:Lcqrq;

    check-cast v10, Lclvn;

    move/from16 v19, v14

    iget v14, v10, Lclvn;->c:I

    const/high16 v20, 0x200000

    or-int v14, v14, v20

    iput v14, v10, Lclvn;->c:I

    iput v13, v10, Lclvn;->v:F

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int/2addr v10, v9

    iput v10, v2, Lclvn;->c:I

    iput v12, v2, Lclvn;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v2, Lclvn;->c:I

    const/16 v10, 0x18

    iput v10, v2, Lclvn;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int v10, v10, v16

    iput v10, v2, Lclvn;->c:I

    const/high16 v10, 0x40c00000    # 6.0f

    iput v10, v2, Lclvn;->t:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v12, v2, Lclvn;->c:I

    or-int v12, v12, v18

    iput v12, v2, Lclvn;->c:I

    iput v10, v2, Lclvn;->u:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int v10, v10, v19

    iput v10, v2, Lclvn;->c:I

    const/high16 v10, 0x41500000    # 13.0f

    iput v10, v2, Lclvn;->w:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v12, v2, Lclvn;->c:I

    or-int v12, v12, v20

    iput v12, v2, Lclvn;->c:I

    iput v10, v2, Lclvn;->v:F

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v2, Lclvn;->c:I

    iput v9, v2, Lclvn;->l:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v2, Lclvn;->c:I

    const/high16 v10, 0x59000000

    iput v10, v2, Lclvn;->m:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v10, v2, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v2, Lclvn;->c:I

    const/16 v10, 0x10

    iput v10, v2, Lclvn;->n:I

    :goto_1
    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    iget v10, v5, Lclsl;->b:I

    or-int/2addr v10, v9

    iput v10, v5, Lclsl;->b:I

    iput v8, v5, Lclsl;->c:I

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclvn;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcltd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcltd;->i:Lclvn;

    iget v6, v7, Lcltd;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lcltd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcltd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclsl;->e:Lcltd;

    iget v5, v6, Lclsl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lclsl;->b:I

    invoke-virtual {v2, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    if-eqz p5, :cond_2

    iget-object v0, v0, Laoew;->d:Lboeu;

    new-instance v3, Laofe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboeu;->ai()Lbpra;

    move-result-object v0

    invoke-direct {v3, v0}, Laofe;-><init>(Lbpra;)V

    new-instance v0, Lbpog;

    invoke-direct {v0, v4}, Lbpog;-><init>(Lclug;)V

    new-instance v4, Lbpog;

    invoke-direct {v4, v2}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {v3}, Laofe;->a()Lcqrk;

    move-result-object v2

    iget-object v5, v3, Laofe;->a:Lboau;

    invoke-virtual {v5, v4}, Lboau;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v4

    invoke-virtual {v5, v0}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    sget-object v6, Lclsu;->a:Lclsu;

    iget v6, v5, Lclsu;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lclsu;->b:I

    iput-object v1, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsv;

    sget-object v4, Lclta;->a:Lclta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclta;->e:Lclsv;

    iget v1, v0, Lclta;->b:I

    or-int/2addr v1, v9

    iput v1, v0, Lclta;->b:I

    sget-object v0, Lclty;->a:Lclty;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclub;->w:Lcqro;

    sget-object v4, Lclsk;->a:Lclsk;

    invoke-virtual {v0, v1, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclty;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclta;->x:Lclty;

    iget v0, v1, Lclta;->b:I

    or-int/2addr v0, v15

    iput v0, v1, Lclta;->b:I

    goto :goto_2

    :cond_2
    new-instance v3, Laofd;

    invoke-direct {v3}, Laofd;-><init>()V

    iget-object v0, v0, Laoew;->c:Lboej;

    iget-object v0, v0, Lboej;->b:Lbodx;

    invoke-interface {v0, v4}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v4

    invoke-interface {v0, v2}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v0

    invoke-virtual {v3}, Laofd;->a()Lcqrk;

    move-result-object v2

    iget-object v5, v3, Laofd;->a:Lboau;

    invoke-virtual {v5, v0}, Lboau;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v5, v4}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    sget-object v6, Lclsu;->a:Lclsu;

    iget v6, v5, Lclsu;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lclsu;->b:I

    iput-object v1, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsv;

    sget-object v2, Lclta;->a:Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclta;->e:Lclsv;

    iget v0, v1, Lclta;->b:I

    or-int/2addr v0, v9

    iput v0, v1, Lclta;->b:I

    :goto_2
    invoke-interface {v3}, Laofc;->a()Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v2, v1, Lclta;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lclta;->b:I

    iput v11, v1, Lclta;->k:I

    sget-object v1, Lcmaz;->a:Lcqro;

    sget-object v2, Lcmbl;->a:Lcmbl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    const/16 v5, 0x16

    iput v5, v4, Lcmbl;->c:I

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcmbl;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmbl;

    invoke-virtual {v0, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v1, Lclpw;->a:Lclpw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclpw;

    iget v5, v4, Lclpw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclpw;->b:I

    iput v2, v4, Lclpw;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpw;

    sget-object v2, Lclrb;->N:Lcqro;

    invoke-virtual {v0, v2, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v1, Lclrb;->M:Lcqro;

    sget-object v2, Lcmdq;->a:Lcmdq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcmiy;->d:Lcmiy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lcmiq;->s:Lcmiq;

    invoke-virtual {v4, v5}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmiy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmdq;->c:Lcmiy;

    iget v4, v5, Lcmdq;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Lcmdq;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmdq;

    invoke-virtual {v0, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Laoew;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoew;->k:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Laoew;->j:Ljava/util/Map;

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoew;->k:Ljava/util/Map;

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

    check-cast v2, Lboez;

    invoke-interface {v2}, Lboez;->c()V

    invoke-interface {v2}, Lboez;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laoew;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboez;

    invoke-interface {v2}, Lboez;->c()V

    invoke-interface {v2}, Lboez;->d()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "destroyAllStyles"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Laoew;->m:Lcwxw;

    invoke-virtual {v1}, Lcwvk;->e()Lcxny;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lalhr;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lalhr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laknj;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcwvk;->clear()V

    iget-object v1, p0, Laoew;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lalhr;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lalhr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laknj;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Laoew;->g:Laqim;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v1, Laqim;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcwvk;

    invoke-virtual {v4}, Lcwvk;->e()Lcxny;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v4, v1, Laqim;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v1, v1, Laqim;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    check-cast v3, Lcwvk;

    invoke-virtual {v3}, Lcwvk;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodp;

    iget-object v3, p0, Laoew;->c:Lboej;

    iget-object v3, v3, Lboej;->b:Lbodx;

    invoke-interface {v3, v2}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laoew;->d:Lboeu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laoew;->h:Laqim;

    iget-object v2, v1, Laqim;->d:Ljava/lang/Object;

    check-cast v2, Lcwvk;

    invoke-virtual {v2}, Lcwvk;->clear()V

    iget-object v1, v1, Laqim;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final f(Laoeh;I)V
    .locals 1

    const-string v0, "updateImageEntity"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2}, Laoew;->q(I)Lctbs;

    move-result-object p2

    invoke-direct {p0}, Laoew;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lctbs;->a:I

    iget-object p2, p2, Lctbs;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboex;

    invoke-virtual {p1, p0, p2}, Laoeh;->e(ILboex;)V

    goto :goto_0

    :cond_0
    iget p0, p2, Lctbs;->a:I

    iget-object p2, p2, Lctbs;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbodp;

    invoke-virtual {p1, p0, p2}, Laoeh;->d(ILbodp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final g(Laoel;Laoeo;)V
    .locals 2

    iget-object v0, p1, Laoel;->e:Laoem;

    invoke-direct {p0, v0}, Laoew;->v(Laoem;)Lbcbq;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Laoew;->s(Lbcbq;Laoem;Laoeo;)Lboex;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    invoke-virtual {p1, p0}, Laoeh;->f(Lcazf;)V

    return-void
.end method

.method public final h(Laoel;I)V
    .locals 1

    iget-object v0, p1, Laoel;->e:Laoem;

    invoke-direct {p0, v0, p2}, Laoew;->t(Laoem;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laoew;->g(Laoel;Laoeo;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laoew;->d:Lboeu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laoew;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuf;

    iget-boolean v0, v0, Lcjuf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoew;->d:Lboeu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoew;->f:Laits;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILjava/lang/String;I)Laoeh;
    .locals 2

    invoke-virtual {p0, p1}, Laoew;->q(I)Lctbs;

    move-result-object p1

    iget v0, p1, Lctbs;->a:I

    new-instance v1, Laoeh;

    invoke-virtual {p0, p1, p3}, Laoew;->r(Lctbs;I)Lcaqo;

    move-result-object p1

    iget-object p0, p0, Laoew;->e:Lbbub;

    invoke-direct {v1, p2, v0, p1, p0}, Laoeh;-><init>(Ljava/lang/String;ILcaqo;Lbbub;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;I)Laoeh;
    .locals 9

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbocb;->e(F)V

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object v8

    invoke-direct {p0}, Laoew;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzrd;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lzrd;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v2, Lazrc;

    invoke-direct {v2, v1, v0, v1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lamsc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v2, Lazrc;

    invoke-direct {v2, v0, v1, v1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    :goto_0
    move-object v5, v2

    add-int/lit8 v7, p2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Laoew;->w(IZLazrc;ZILbocc;)Lcaqo;

    move-result-object p0

    iget-object p2, v2, Laoew;->e:Lbbub;

    new-instance v0, Laoeh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0, p2}, Laoeh;-><init>(Ljava/lang/String;ILcaqo;Lbbub;)V

    return-object v0
.end method

.method public final m(IZLbptm;I)Laoex;
    .locals 7

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Laoew;->n(IZLbptm;IFLjava/lang/Float;)Laoex;

    move-result-object p0

    return-object p0
.end method

.method public final n(IZLbptm;IFLjava/lang/Float;)Laoex;
    .locals 14

    move/from16 v3, p2

    new-instance v8, Laoex;

    iget-object v0, p0, Laoew;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Laoes;

    invoke-direct {v1, v0, v3}, Laoes;-><init>(IZ)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Laoew;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0xff

    invoke-static {v7, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sget-object v5, Lclug;->a:Lclug;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v6, Lclsl;->a:Lclsl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    iget v9, v7, Lclsl;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lclsl;->b:I

    const/4 v9, 0x0

    iput v9, v7, Lclsl;->c:I

    sget-object v7, Lclqv;->a:Lclqv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-interface/range {p3 .. p3}, Lbptm;->a()I

    move-result v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcaio;->instance:Lcqrq;

    check-cast v11, Lclqv;

    iget v12, v11, Lclqv;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v11, Lclqv;->b:I

    iput v9, v11, Lclqv;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcaio;->instance:Lcqrq;

    check-cast v9, Lclqv;

    iget v11, v9, Lclqv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lclqv;->b:I

    iput v0, v9, Lclqv;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcaio;->instance:Lcqrq;

    check-cast v0, Lclqv;

    iget v9, v0, Lclqv;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v0, Lclqv;->b:I

    iput-boolean v3, v0, Lclqv;->i:Z

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcaio;->instance:Lcqrq;

    check-cast v9, Lclqv;

    iget v11, v9, Lclqv;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lclqv;->b:I

    iput-boolean v0, v9, Lclqv;->h:Z

    sget-object v0, Lclvj;->a:Lclvj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvj;

    iget v11, v9, Lclvj;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Lclvj;->b:I

    iput v4, v9, Lclvj;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvj;

    iget v9, v4, Lclvj;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v4, Lclvj;->b:I

    iput v10, v4, Lclvj;->e:I

    invoke-virtual {v7, v0}, Lcaio;->P(Lchjm;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lclsl;->d:Lclqv;

    iget v4, v0, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lclsl;->b:I

    invoke-virtual {v5, v6}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    invoke-direct {p0}, Laoew;->u()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lamsc;

    invoke-direct {v4, v0, v13}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v4, Lazrc;

    invoke-direct {v4, v5, v0, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Laict;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v0, v6, v5}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v4, Lazrc;

    invoke-direct {v4, v0, v5, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    :goto_0
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lazrc;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, p4, -0x1

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lbocb;->e(F)V

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object v2

    invoke-virtual {p0}, Laoew;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laoeq;

    move-object v1, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Laoeq;-><init>(Laoew;Lbocc;ZLazrc;Ljava/lang/Float;)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    const/4 v3, 0x0

    move-object v1, p0

    move/from16 v5, p2

    move-object v7, v2

    move v2, v0

    invoke-direct/range {v1 .. v7}, Laoew;->w(IZLazrc;ZILbocc;)Lcaqo;

    move-result-object p0

    :goto_2
    invoke-direct {v8, p0}, Laoex;-><init>(Lcaqo;)V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Lboao;Laqim;IIIIII)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p7

    move/from16 v3, p8

    new-instance v4, Laoeu;

    invoke-direct {v4, v2, v3}, Laoeu;-><init>(II)V

    iget-object v5, v1, Laqim;->g:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v7

    invoke-virtual {v7}, Lbovh;->N()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Laqim;->b:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v1, Laqim;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-double v11, v9

    int-to-double v13, v7

    int-to-double v6, v10

    move-object/from16 v16, v5

    move-wide/from16 p7, v6

    int-to-double v5, v8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x1

    invoke-virtual {v3, v7, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v8

    mul-double v17, p7, v8

    mul-double/2addr v13, v8

    mul-double/2addr v11, v8

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-double/2addr v11, v13

    double-to-float v8, v11

    sub-double v5, v17, v5

    double-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v8, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    sget-object v2, Laoew;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v5, 0x15d9

    invoke-interface {v2, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v5, "Bitmap.copy returned null for bitmap of size %d x %d"

    invoke-interface {v2, v5, v9, v10}, Lcbjx;->w(Ljava/lang/String;II)V

    :goto_0
    iget-object v2, v1, Laqim;->c:Ljava/lang/Object;

    check-cast v2, Lboaz;

    invoke-virtual {v2, v3}, Lboaz;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Laqim;->b:Ljava/lang/Object;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Laqim;->a:Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual/range {p2 .. p4}, Laqim;->g(II)Ljava/lang/Object;

    move-result-object v2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {v1, v4, v5, v3}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lboao;->e()Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    sget-object v5, Lclta;->a:Lclta;

    iget v5, v4, Lclta;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lclta;->b:I

    const/4 v5, 0x6

    invoke-static {v5}, La;->aS(I)I

    move-result v5

    iput v5, v4, Lclta;->q:I

    invoke-virtual {v0, v1}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v1

    invoke-virtual {v0, v7}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v0, v2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v4, v4, Laoew;->b:Landroid/content/res/Resources;

    const v5, 0x7f140d9b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    sget-object v6, Lclsu;->a:Lclsu;

    iget v6, v5, Lclsu;->b:I

    const/4 v15, 0x1

    or-int/2addr v6, v15

    iput v6, v5, Lclsu;->b:I

    const-string v6, " "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclta;->e:Lclsv;

    iget v1, v2, Lclta;->b:I

    const/4 v15, 0x1

    or-int/2addr v1, v15

    iput v1, v2, Lclta;->b:I

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclpx;->g:Lclpx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclpy;

    iget v2, v2, Lclpx;->j:I

    iput v2, v4, Lclpy;->d:I

    iget v2, v4, Lclpy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lclpy;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclta;->h:Lclpy;

    iget v1, v2, Lclta;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lclta;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v2, v1, Lclta;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lclta;->b:I

    const/4 v2, 0x3

    iput v2, v1, Lclta;->k:I

    sget-object v1, Lcmaz;->a:Lcqro;

    sget-object v2, Lcmbl;->a:Lcmbl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    invoke-static {v4}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmbl;

    invoke-virtual {v3, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lboao;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q(I)Lctbs;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoew;->m:Lcwxw;

    invoke-virtual {v0, p1}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Laoew;->b:Landroid/content/res/Resources;

    new-instance v2, Lbpsz;

    invoke-direct {v2, v1, p1}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v2}, Lbpsw;->b()Lbpwi;

    move-result-object v1

    invoke-direct {p0}, Laoew;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v1, v1, Lbpwi;->a:I

    new-instance v3, Lamsc;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    new-instance v3, Lctbs;

    invoke-direct {v3, v1, v4, v2}, Lctbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v1, v1, Lbpwi;->a:I

    new-instance v3, Laict;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v2, v5, v4}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    new-instance v3, Lctbs;

    invoke-direct {v3, v1, v2, v4}, Lctbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1, v3}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Lctbs;I)Lcaqo;
    .locals 9

    invoke-direct {p0}, Laoew;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lctbs;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazrc;

    invoke-direct {v0, v1, p1, v1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazrc;

    invoke-direct {v0, p1, v1, v1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    :goto_0
    move-object v5, v0

    add-int/lit8 v7, p2, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Laoew;->w(IZLazrc;ZILbocc;)Lcaqo;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lbcbq;Laoem;Laoeo;)Lboex;
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laoew;->b:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "getGltfColor is not required for GHOST_CHEVRON_NIGHT as the color is already present in texture."

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC_NIGHT as the color is already present in texture."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC as the color is already present in texture."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getGltfColor is not required for CHEVRON_LEGEND as the color is already present in texture."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const p3, 0x7f0602f1

    goto :goto_0

    :pswitch_6
    const p3, 0x7f0602f0

    goto :goto_0

    :pswitch_7
    const p3, 0x7f0602ef

    goto :goto_0

    :pswitch_8
    iget p3, p3, Laoeo;->t:I

    goto :goto_0

    :pswitch_9
    iget p3, p3, Laoeo;->u:I

    goto :goto_0

    :pswitch_a
    iget p3, p3, Laoeo;->s:I

    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_1
    iget v0, p2, Laoem;->n:I

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p2, Laoem;->m:Z

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object p0, p0, Laoew;->d:Lboeu;

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    const/4 p0, 0x2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 p0, 0x4

    :cond_3
    invoke-static {v0, p3, p1, v2, p0}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object p0

    new-instance p1, Lbpog;

    invoke-direct {p1, p0}, Lbpog;-><init>(Lclug;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
