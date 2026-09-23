.class public Lacpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpo;
.implements Lacqh;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lcbuw;


# instance fields
.field public A:J

.field public B:Lacpd;

.field public C:J

.field public D:Z

.field public volatile E:Z

.field public F:Z

.field G:J

.field public H:Ljava/util/concurrent/Future;

.field public I:Landroid/location/Location;

.field public J:Lacne;

.field public K:Lacne;

.field public final L:Ljava/util/List;

.field public M:Z

.field public final N:Lacku;

.field public final O:Lacqi;

.field public final P:Lacpa;

.field public final Q:Lacoz;

.field public final R:Lckbj;

.field public S:Lbrzg;

.field public T:J

.field public final U:Lacot;

.field public final V:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final W:Lbhej;

.field public final X:Lacoa;

.field public final Y:Lcgsq;

.field public final Z:Lazol;

.field public aa:Lclwr;

.field private ab:J

.field private final ac:Lacpt;

.field private final ad:Ltsy;

.field private final ae:Lbhid;

.field private af:Lacst;

.field private ag:Lackt;

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:Lacne;

.field private al:Z

.field private am:J

.field private final an:Laclf;

.field private final ao:Laclf;

.field private final ap:Lavxt;

.field public final c:Landroid/content/Context;

.field public d:Lcjik;

.field public e:J

.field public final f:Lacpf;

.field public final g:Lacon;

.field public final h:Lacog;

.field public final i:Lacpp;

.field public final j:Lazps;

.field public final k:Lbdbg;

.field public final l:Latvi;

.field public final m:Latvg;

.field public final n:Larpl;

.field public final o:Lbssz;

.field public final p:Lacpw;

.field public q:Lcbuw;

.field public r:Z

.field public s:Z

.field public t:Lujb;

.field public final u:Lacoo;

.field public final v:Lacqb;

.field public final w:Lacoe;

.field public final x:Lacoi;

.field public final y:Lacor;

.field public final z:Lacok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acpb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpb;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 10
    .line 11
    sput-object v0, Lacpb;->b:Lcbuw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckbj;Laclf;Laclf;Larpl;Lbqfj;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ltsy;Lbhid;Lbhif;Latvi;Latvg;Lbdbg;Lbssz;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lazps;Lbfuv;Lbqfj;Laruz;Laujh;Larou;Lacku;Lacqi;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p19

    move-object/from16 v2, p20

    move-object/from16 v6, p22

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lacpb;->b:Lcbuw;

    iput-object v7, v1, Lacpb;->q:Lcbuw;

    const/4 v7, 0x0

    iput-boolean v7, v1, Lacpb;->r:Z

    iput-boolean v7, v1, Lacpb;->s:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lacpb;->A:J

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    iput-wide v10, v1, Lacpb;->C:J

    const/4 v10, 0x1

    iput-boolean v10, v1, Lacpb;->E:Z

    iput-boolean v10, v1, Lacpb;->F:Z

    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iput-object v11, v1, Lacpb;->H:Ljava/util/concurrent/Future;

    const-wide/16 v11, -0xbb8

    iput-wide v11, v1, Lacpb;->aj:J

    new-instance v11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lacpb;->L:Ljava/util/List;

    iput-boolean v7, v1, Lacpb;->M:Z

    iput-wide v8, v1, Lacpb;->am:J

    iput-wide v8, v1, Lacpb;->T:J

    .line 3
    sget-object v8, Lbzca;->a:Lbzca;

    .line 4
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    check-cast v8, Lclwr;

    iput-object v8, v1, Lacpb;->aa:Lclwr;

    const-string v8, "LocationPipeline - constructor"

    .line 5
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v18

    move-object/from16 v8, p3

    :try_start_0
    iput-object v8, v1, Lacpb;->an:Laclf;

    iput-object v0, v1, Lacpb;->c:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v1, Lacpb;->R:Lckbj;

    move-object/from16 v8, p4

    iput-object v8, v1, Lacpb;->ao:Laclf;

    move-object/from16 v8, p7

    iput-object v8, v1, Lacpb;->V:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    move-object/from16 v9, p8

    iput-object v9, v1, Lacpb;->W:Lbhej;

    move-object/from16 v13, p9

    iput-object v13, v1, Lacpb;->ad:Ltsy;

    move-object/from16 v9, p10

    iput-object v9, v1, Lacpb;->ae:Lbhid;

    iput-object v5, v1, Lacpb;->l:Latvi;

    move-object/from16 v11, p13

    iput-object v11, v1, Lacpb;->m:Latvg;

    move-object/from16 v9, p5

    iput-object v9, v1, Lacpb;->n:Larpl;

    move-object/from16 v12, p15

    iput-object v12, v1, Lacpb;->o:Lbssz;

    iput-object v4, v1, Lacpb;->j:Lazps;

    iput-object v3, v1, Lacpb;->k:Lbdbg;

    new-instance v14, Lcgsq;

    invoke-direct {v14}, Lcgsq;-><init>()V

    iput-object v14, v1, Lacpb;->Y:Lcgsq;

    move-object/from16 v14, p25

    iput-object v14, v1, Lacpb;->N:Lacku;

    move-object/from16 v14, p26

    iput-object v14, v1, Lacpb;->O:Lacqi;

    invoke-virtual/range {p21 .. p21}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v14

    .line 6
    check-cast v14, Lacpw;

    iput-object v14, v1, Lacpb;->p:Lacpw;

    new-instance v15, Lacpa;

    invoke-direct {v15, v1, v7}, Lacpa;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v1, Lacpb;->P:Lacpa;

    new-instance v15, Lacoz;

    invoke-direct {v15, v1}, Lacoz;-><init>(Lacpb;)V

    iput-object v15, v1, Lacpb;->Q:Lacoz;

    .line 7
    invoke-interface {v9}, Larpl;->getNavigationParameters()Latqc;

    if-eqz v6, :cond_0

    new-instance v10, Lazol;

    move-object/from16 v7, p18

    move-object/from16 v15, p23

    .line 8
    invoke-direct {v10, v0, v15, v6, v7}, Lazol;-><init>(Landroid/content/Context;Laujh;Laruz;Ljava/util/concurrent/Executor;)V

    iput-object v10, v1, Lacpb;->Z:Lazol;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    iput-object v6, v1, Lacpb;->Z:Lazol;

    .line 10
    :goto_0
    new-instance v7, Lacoa;

    invoke-direct {v7, v3, v4, v2, v6}, Lacoa;-><init>(Lbdbg;Lazps;Lbfuv;[B)V

    iput-object v7, v1, Lacpb;->X:Lacoa;

    new-instance v6, Lacon;

    invoke-direct {v6, v3}, Lacon;-><init>(Lbdbg;)V

    iput-object v6, v1, Lacpb;->g:Lacon;

    .line 11
    new-instance v6, Lacog;

    invoke-direct {v6, v3, v4, v2}, Lacog;-><init>(Lbdbg;Lazps;Lbfuv;)V

    iput-object v6, v1, Lacpb;->h:Lacog;

    .line 12
    new-instance v6, Lacpf;

    invoke-direct {v6, v3}, Lacpf;-><init>(Lbdbg;)V

    iput-object v6, v1, Lacpb;->f:Lacpf;

    new-instance v6, Lavxt;

    invoke-direct {v6, v4}, Lavxt;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lacpb;->ap:Lavxt;

    new-instance v6, Lacpt;

    invoke-direct {v6, v3}, Lacpt;-><init>(Lbdbg;)V

    iput-object v6, v1, Lacpb;->ac:Lacpt;

    new-instance v6, Lacpp;

    invoke-direct {v6}, Lacpp;-><init>()V

    iput-object v6, v1, Lacpb;->i:Lacpp;

    .line 13
    sget-object v6, Lacom;->a:Lbraj;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lacpb;->E:Z

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lacot;

    .line 15
    invoke-interface/range {p24 .. p24}, Larou;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, p6

    move-object/from16 v15, p16

    move-object/from16 v16, p20

    move-object v7, v9

    const/4 v0, 0x1

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v17}, Lacot;-><init>(Lbdbg;Lazps;Latvi;Lacpw;Larpl;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/lang/String;Ljava/lang/String;Latvg;Lbssz;Ltsy;Lbhif;Ljava/util/concurrent/Executor;Lbfuv;Lbqfj;)V

    iput-object v2, v1, Lacpb;->U:Lacot;

    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p20

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 16
    invoke-virtual/range {p6 .. p11}, Lbfuv;->a(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 17
    invoke-static {v6, v7, v2}, Lbpcx;->bD(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v1, Lacpb;->ab:J

    new-instance v2, Lacoo;

    invoke-direct {v2, v3}, Lacoo;-><init>(Lbdbg;)V

    iput-object v2, v1, Lacpb;->u:Lacoo;

    new-instance v2, Lacqb;

    invoke-direct {v2, v3, v5, v4}, Lacqb;-><init>(Lbdbg;Latvi;Lazps;)V

    iput-object v2, v1, Lacpb;->v:Lacqb;

    new-instance v2, Lacoe;

    invoke-direct {v2, v3}, Lacoe;-><init>(Lbdbg;)V

    iput-object v2, v1, Lacpb;->w:Lacoe;

    new-instance v2, Lacoi;

    invoke-direct {v2, v3}, Lacoi;-><init>(Lbdbg;)V

    iput-object v2, v1, Lacpb;->x:Lacoi;

    new-instance v2, Lacor;

    move-object/from16 p11, p5

    move-object/from16 p9, p13

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    .line 18
    invoke-direct/range {p6 .. p11}, Lacor;-><init>(Lbdbg;Latvi;Latvg;Lazps;Larpl;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v1, Lacpb;->y:Lacor;

    .line 19
    new-instance v2, Lacok;

    .line 20
    invoke-interface/range {p5 .. p5}, Larpl;->getNavigation2Parameters()Lbycu;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lacok;-><init>(Lbdbg;Latvi;Lbycu;)V

    iput-object v2, v1, Lacpb;->z:Lacok;

    new-instance v2, Lacoy;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p17

    .line 21
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v1, v3}, Lacoy;-><init>(Lacpb;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lacom;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    sget-object v2, Lacom;->a:Lbraj;

    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    move-result-object v2

    const-string v3, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v4, 0xd31

    .line 25
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v18, :cond_1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v18, :cond_2

    .line 27
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
.end method

.method private final m(Lacnd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lacnj;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lacnj;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lacpb;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lacpb;->q:Lcbuw;

    .line 28
    .line 29
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lacpb;->n:Larpl;

    .line 34
    .line 35
    invoke-interface {p1}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcgjq;->q:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Lacnd;
    .locals 2

    .line 1
    iget-object v0, p0, Lacpb;->aa:Lclwr;

    .line 2
    .line 3
    iget-object v0, v0, Lclwr;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Lbzca;

    .line 6
    .line 7
    iget-object v0, v0, Lbzca;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacpb;->U:Lacot;

    .line 16
    .line 17
    iget-object v1, p0, Lacpb;->aa:Lclwr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbzca;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lacot;->b(Lbzca;)Lbzcb;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbzca;->a:Lbzca;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lclwr;

    .line 35
    .line 36
    iput-object v0, p0, Lacpb;->aa:Lclwr;

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Lacpb;->am:J

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lacpb;->U:Lacot;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lacot;->a(J)Lacnd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-wide p1, p0, Lacpb;->am:J

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v0
.end method

.method public final b(Lbzbz;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpb;->aa:Lclwr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lclwr;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lbzca;

    .line 14
    .line 15
    sget-object v1, Lbzca;->a:Lbzca;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbzca;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbzca;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacpb;->f:Lacpf;

    .line 2
    .line 3
    const-string v1, "Car-GPS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacpf;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacst;->b:Lacst;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Any GPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lacpf;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lacst;->b:Lacst;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lacst;->c:Lacst;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lacpb;->af:Lacst;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lacpb;->af:Lacst;

    .line 32
    .line 33
    iget-object v1, p0, Lacpb;->ao:Laclf;

    .line 34
    .line 35
    sget-object v2, Latsw;->j:Latsw;

    .line 36
    .line 37
    invoke-virtual {v2}, Latsw;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laacu;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v1, v0, v3, v4}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Laclf;->c:Lbssz;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(Lacnd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacpb;->k:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lacpb;->aj:J

    .line 8
    .line 9
    const-wide/16 v5, 0xbb8

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p1, Lacnd;->u:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p1, Lacne;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lacpb;->j:Lazps;

    .line 28
    .line 29
    sget-object v3, Lazta;->bc:Lazss;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lazpa;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lacnr;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lacnr;->y:Lbrzg;

    .line 57
    .line 58
    iput-object v1, p0, Lacpb;->S:Lbrzg;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lacpb;->p:Lacpw;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v3, Latsw;->j:Latsw;

    .line 65
    .line 66
    invoke-virtual {v3}, Latsw;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, v1, Lacpw;->e:Lbdbg;

    .line 75
    .line 76
    invoke-interface {v4}, Lbdbg;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 88
    .line 89
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 90
    .line 91
    const-string v5, "SnappingTracerJni called maybeFlush() when stopped"

    .line 92
    .line 93
    const/16 v6, 0xd89

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 100
    .line 101
    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v4, v3

    .line 106
    if-gtz v4, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v7, v3

    .line 110
    :goto_0
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-static {v7}, Lacpw;->b([B)Lbsew;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lacpw;->c:Lacpv;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lacpv;->a(Lbsew;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object v1, p0, Lacpb;->ak:Lacne;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iput-object p1, p0, Lacpb;->ak:Lacne;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v1}, Lacne;->s()Lbfkm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lbfkm;->m(Lbfkm;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 143
    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_8

    .line 147
    .line 148
    iput-boolean v2, p0, Lacpb;->al:Z

    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lacne;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lacne;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget v1, p1, Lacne;->d:F

    .line 163
    .line 164
    const/high16 v2, 0x42480000    # 50.0f

    .line 165
    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, Lbdbg;->e()Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lacpb;->C:J

    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lacpb;->an:Laclf;

    .line 181
    .line 182
    sget-object v1, Latsw;->j:Latsw;

    .line 183
    .line 184
    invoke-virtual {v1}, Latsw;->b()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laclf;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iput-object p1, v0, Laclf;->D:Lacne;

    .line 194
    .line 195
    iget-object v1, v0, Laclf;->f:Latvg;

    .line 196
    .line 197
    invoke-interface {v1}, Latvg;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    new-instance v2, Lacse;

    .line 204
    .line 205
    invoke-direct {v2, p1}, Lacse;-><init>(Lacne;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Latvg;->h(Latvs;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lacnr;->I:Lbzco;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    new-instance v2, Lactc;

    .line 220
    .line 221
    invoke-direct {v2, p1}, Lactc;-><init>(Lacne;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Latvg;->h(Latvs;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v1, v0, Laclf;->s:Lbdbg;

    .line 228
    .line 229
    invoke-interface {v1}, Lbdbg;->a()J

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lacnr;->G:Lacqa;

    .line 237
    .line 238
    :cond_b
    iget-object v1, v0, Laclf;->d:Latvi;

    .line 239
    .line 240
    new-instance v2, Lacnf;

    .line 241
    .line 242
    invoke-direct {v2, p1}, Lacnf;-><init>(Lacne;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Laclf;->u()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lacne;->l:Lacnm;

    .line 252
    .line 253
    iget-boolean v2, v0, Laclf;->y:Z

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v0, v0, Laclf;->h:Laujh;

    .line 260
    .line 261
    sget-object v2, Laujw;->gP:Laujr;

    .line 262
    .line 263
    invoke-virtual {v1}, Lacnm;->a()Lcepr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v2, v1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, Lacpb;->U:Lacot;

    .line 271
    .line 272
    iget-object p1, p1, Lacne;->g:Lj$/time/Duration;

    .line 273
    .line 274
    invoke-static {p1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-virtual {v0, v1, v2}, Lacot;->d(J)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final e(Lacnd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacpb;->ad:Ltsy;

    .line 2
    .line 3
    invoke-interface {v0}, Ltsy;->a()Ltsz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltsz;->c:Lbyso;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbyso;->b:Lbyso;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lhia;->t(Lbyso;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lacnd;->e()Lacnr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lacnr;->A:Lacmz;

    .line 26
    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    iget-object v2, p0, Lacpb;->ae:Lbhid;

    .line 30
    .line 31
    invoke-interface {v2}, Lbhid;->b()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbhil;

    .line 40
    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    invoke-virtual {p1}, Lacnd;->e()Lacnr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v3, v3, Lacnr;->j:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lbhil;->a(J)Ltsp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    new-instance v3, Lacmz;

    .line 56
    .line 57
    iget-boolean v4, v1, Lacmz;->a:Z

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lacmz;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lacmw;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v1, v5}, Lacmw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lacmw;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lacmx;

    .line 81
    .line 82
    invoke-virtual {v4}, Lacmx;->a()Lahmw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v7, v4, Lahmw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lahmw;

    .line 92
    .line 93
    iget-object v9, v8, Lahmw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v8, Lahmw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v10, v2, Ltsp;->c:Luig;

    .line 104
    .line 105
    check-cast v8, Lbynr;

    .line 106
    .line 107
    check-cast v9, Lbynr;

    .line 108
    .line 109
    invoke-static {v10, v9, v8}, Lrza;->bl(Lujc;Lbynr;Lbynr;)Ltsv;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v9, v8, Ltsv;->a:Ltsu;

    .line 117
    .line 118
    iget-object v8, v8, Ltsv;->b:Ltsu;

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Ltsu;->e(Ltsu;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ltz v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v9, v8}, Lrzx;->K(Ltsu;Ltsu;)Ltsv;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ltsp;->g(Ltsv;)Ltsv;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ltsv;->a()Lbfkr;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lbfkr;->e()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x2

    .line 144
    if-ge v9, v10, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v6, v8

    .line 148
    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    iget-object v6, v3, Lacmz;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-object v4, v4, Lahmw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v8, v3, Lacmz;->d:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v6}, Lbfkr;->e()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lbfkr;->m(I)Lbfkm;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v3, Lacmz;->c:Lbfkm;

    .line 172
    .line 173
    :cond_8
    :goto_2
    if-ge v8, v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Lbfkr;->m(I)Lbfkm;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v10, v7

    .line 180
    check-cast v10, Lahmw;

    .line 181
    .line 182
    invoke-virtual {v3, v9, v10}, Lacmz;->e(Lbfkm;Lahmw;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {p1, v3}, Lbauf;->en(Lacnd;Lacmz;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ltsy;->a()Ltsz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Ltsz;->c:Lbyso;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    sget-object v0, Lbyso;->b:Lbyso;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lhia;->t(Lbyso;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    new-instance v1, Lcegb;

    .line 211
    .line 212
    iget-object v0, v0, Lbyso;->n:Lcefz;

    .line 213
    .line 214
    sget-object v4, Lbyso;->a:Lcega;

    .line 215
    .line 216
    invoke-direct {v1, v0, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lbysk;->b:Lbysk;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget-boolean v0, v3, Lacmz;->d:Z

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {p1}, Lacnd;->e()Lacnr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lacnr;->H:Lbzbu;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget-object v0, v0, Lbzbu;->l:Lbzcf;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    sget-object v0, Lbzcf;->a:Lbzcf;

    .line 245
    .line 246
    :cond_c
    iget-object v0, v0, Lbzcf;->e:Lcegi;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ltfh;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v1, p1, v3}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lnrp;

    .line 267
    .line 268
    const/4 v3, 0x7

    .line 269
    invoke-direct {v1, v3}, Lnrp;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbynr;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    iget-object v1, v2, Ltsp;->c:Luig;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Luig;->d(Lbynr;)Ltsu;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ltsp;->f(Ltsu;)Ltsu;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    move-object v0, v6

    .line 299
    :goto_3
    if-nez v0, :cond_f

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_f
    invoke-virtual {v0}, Ltsu;->g()Lbfkm;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lacnd;->f()Lbfkm;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lbfkm;->m(Lbfkm;)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/high16 v2, 0x41c80000    # 25.0f

    .line 315
    .line 316
    cmpg-float v1, v1, v2

    .line 317
    .line 318
    if-gez v1, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Ltsu;->g()Lbfkm;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lacnd;->d()Lacnr;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object v6, p1, Lacnr;->L:Lbfkm;

    .line 329
    .line 330
    :cond_11
    :goto_5
    return-void
.end method

.method public final f(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpb;->ag:Lackt;

    .line 2
    .line 3
    sget-object v1, Lackt;->a:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lackt;->c:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lackt;->d:Z

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lackt;->e:Z

    .line 16
    .line 17
    if-ne v1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackt;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lackt;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lacpb;->ag:Lackt;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lacpb;->ag:Lackt;

    .line 30
    .line 31
    iget-object p1, p0, Lacpb;->l:Latvi;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(Landroid/location/Location;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbauf;->eq(Landroid/location/Location;)Lacnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lacnd;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_23

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lacpb;->k:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v2}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Lacnd;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v5, v5, v3

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lbdbg;->a()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lbdbg;->a()J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lacnd;->k:Lj$/time/Duration;

    .line 57
    .line 58
    :cond_1
    sget-object v3, Latsw;->j:Latsw;

    .line 59
    .line 60
    invoke-virtual {v3}, Latsw;->b()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v1, Lacpb;->F:Z

    .line 64
    .line 65
    if-nez v4, :cond_4e

    .line 66
    .line 67
    iget-boolean v4, v1, Lacpb;->E:Z

    .line 68
    .line 69
    if-nez v4, :cond_4e

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    const-wide/32 v8, 0xea60

    .line 80
    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Lbdbg;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    sub-long v13, v11, v13

    .line 107
    .line 108
    const-wide/16 v15, 0xfa0

    .line 109
    .line 110
    cmp-long v4, v13, v15

    .line 111
    .line 112
    if-lez v4, :cond_2

    .line 113
    .line 114
    cmp-long v4, v13, v8

    .line 115
    .line 116
    if-gez v4, :cond_2

    .line 117
    .line 118
    move-wide v15, v8

    .line 119
    iget-wide v8, v1, Lacpb;->G:J

    .line 120
    .line 121
    sub-long v8, v11, v8

    .line 122
    .line 123
    const-wide/16 v17, 0x14d

    .line 124
    .line 125
    cmp-long v4, v8, v17

    .line 126
    .line 127
    if-gez v4, :cond_3

    .line 128
    .line 129
    long-to-double v2, v13

    .line 130
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v2, v4

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v2, v1, Lacpb;->ah:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    iput v2, v1, Lacpb;->ah:I

    .line 145
    .line 146
    const/16 v3, 0x32

    .line 147
    .line 148
    if-le v2, v3, :cond_4e

    .line 149
    .line 150
    iget-wide v2, v1, Lacpb;->ai:J

    .line 151
    .line 152
    const-wide/16 v6, 0x1f4

    .line 153
    .line 154
    cmp-long v2, v2, v6

    .line 155
    .line 156
    if-lez v2, :cond_4e

    .line 157
    .line 158
    sget-object v2, Lacpb;->a:Lbraj;

    .line 159
    .line 160
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v3, 0xd59

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbrag;

    .line 173
    .line 174
    iget-wide v6, v1, Lacpb;->ai:J

    .line 175
    .line 176
    long-to-double v6, v6

    .line 177
    mul-double/2addr v6, v4

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-wide v6, v1, Lacpb;->G:J

    .line 183
    .line 184
    sub-long/2addr v11, v6

    .line 185
    long-to-double v6, v11

    .line 186
    mul-double/2addr v6, v4

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 192
    .line 193
    invoke-interface {v2, v5, v0, v3, v4}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    move-wide v15, v8

    .line 198
    :cond_3
    iget v4, v1, Lacpb;->ah:I

    .line 199
    .line 200
    add-int/2addr v4, v5

    .line 201
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v1, Lacpb;->ah:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move-wide v15, v8

    .line 209
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v8, v1, Lacpb;->Z:Lazol;

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Lazol;->ad(Lacnd;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const-string v8, "gps"

    .line 221
    .line 222
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/high16 v17, 0x42c00000    # 96.0f

    .line 229
    .line 230
    const-string v11, "Car-GPS"

    .line 231
    .line 232
    move-wide/from16 v19, v15

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    move-wide/from16 v21, v6

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    iget-object v4, v1, Lacpb;->X:Lacoa;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lacoa;->c(Lacnd;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    :goto_2
    move-wide/from16 v21, v6

    .line 265
    .line 266
    move v9, v10

    .line 267
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_15

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-object v4, v1, Lacpb;->h:Lacog;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lacoa;->c(Lacnd;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v4, v1, Lacpb;->g:Lacon;

    .line 286
    .line 287
    iget v9, v0, Lacnd;->d:F

    .line 288
    .line 289
    cmpg-float v9, v9, v17

    .line 290
    .line 291
    if-gtz v9, :cond_6

    .line 292
    .line 293
    iget-object v9, v4, Lacon;->d:Lbdbg;

    .line 294
    .line 295
    move-wide/from16 v21, v6

    .line 296
    .line 297
    invoke-interface {v9}, Lbdbg;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    iget-wide v10, v4, Lacon;->a:J

    .line 304
    .line 305
    cmp-long v23, v10, v21

    .line 306
    .line 307
    if-lez v23, :cond_a

    .line 308
    .line 309
    sub-long v10, v6, v10

    .line 310
    .line 311
    cmp-long v10, v10, v19

    .line 312
    .line 313
    if-lez v10, :cond_a

    .line 314
    .line 315
    iget v10, v0, Lacnd;->d:F

    .line 316
    .line 317
    add-float/2addr v10, v10

    .line 318
    const/high16 v11, 0x42700000    # 60.0f

    .line 319
    .line 320
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    float-to-double v10, v10

    .line 325
    iput-wide v10, v4, Lacon;->b:D

    .line 326
    .line 327
    iput-wide v6, v4, Lacon;->c:J

    .line 328
    .line 329
    :cond_a
    iput-wide v6, v4, Lacon;->a:J

    .line 330
    .line 331
    iget-wide v10, v4, Lacon;->b:D

    .line 332
    .line 333
    cmpl-double v19, v10, v12

    .line 334
    .line 335
    if-lez v19, :cond_c

    .line 336
    .line 337
    move-wide/from16 v23, v10

    .line 338
    .line 339
    iget-wide v9, v4, Lacon;->c:J

    .line 340
    .line 341
    sub-long/2addr v6, v9

    .line 342
    long-to-double v6, v6

    .line 343
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    const-wide v25, 0x408f400000000000L    # 1000.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    div-double v6, v6, v25

    .line 355
    .line 356
    mul-double/2addr v9, v6

    .line 357
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 358
    .line 359
    div-double/2addr v9, v6

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    mul-double v10, v23, v6

    .line 365
    .line 366
    iget v6, v0, Lacnd;->d:F

    .line 367
    .line 368
    float-to-double v6, v6

    .line 369
    cmpg-double v6, v10, v6

    .line 370
    .line 371
    if-gez v6, :cond_b

    .line 372
    .line 373
    iput-wide v12, v4, Lacon;->b:D

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    double-to-float v4, v10

    .line 377
    iput v4, v0, Lacnd;->d:F

    .line 378
    .line 379
    :cond_c
    :goto_3
    iget-object v4, v1, Lacpb;->f:Lacpf;

    .line 380
    .line 381
    iget-object v6, v0, Lacnd;->a:Ljava/lang/String;

    .line 382
    .line 383
    const-string v7, "geoa"

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const-string v10, "Any GPS"

    .line 390
    .line 391
    if-eqz v9, :cond_d

    .line 392
    .line 393
    invoke-virtual {v4, v7}, Lacpf;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v10}, Lacpf;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v15}, Lacnd;->r(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lacnd;->q()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v4, v7}, Lacpf;->b(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_10

    .line 412
    .line 413
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 414
    :cond_f
    const/4 v9, 0x0

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_10
    const-string v7, "network"

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-virtual {v4, v10}, Lacpf;->b(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_1c

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_11
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const-string v8, "bluewave"

    .line 437
    .line 438
    if-nez v7, :cond_13

    .line 439
    .line 440
    move-object/from16 v7, v16

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_14

    .line 447
    .line 448
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_14

    .line 453
    .line 454
    iget-object v9, v0, Lacnd;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget v11, v0, Lacnd;->t:I

    .line 457
    .line 458
    const-string v12, "fused"

    .line 459
    .line 460
    invoke-static {v9, v12}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_12

    .line 465
    .line 466
    if-ne v11, v15, :cond_12

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_12
    const/4 v9, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_13
    move-object/from16 v7, v16

    .line 472
    .line 473
    :cond_14
    :goto_5
    move v9, v15

    .line 474
    :goto_6
    if-eqz v9, :cond_15

    .line 475
    .line 476
    invoke-virtual {v0}, Lacnd;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_15

    .line 481
    .line 482
    iget v11, v0, Lacnd;->d:F

    .line 483
    .line 484
    cmpg-float v11, v11, v17

    .line 485
    .line 486
    if-gtz v11, :cond_15

    .line 487
    .line 488
    move v11, v15

    .line 489
    goto :goto_7

    .line 490
    :cond_15
    const/4 v11, 0x0

    .line 491
    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_16

    .line 496
    .line 497
    if-eqz v11, :cond_e

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Lacpf;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v10}, Lacpf;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v15}, Lacnd;->r(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lacnd;->q()V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_16
    if-eqz v9, :cond_17

    .line 513
    .line 514
    invoke-virtual {v4, v10}, Lacpf;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v11}, Lacnd;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lacnd;->q()V

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_18

    .line 528
    .line 529
    if-eqz v11, :cond_18

    .line 530
    .line 531
    invoke-virtual {v4, v7}, Lacpf;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    invoke-virtual {v4, v8}, Lacpf;->b(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_19

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Lacpf;->b(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1b

    .line 559
    .line 560
    :cond_1a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v4, v8}, Lacpf;->b(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_1c

    .line 571
    .line 572
    :cond_1b
    invoke-virtual {v0}, Lacnd;->m()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_e

    .line 577
    .line 578
    iget v4, v0, Lacnd;->i:F

    .line 579
    .line 580
    float-to-double v6, v4

    .line 581
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 582
    .line 583
    cmpg-double v4, v6, v8

    .line 584
    .line 585
    if-gez v4, :cond_1c

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_1c
    :goto_8
    iget-object v4, v1, Lacpb;->U:Lacot;

    .line 590
    .line 591
    invoke-virtual {v4}, Lacot;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_1d

    .line 596
    .line 597
    iget-object v4, v1, Lacpb;->n:Larpl;

    .line 598
    .line 599
    invoke-interface {v4}, Larpl;->getLocationParameters()Lcfva;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-boolean v4, v4, Lcfva;->m:Z

    .line 604
    .line 605
    if-eqz v4, :cond_f

    .line 606
    .line 607
    :cond_1d
    iget-object v4, v1, Lacpb;->u:Lacoo;

    .line 608
    .line 609
    invoke-virtual {v3}, Latsw;->b()V

    .line 610
    .line 611
    .line 612
    iget-object v6, v4, Lacoo;->a:Lbdbg;

    .line 613
    .line 614
    invoke-interface {v6}, Lbdbg;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    iget-boolean v8, v0, Lacnd;->w:Z

    .line 619
    .line 620
    if-eqz v8, :cond_1e

    .line 621
    .line 622
    iput-wide v6, v4, Lacoo;->d:J

    .line 623
    .line 624
    iget v8, v0, Lacnd;->x:I

    .line 625
    .line 626
    iput-boolean v15, v4, Lacoo;->b:Z

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1e
    move v8, v5

    .line 630
    :goto_9
    iget-boolean v9, v0, Lacnd;->y:Z

    .line 631
    .line 632
    if-eqz v9, :cond_1f

    .line 633
    .line 634
    iput-wide v6, v4, Lacoo;->g:J

    .line 635
    .line 636
    :cond_1f
    iget-wide v9, v4, Lacoo;->f:J

    .line 637
    .line 638
    invoke-static {v6, v7, v9, v10}, Lacoo;->f(JJ)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_20

    .line 643
    .line 644
    iget-wide v9, v4, Lacoo;->e:J

    .line 645
    .line 646
    invoke-static {v6, v7, v9, v10}, Lacoo;->f(JJ)Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_20

    .line 651
    .line 652
    if-eq v8, v5, :cond_20

    .line 653
    .line 654
    invoke-virtual {v4, v6, v7, v8}, Lacoo;->c(JI)V

    .line 655
    .line 656
    .line 657
    :cond_20
    iget-object v4, v1, Lacpb;->v:Lacqb;

    .line 658
    .line 659
    invoke-virtual {v3}, Latsw;->b()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lacnd;->c()Lacnj;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iget-boolean v5, v5, Lacnj;->b:Z

    .line 667
    .line 668
    const/high16 v6, 0x41200000    # 10.0f

    .line 669
    .line 670
    if-nez v5, :cond_21

    .line 671
    .line 672
    move/from16 v16, v6

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    goto :goto_c

    .line 676
    :cond_21
    iget-object v5, v4, Lacqb;->a:Lbdbg;

    .line 677
    .line 678
    invoke-interface {v5}, Lbdbg;->a()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    iput-wide v7, v4, Lacqb;->g:J

    .line 683
    .line 684
    invoke-virtual {v0}, Lacnd;->m()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_22

    .line 689
    .line 690
    iget v5, v0, Lacnd;->i:F

    .line 691
    .line 692
    cmpl-float v5, v5, v6

    .line 693
    .line 694
    if-lez v5, :cond_22

    .line 695
    .line 696
    iget v5, v4, Lacqb;->p:I

    .line 697
    .line 698
    add-int/2addr v5, v15

    .line 699
    iput v5, v4, Lacqb;->p:I

    .line 700
    .line 701
    :cond_22
    iget-boolean v5, v4, Lacqb;->k:Z

    .line 702
    .line 703
    if-eqz v5, :cond_24

    .line 704
    .line 705
    invoke-virtual {v0}, Lacnd;->m()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_24

    .line 710
    .line 711
    iget v5, v0, Lacnd;->i:F

    .line 712
    .line 713
    cmpl-float v7, v5, v6

    .line 714
    .line 715
    if-lez v7, :cond_24

    .line 716
    .line 717
    iget v7, v4, Lacqb;->d:F

    .line 718
    .line 719
    cmpl-float v8, v7, v6

    .line 720
    .line 721
    if-lez v8, :cond_24

    .line 722
    .line 723
    invoke-virtual {v0}, Lacnd;->n()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_23

    .line 728
    .line 729
    iget v8, v0, Lacnd;->j:F

    .line 730
    .line 731
    float-to-double v8, v8

    .line 732
    goto :goto_a

    .line 733
    :cond_23
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 734
    .line 735
    :goto_a
    iget v10, v4, Lacqb;->l:I

    .line 736
    .line 737
    add-int/2addr v10, v15

    .line 738
    iput v10, v4, Lacqb;->l:I

    .line 739
    .line 740
    iget-wide v10, v4, Lacqb;->m:D

    .line 741
    .line 742
    const-wide v12, 0x3fefae1480000000L    # 0.9900000095367432

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    mul-double/2addr v10, v12

    .line 748
    move/from16 v16, v6

    .line 749
    .line 750
    mul-float v6, v7, v7

    .line 751
    .line 752
    move-wide/from16 v25, v12

    .line 753
    .line 754
    float-to-double v12, v6

    .line 755
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 756
    .line 757
    mul-double/2addr v8, v8

    .line 758
    div-double v27, v27, v8

    .line 759
    .line 760
    mul-double v12, v12, v27

    .line 761
    .line 762
    add-double/2addr v10, v12

    .line 763
    iput-wide v10, v4, Lacqb;->m:D

    .line 764
    .line 765
    iget-wide v8, v4, Lacqb;->n:D

    .line 766
    .line 767
    mul-double v8, v8, v25

    .line 768
    .line 769
    mul-float/2addr v7, v5

    .line 770
    float-to-double v5, v7

    .line 771
    mul-double v5, v5, v27

    .line 772
    .line 773
    add-double/2addr v8, v5

    .line 774
    iput-wide v8, v4, Lacqb;->n:D

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_24
    move/from16 v16, v6

    .line 778
    .line 779
    :goto_b
    const/4 v9, 0x0

    .line 780
    iput-boolean v9, v4, Lacqb;->k:Z

    .line 781
    .line 782
    :goto_c
    iget-object v4, v1, Lacpb;->w:Lacoe;

    .line 783
    .line 784
    invoke-virtual {v3}, Latsw;->b()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lacnd;->c()Lacnj;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget-boolean v5, v5, Lacnj;->b:Z

    .line 792
    .line 793
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 794
    .line 795
    if-nez v5, :cond_25

    .line 796
    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_25
    iput-boolean v15, v4, Lacoe;->i:Z

    .line 800
    .line 801
    iget-boolean v5, v4, Lacoe;->d:Z

    .line 802
    .line 803
    if-eqz v5, :cond_2a

    .line 804
    .line 805
    invoke-virtual {v0}, Lacnd;->i()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    const/high16 v7, 0x41300000    # 11.0f

    .line 810
    .line 811
    if-eqz v5, :cond_27

    .line 812
    .line 813
    invoke-virtual {v0}, Lacnd;->m()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_27

    .line 818
    .line 819
    iget v5, v0, Lacnd;->i:F

    .line 820
    .line 821
    const/high16 v8, 0x40a00000    # 5.0f

    .line 822
    .line 823
    cmpl-float v5, v5, v8

    .line 824
    .line 825
    if-lez v5, :cond_27

    .line 826
    .line 827
    iget-object v5, v4, Lacoe;->n:Lacne;

    .line 828
    .line 829
    if-eqz v5, :cond_26

    .line 830
    .line 831
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    iget-object v5, v4, Lacoe;->n:Lacne;

    .line 840
    .line 841
    iget-object v5, v5, Lacne;->g:Lj$/time/Duration;

    .line 842
    .line 843
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v12

    .line 847
    sub-long/2addr v10, v12

    .line 848
    const-wide/16 v12, 0x1

    .line 849
    .line 850
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    const-wide/16 v12, 0x7d0

    .line 855
    .line 856
    cmp-long v5, v10, v12

    .line 857
    .line 858
    if-gez v5, :cond_26

    .line 859
    .line 860
    iget v5, v0, Lacnd;->g:F

    .line 861
    .line 862
    iget-object v7, v4, Lacoe;->n:Lacne;

    .line 863
    .line 864
    invoke-virtual {v7}, Lacne;->i()F

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    invoke-static {v5, v7}, Lbayd;->f(FF)F

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    long-to-float v7, v10

    .line 873
    div-float/2addr v7, v6

    .line 874
    div-float/2addr v5, v7

    .line 875
    move v7, v5

    .line 876
    :cond_26
    invoke-virtual {v0}, Lacnd;->a()Lacne;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iput-object v5, v4, Lacoe;->n:Lacne;

    .line 881
    .line 882
    :cond_27
    iget-object v5, v4, Lacoe;->a:Lbdbg;

    .line 883
    .line 884
    invoke-interface {v5}, Lbdbg;->a()J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    iget-wide v12, v4, Lacoe;->h:J

    .line 889
    .line 890
    sub-long/2addr v10, v12

    .line 891
    const-wide/16 v12, 0x5dc

    .line 892
    .line 893
    cmp-long v5, v10, v12

    .line 894
    .line 895
    if-gtz v5, :cond_29

    .line 896
    .line 897
    cmpg-float v5, v7, v16

    .line 898
    .line 899
    if-gez v5, :cond_29

    .line 900
    .line 901
    iget v5, v4, Lacoe;->m:F

    .line 902
    .line 903
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_28

    .line 908
    .line 909
    iget v7, v0, Lacnd;->g:F

    .line 910
    .line 911
    invoke-static {v7, v5}, Lbayd;->f(FF)F

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    cmpl-float v5, v5, v16

    .line 916
    .line 917
    if-lez v5, :cond_29

    .line 918
    .line 919
    :cond_28
    iget v5, v0, Lacnd;->g:F

    .line 920
    .line 921
    iput v5, v4, Lacoe;->m:F

    .line 922
    .line 923
    iget v7, v4, Lacoe;->g:F

    .line 924
    .line 925
    invoke-static {v7, v5}, Lbayd;->i(FF)F

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    iget v7, v4, Lacoe;->j:I

    .line 930
    .line 931
    add-int/2addr v7, v15

    .line 932
    iput v7, v4, Lacoe;->j:I

    .line 933
    .line 934
    iget-wide v7, v4, Lacoe;->k:D

    .line 935
    .line 936
    float-to-double v10, v5

    .line 937
    add-double/2addr v7, v10

    .line 938
    iput-wide v7, v4, Lacoe;->k:D

    .line 939
    .line 940
    iget-wide v7, v4, Lacoe;->l:D

    .line 941
    .line 942
    mul-double/2addr v10, v10

    .line 943
    add-double/2addr v7, v10

    .line 944
    iput-wide v7, v4, Lacoe;->l:D

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_29
    iget v4, v4, Lacoe;->m:F

    .line 948
    .line 949
    :cond_2a
    :goto_d
    iget-object v4, v1, Lacpb;->y:Lacor;

    .line 950
    .line 951
    invoke-virtual {v3}, Latsw;->b()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lacnd;->c()Lacnj;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iget-boolean v5, v5, Lacnj;->b:Z

    .line 959
    .line 960
    if-eqz v5, :cond_2b

    .line 961
    .line 962
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v7

    .line 970
    iget-wide v10, v4, Lacor;->h:J

    .line 971
    .line 972
    sub-long/2addr v7, v10

    .line 973
    const-wide/32 v10, 0x493e0

    .line 974
    .line 975
    .line 976
    cmp-long v5, v7, v10

    .line 977
    .line 978
    if-lez v5, :cond_2b

    .line 979
    .line 980
    new-instance v25, Landroid/hardware/GeomagneticField;

    .line 981
    .line 982
    iget-wide v7, v0, Lacnd;->b:D

    .line 983
    .line 984
    double-to-float v5, v7

    .line 985
    iget-wide v7, v0, Lacnd;->c:D

    .line 986
    .line 987
    double-to-float v7, v7

    .line 988
    iget-object v8, v4, Lacor;->c:Lbdbg;

    .line 989
    .line 990
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 995
    .line 996
    .line 997
    move-result-wide v29

    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    move/from16 v26, v5

    .line 1001
    .line 1002
    move/from16 v27, v7

    .line 1003
    .line 1004
    invoke-direct/range {v25 .. v30}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    iput-wide v7, v4, Lacor;->h:J

    .line 1016
    .line 1017
    invoke-virtual/range {v25 .. v25}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    div-float/2addr v5, v6

    .line 1022
    iput v5, v4, Lacor;->g:F

    .line 1023
    .line 1024
    :cond_2b
    iget-object v5, v4, Lacor;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 1025
    .line 1026
    iget-object v6, v4, Lacor;->c:Lbdbg;

    .line 1027
    .line 1028
    invoke-interface {v6}, Lbdbg;->a()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v28

    .line 1032
    iget v6, v4, Lacor;->g:F

    .line 1033
    .line 1034
    invoke-virtual {v3}, Latsw;->b()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_2c

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    goto/16 :goto_14

    .line 1045
    .line 1046
    :cond_2c
    invoke-virtual {v0}, Lacnd;->f()Lbfkm;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iget-object v8, v0, Lacnd;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v10, "unknown"

    .line 1053
    .line 1054
    invoke-static {v8, v10}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    move-object/from16 v32, v8

    .line 1059
    .line 1060
    check-cast v32, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-static {v8}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v30

    .line 1070
    iget v8, v7, Lbfkm;->a:I

    .line 1071
    .line 1072
    iget v7, v7, Lbfkm;->b:I

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lacnd;->h()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-eqz v10, :cond_2d

    .line 1079
    .line 1080
    iget v10, v0, Lacnd;->d:F

    .line 1081
    .line 1082
    move/from16 v35, v10

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_2d
    const/high16 v35, 0x7fc00000    # Float.NaN

    .line 1086
    .line 1087
    :goto_e
    invoke-virtual {v0}, Lacnd;->m()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-eqz v10, :cond_2e

    .line 1092
    .line 1093
    iget v10, v0, Lacnd;->i:F

    .line 1094
    .line 1095
    move/from16 v36, v10

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_2e
    const/high16 v36, 0x7fc00000    # Float.NaN

    .line 1099
    .line 1100
    :goto_f
    invoke-virtual {v0}, Lacnd;->n()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-eqz v10, :cond_2f

    .line 1105
    .line 1106
    iget v10, v0, Lacnd;->j:F

    .line 1107
    .line 1108
    move/from16 v37, v10

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_2f
    const/high16 v37, 0x7fc00000    # Float.NaN

    .line 1112
    .line 1113
    :goto_10
    invoke-virtual {v0}, Lacnd;->i()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_30

    .line 1118
    .line 1119
    iget v10, v0, Lacnd;->g:F

    .line 1120
    .line 1121
    move/from16 v38, v10

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_30
    const/high16 v38, 0x7fc00000    # Float.NaN

    .line 1125
    .line 1126
    :goto_11
    invoke-virtual {v0}, Lacnd;->j()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-eqz v10, :cond_31

    .line 1131
    .line 1132
    iget v10, v0, Lacnd;->h:F

    .line 1133
    .line 1134
    move/from16 v39, v10

    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_31
    const/high16 v39, 0x7fc00000    # Float.NaN

    .line 1138
    .line 1139
    :goto_12
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    if-nez v10, :cond_32

    .line 1144
    .line 1145
    sget-object v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 1146
    .line 1147
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 1148
    .line 1149
    const-string v7, "InertialsMonitorJni called onLocation() when stopped"

    .line 1150
    .line 1151
    const/16 v8, 0xd38

    .line 1152
    .line 1153
    invoke-static {v6, v7, v8, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    goto :goto_13

    .line 1158
    :cond_32
    iget-wide v10, v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 1159
    .line 1160
    move-object/from16 v25, v5

    .line 1161
    .line 1162
    move/from16 v40, v6

    .line 1163
    .line 1164
    move/from16 v34, v7

    .line 1165
    .line 1166
    move/from16 v33, v8

    .line 1167
    .line 1168
    move-wide/from16 v26, v10

    .line 1169
    .line 1170
    invoke-virtual/range {v25 .. v40}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    :goto_13
    invoke-virtual {v4, v5}, Lacor;->a([B)Laclk;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    :goto_14
    if-eqz v5, :cond_33

    .line 1179
    .line 1180
    iget-object v4, v4, Lacor;->d:Latvi;

    .line 1181
    .line 1182
    invoke-interface {v4, v5}, Latvi;->c(Latvs;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_33
    :goto_15
    if-eqz v0, :cond_4d

    .line 1186
    .line 1187
    iget-boolean v4, v0, Lacnd;->u:Z

    .line 1188
    .line 1189
    if-eqz v4, :cond_34

    .line 1190
    .line 1191
    invoke-interface {v2}, Lbdbg;->a()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v4

    .line 1195
    iput-wide v4, v1, Lacpb;->aj:J

    .line 1196
    .line 1197
    :cond_34
    invoke-virtual {v0}, Lacnd;->a()Lacne;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iput-object v4, v1, Lacpb;->J:Lacne;

    .line 1202
    .line 1203
    iget-object v5, v1, Lacpb;->p:Lacpw;

    .line 1204
    .line 1205
    if-eqz v5, :cond_39

    .line 1206
    .line 1207
    invoke-virtual {v3}, Latsw;->b()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v5, v5, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1211
    .line 1212
    if-eqz v5, :cond_39

    .line 1213
    .line 1214
    iget-wide v6, v4, Lacne;->b:D

    .line 1215
    .line 1216
    iget-wide v10, v4, Lacne;->c:D

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lacne;->u()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    if-eqz v8, :cond_35

    .line 1223
    .line 1224
    iget v8, v4, Lacne;->d:F

    .line 1225
    .line 1226
    move/from16 v32, v8

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_35
    const/high16 v32, 0x7fc00000    # Float.NaN

    .line 1230
    .line 1231
    :goto_16
    invoke-virtual {v4}, Lacne;->A()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-eqz v8, :cond_36

    .line 1236
    .line 1237
    iget v8, v4, Lacne;->f:F

    .line 1238
    .line 1239
    move/from16 v33, v8

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_36
    const/high16 v33, 0x7fc00000    # Float.NaN

    .line 1243
    .line 1244
    :goto_17
    invoke-virtual {v4}, Lacne;->w()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_37

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lacne;->i()F

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    move/from16 v34, v8

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_37
    const/high16 v34, 0x7fc00000    # Float.NaN

    .line 1258
    .line 1259
    :goto_18
    iget-object v8, v4, Lacne;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v4, v4, Lacne;->g:Lj$/time/Duration;

    .line 1262
    .line 1263
    invoke-static {v4}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v36

    .line 1267
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-nez v4, :cond_38

    .line 1272
    .line 1273
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 1274
    .line 1275
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 1276
    .line 1277
    const-string v6, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1278
    .line 1279
    const/16 v7, 0xd90

    .line 1280
    .line 1281
    invoke-static {v5, v6, v7, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_38
    iget-wide v12, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1286
    .line 1287
    move-object/from16 v25, v5

    .line 1288
    .line 1289
    move-wide/from16 v28, v6

    .line 1290
    .line 1291
    move-object/from16 v35, v8

    .line 1292
    .line 1293
    move-wide/from16 v30, v10

    .line 1294
    .line 1295
    move-wide/from16 v26, v12

    .line 1296
    .line 1297
    invoke-virtual/range {v25 .. v37}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1298
    .line 1299
    .line 1300
    :cond_39
    :goto_19
    invoke-direct {v1, v0}, Lacpb;->m(Lacnd;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_3a

    .line 1305
    .line 1306
    invoke-interface {v2}, Lbdbg;->e()Lj$/time/Duration;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    iput-wide v4, v1, Lacpb;->C:J

    .line 1315
    .line 1316
    iput-boolean v15, v1, Lacpb;->D:Z

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lacpb;->i()V

    .line 1319
    .line 1320
    .line 1321
    :cond_3a
    iget-object v4, v1, Lacpb;->U:Lacot;

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lacot;->h()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_40

    .line 1328
    .line 1329
    const-string v4, "LocationPipeline snapping"

    .line 1330
    .line 1331
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    :try_start_0
    iget-object v5, v1, Lacpb;->ac:Lacpt;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Latsw;->b()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v6, v5, Lacpt;->b:Lbdbg;

    .line 1341
    .line 1342
    invoke-interface {v6}, Lbdbg;->d()Lj$/time/Duration;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v7

    .line 1350
    iput-wide v7, v5, Lacpt;->c:J

    .line 1351
    .line 1352
    invoke-direct {v1, v0}, Lacpb;->m(Lacnd;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    iget-object v8, v1, Lacpb;->q:Lcbuw;

    .line 1357
    .line 1358
    iget-object v10, v1, Lacpb;->aa:Lclwr;

    .line 1359
    .line 1360
    invoke-static {v0, v7, v8, v10}, Lbauf;->ey(Lacnd;ZLcbuw;Lclwr;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v7, v0, Lacnd;->s:Lbgec;

    .line 1364
    .line 1365
    invoke-interface {v2}, Lbdbg;->a()J

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-static {v8}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-static {v8}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v10

    .line 1383
    invoke-virtual {v1, v10, v11}, Lacpb;->a(J)Lacnd;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    if-nez v8, :cond_3b

    .line 1388
    .line 1389
    if-eqz v4, :cond_41

    .line 1390
    .line 1391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_1c

    .line 1395
    .line 1396
    :cond_3b
    :try_start_1
    iget-wide v10, v1, Lacpb;->A:J

    .line 1397
    .line 1398
    invoke-virtual {v8}, Lacnd;->d()Lacnr;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    sget-object v13, Lacnr;->a:Lacnr;

    .line 1403
    .line 1404
    iput-wide v10, v12, Lacnr;->Q:J

    .line 1405
    .line 1406
    iget-wide v10, v1, Lacpb;->T:J

    .line 1407
    .line 1408
    invoke-virtual {v8}, Lacnd;->d()Lacnr;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    iput-wide v10, v12, Lacnr;->R:J

    .line 1413
    .line 1414
    if-eqz v7, :cond_3c

    .line 1415
    .line 1416
    iget-object v10, v1, Lacpb;->q:Lcbuw;

    .line 1417
    .line 1418
    invoke-static {v10}, Lbayf;->i(Lcbuw;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    if-eqz v10, :cond_3c

    .line 1423
    .line 1424
    invoke-virtual {v8, v7}, Lacnd;->t(Lbgec;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_3c
    invoke-virtual {v1, v8}, Lacpb;->e(Lacnd;)V

    .line 1428
    .line 1429
    .line 1430
    iget-wide v10, v5, Lacpt;->c:J

    .line 1431
    .line 1432
    cmp-long v7, v10, v21

    .line 1433
    .line 1434
    if-gez v7, :cond_3d

    .line 1435
    .line 1436
    sget-object v3, Lacpt;->a:Lbraj;

    .line 1437
    .line 1438
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 1439
    .line 1440
    const-string v6, "Cannot get snapping duration without starting timing."

    .line 1441
    .line 1442
    const/16 v7, 0xd84

    .line 1443
    .line 1444
    invoke-static {v5, v6, v7, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_3d
    invoke-virtual {v3}, Latsw;->b()V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v6}, Lbdbg;->d()Lj$/time/Duration;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iget-wide v6, v5, Lacpt;->c:J

    .line 1456
    .line 1457
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v6

    .line 1465
    move-wide/from16 v10, v21

    .line 1466
    .line 1467
    iput-wide v10, v5, Lacpt;->c:J

    .line 1468
    .line 1469
    cmp-long v3, v6, v10

    .line 1470
    .line 1471
    if-gez v3, :cond_3e

    .line 1472
    .line 1473
    sget-object v3, Lacpt;->a:Lbraj;

    .line 1474
    .line 1475
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 1476
    .line 1477
    const-string v6, "Negative snapping duration."

    .line 1478
    .line 1479
    const/16 v7, 0xd83

    .line 1480
    .line 1481
    invoke-static {v5, v6, v7, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :cond_3e
    invoke-virtual {v8}, Lacnd;->d()Lacnr;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iput-wide v6, v3, Lacnr;->l:J

    .line 1490
    .line 1491
    :goto_1a
    invoke-virtual {v8}, Lacnd;->e()Lacnr;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    iget-wide v5, v3, Lacnr;->l:J

    .line 1496
    .line 1497
    iput-wide v5, v1, Lacpb;->ai:J

    .line 1498
    .line 1499
    iget-object v3, v1, Lacpb;->j:Lazps;

    .line 1500
    .line 1501
    sget-object v5, Lazta;->bg:Lazst;

    .line 1502
    .line 1503
    invoke-interface {v3, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Lazpb;

    .line 1508
    .line 1509
    iget-wide v6, v1, Lacpb;->ai:J

    .line 1510
    .line 1511
    invoke-virtual {v5, v6, v7}, Lazpb;->a(J)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v2}, Lbdbg;->a()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    invoke-virtual {v8}, Lacnd;->g()Lj$/time/Duration;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v10

    .line 1526
    sub-long/2addr v5, v10

    .line 1527
    sget-object v2, Lazta;->bh:Lazst;

    .line 1528
    .line 1529
    invoke-interface {v3, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Lazpb;

    .line 1534
    .line 1535
    invoke-virtual {v2, v5, v6}, Lazpb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    .line 1537
    .line 1538
    if-eqz v4, :cond_42

    .line 1539
    .line 1540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1d

    .line 1544
    :catchall_0
    move-exception v0

    .line 1545
    move-object v2, v0

    .line 1546
    if-eqz v4, :cond_3f

    .line 1547
    .line 1548
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1b

    .line 1552
    :catchall_1
    move-exception v0

    .line 1553
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_3f
    :goto_1b
    throw v2

    .line 1557
    :cond_40
    move v15, v9

    .line 1558
    :cond_41
    :goto_1c
    const/4 v8, 0x0

    .line 1559
    :cond_42
    :goto_1d
    if-nez v8, :cond_43

    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Lacpb;->h(Lacnd;)V

    .line 1562
    .line 1563
    .line 1564
    move v11, v15

    .line 1565
    goto/16 :goto_21

    .line 1566
    .line 1567
    :cond_43
    iget-object v2, v1, Lacpb;->q:Lcbuw;

    .line 1568
    .line 1569
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 1570
    .line 1571
    if-ne v2, v3, :cond_47

    .line 1572
    .line 1573
    iget-object v2, v1, Lacpb;->d:Lcjik;

    .line 1574
    .line 1575
    if-eqz v2, :cond_46

    .line 1576
    .line 1577
    invoke-virtual {v8}, Lacnd;->e()Lacnr;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    iget-object v3, v3, Lacnr;->i:Lacnk;

    .line 1582
    .line 1583
    iget-wide v4, v1, Lacpb;->e:J

    .line 1584
    .line 1585
    invoke-virtual {v3, v4, v5}, Lacnk;->h(J)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-nez v4, :cond_44

    .line 1590
    .line 1591
    move v11, v15

    .line 1592
    goto :goto_1f

    .line 1593
    :cond_44
    move v10, v9

    .line 1594
    const-wide/16 v12, 0x0

    .line 1595
    .line 1596
    :goto_1e
    add-int/lit8 v4, v10, 0x1

    .line 1597
    .line 1598
    move-object v5, v2

    .line 1599
    check-cast v5, Lcjhf;

    .line 1600
    .line 1601
    iget v5, v5, Lcjhf;->b:I

    .line 1602
    .line 1603
    if-ge v4, v5, :cond_45

    .line 1604
    .line 1605
    iget-wide v5, v1, Lacpb;->e:J

    .line 1606
    .line 1607
    invoke-interface {v2, v10}, Lcjik;->n(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    move v11, v15

    .line 1612
    int-to-double v14, v7

    .line 1613
    invoke-interface {v2, v4}, Lcjik;->n(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    move v7, v10

    .line 1618
    int-to-double v9, v4

    .line 1619
    move-object/from16 v16, v3

    .line 1620
    .line 1621
    move-wide/from16 v17, v5

    .line 1622
    .line 1623
    move-wide/from16 v21, v9

    .line 1624
    .line 1625
    move-wide/from16 v19, v14

    .line 1626
    .line 1627
    invoke-virtual/range {v16 .. v22}, Lacnk;->b(JDD)D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v3

    .line 1631
    add-double/2addr v12, v3

    .line 1632
    add-int/lit8 v10, v7, 0x2

    .line 1633
    .line 1634
    move v15, v11

    .line 1635
    move-object/from16 v3, v16

    .line 1636
    .line 1637
    goto :goto_1e

    .line 1638
    :cond_45
    move v11, v15

    .line 1639
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    cmpl-double v2, v12, v2

    .line 1645
    .line 1646
    if-lez v2, :cond_48

    .line 1647
    .line 1648
    goto :goto_20

    .line 1649
    :cond_46
    move v11, v15

    .line 1650
    goto :goto_20

    .line 1651
    :cond_47
    move v11, v15

    .line 1652
    invoke-virtual {v1}, Lacpb;->l()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-nez v2, :cond_4a

    .line 1657
    .line 1658
    :cond_48
    :goto_1f
    invoke-virtual {v1, v0}, Lacpb;->h(Lacnd;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v1, Lacpb;->q:Lcbuw;

    .line 1662
    .line 1663
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 1664
    .line 1665
    if-ne v2, v3, :cond_49

    .line 1666
    .line 1667
    iget-object v2, v8, Lacnd;->m:Lacnr;

    .line 1668
    .line 1669
    if-eqz v2, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v2}, Lacnr;->a()Lacnr;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    iput-object v2, v0, Lacnd;->m:Lacnr;

    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_49
    iget-wide v2, v0, Lacnd;->b:D

    .line 1679
    .line 1680
    iget-wide v4, v0, Lacnd;->c:D

    .line 1681
    .line 1682
    invoke-virtual {v8, v2, v3, v4, v5}, Lacnd;->s(DD)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v9, 0x0

    .line 1686
    invoke-static {v8, v9}, Lbauf;->en(Lacnd;Lacmz;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_4a
    :goto_20
    move-object v0, v8

    .line 1690
    :cond_4b
    :goto_21
    if-eqz v11, :cond_4c

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lacnd;->a()Lacne;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iput-object v2, v1, Lacpb;->K:Lacne;

    .line 1697
    .line 1698
    :cond_4c
    invoke-static/range {p1 .. p1}, Lbauf;->er(Landroid/location/Location;)Lacne;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v0, v2}, Lacnd;->v(Lacne;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Lacpb;->d(Lacnd;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    iput-object v9, v1, Lacpb;->I:Landroid/location/Location;

    .line 1710
    .line 1711
    goto :goto_22

    .line 1712
    :cond_4d
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    iput-object v0, v1, Lacpb;->I:Landroid/location/Location;

    .line 1715
    .line 1716
    :goto_22
    invoke-virtual {v1}, Lacpb;->j()V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Lacpb;->c()V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v1, Lacpb;->k:Lbdbg;

    .line 1723
    .line 1724
    invoke-interface {v0}, Lbdbg;->a()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v2

    .line 1728
    iput-wide v2, v1, Lacpb;->G:J

    .line 1729
    .line 1730
    :cond_4e
    :goto_23
    return-void
.end method

.method public final h(Lacnd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lacpb;->ap:Lavxt;

    .line 2
    .line 3
    iget-object v1, v0, Lavxt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lavxt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lacnd;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lacne;

    .line 20
    .line 21
    invoke-virtual {v1}, Lacne;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lacne;->d:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lacnd;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v4, p1, Lacnd;->d:F

    .line 41
    .line 42
    cmpl-float v3, v4, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lacne;->s()Lbfkm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lacnd;->f()Lbfkm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lbfkm;->m(Lbfkm;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lacnd;->g()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v1, Lacne;->g:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbspn;->a(Lj$/time/Duration;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmpl-double v6, v4, v6

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    cmpg-double v6, v4, v6

    .line 81
    .line 82
    if-gez v6, :cond_1

    .line 83
    .line 84
    float-to-double v6, v3

    .line 85
    div-double/2addr v6, v4

    .line 86
    new-instance v3, Lacnc;

    .line 87
    .line 88
    iget v8, p1, Lacnd;->d:F

    .line 89
    .line 90
    add-float/2addr v2, v8

    .line 91
    float-to-double v8, v2

    .line 92
    div-double/2addr v8, v4

    .line 93
    invoke-direct {v3, v6, v7, v8, v9}, Lacnc;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lacne;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget v1, v1, Lacne;->f:F

    .line 103
    .line 104
    new-instance v2, Lacnc;

    .line 105
    .line 106
    sget-object v6, Lacqg;->a:Lacnc;

    .line 107
    .line 108
    iget-wide v6, v6, Lacnc;->b:D

    .line 109
    .line 110
    mul-double/2addr v6, v4

    .line 111
    float-to-double v4, v1

    .line 112
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    add-double/2addr v6, v8

    .line 115
    invoke-direct {v2, v4, v5, v6, v7}, Lacnc;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v2, Lacnc;->b:D

    .line 119
    .line 120
    iget-wide v6, v3, Lacnc;->b:D

    .line 121
    .line 122
    iget-wide v1, v2, Lacnc;->a:D

    .line 123
    .line 124
    iget-wide v10, v3, Lacnc;->a:D

    .line 125
    .line 126
    sub-double/2addr v10, v1

    .line 127
    new-instance v3, Lacnc;

    .line 128
    .line 129
    mul-double/2addr v6, v6

    .line 130
    mul-double/2addr v4, v4

    .line 131
    div-double v12, v8, v4

    .line 132
    .line 133
    mul-double/2addr v10, v4

    .line 134
    add-double/2addr v4, v6

    .line 135
    div-double/2addr v10, v4

    .line 136
    add-double/2addr v1, v10

    .line 137
    div-double v4, v8, v6

    .line 138
    .line 139
    add-double/2addr v12, v4

    .line 140
    div-double/2addr v8, v12

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-direct {v3, v1, v2, v4, v5}, Lacnc;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-wide v1, v3, Lacnc;->a:D

    .line 149
    .line 150
    iget-wide v3, v3, Lacnc;->b:D

    .line 151
    .line 152
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 153
    .line 154
    mul-double/2addr v5, v1

    .line 155
    cmpg-double v5, v3, v5

    .line 156
    .line 157
    if-gez v5, :cond_1

    .line 158
    .line 159
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 160
    .line 161
    cmpg-double v3, v3, v5

    .line 162
    .line 163
    if-gez v3, :cond_1

    .line 164
    .line 165
    double-to-float v1, v1

    .line 166
    iput v1, p1, Lacnd;->i:F

    .line 167
    .line 168
    iget-object v0, v0, Lavxt;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Lazta;->bb:Lazss;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lazpa;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, Lacpb;->L:Ljava/util/List;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lacky;

    .line 201
    .line 202
    invoke-interface {v2, p1}, Lacky;->a(Lacnd;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpb;->H:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lztu;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lacpb;->ab:J

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, p0, Lacpb;->o:Lbssz;

    .line 24
    .line 25
    invoke-interface {v4, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lacpb;->H:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacpb;->k:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lacpb;->C:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    sget-object v4, Lackt;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lacpb;->C:J

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    sget-object v6, Lackt;->b:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v0, v0, v6

    .line 31
    .line 32
    iget-boolean v1, p0, Lacpb;->D:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v7

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lacpb;->al:Z

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lacpb;->K:Lacne;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lacnr;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    :goto_1
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Lacpb;->f(ZZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacpb;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lacpb;->r:Z

    .line 12
    .line 13
    iget-object v1, p0, Lacpb;->q:Lcbuw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lacpb;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lacpb;->U:Lacot;

    .line 25
    .line 26
    invoke-virtual {v0}, Lacot;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lacot;->i(Lcbuw;Z)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lacpb;->d:Lcjik;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lacpb;->e:J

    .line 40
    .line 41
    iget-object v0, p0, Lacpb;->p:Lacpw;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lacpw;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lacpb;->k:Lbdbg;

    .line 50
    .line 51
    iget-object v4, p0, Lacpb;->U:Lacot;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdbg;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4}, Lacot;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p0, Lacpb;->D:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lacpb;->al:Z

    .line 66
    .line 67
    iput-object v2, p0, Lacpb;->ak:Lacne;

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v4, v1, v0}, Lacot;->i(Lcbuw;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lacpb;->J:Lacne;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lacne;->o(Lacne;)Lacnd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lacpb;->m(Lacnd;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v7, p0, Lacpb;->aa:Lclwr;

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v7}, Lbauf;->ey(Lacnd;ZLcbuw;Lclwr;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4}, Lacot;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lacpb;->t:Lujb;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6, v0}, Lacot;->g(JLujb;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lacpb;->t:Lujb;

    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->q:Lcbuw;

    .line 2
    .line 3
    invoke-static {v0}, Lrzx;->Z(Lcbuw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
