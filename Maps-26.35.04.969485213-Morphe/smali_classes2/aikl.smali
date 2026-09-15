.class public Laikl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikx;
.implements Lailu;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbsex;

.field public static final c:Lcjwj;


# instance fields
.field public final A:Laijp;

.field public B:J

.field public C:Laikm;

.field public D:J

.field public volatile E:Z

.field public F:Z

.field G:J

.field public H:Ljava/util/concurrent/Future;

.field public I:Landroid/location/Location;

.field public J:Laiif;

.field public K:Laiif;

.field public final L:Ljava/util/List;

.field public M:Z

.field public final N:Laifv;

.field public final O:Lailv;

.field public final P:Laikk;

.field public final Q:Lcuan;

.field public R:Lbydu;

.field public final S:Lblbc;

.field public final T:Laxyz;

.field public final U:Laijf;

.field public final V:Laiod;

.field public final W:Lbjqw;

.field public X:Lbwdu;

.field public final Y:Lbfmz;

.field public final Z:Lalva;

.field public final aa:Lcaqj;

.field private ab:J

.field private final ac:Laild;

.field private final ad:Lblep;

.field private final ae:Z

.field private af:Laiov;

.field private ag:Z

.field private ah:Laifu;

.field private ai:I

.field private aj:J

.field private ak:J

.field private al:Laiif;

.field private am:Z

.field private an:J

.field private final ao:Laigf;

.field private final ap:Laigf;

.field private final aq:Lxab;

.field private final ar:Lakjy;

.field public final d:Landroid/content/Context;

.field public e:Lcthb;

.field public f:J

.field public final g:Laiko;

.field public final h:Laijs;

.field public final i:Laijl;

.field public final j:Laike;

.field public final k:Lbcpm;

.field public final l:Lbghz;

.field public final m:Laxyt;

.field public final n:Lawad;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lailg;

.field public q:Lcjwj;

.field public r:Z

.field public s:Z

.field public t:Lxue;

.field public u:Z

.field public final v:Laijt;

.field public final w:Lailo;

.field public final x:Laijj;

.field public final y:Laijn;

.field public final z:Laijw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aikl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laikl;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "PeriodicMemoryUsageWhileRoadSnapping"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laikl;->b:Lbsex;

    .line 18
    .line 19
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 20
    .line 21
    sput-object v0, Laikl;->c:Lcjwj;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuan;Laigf;Laigf;Lawad;Lbwkq;Lbwkq;Lbfmz;Lblbc;Lxab;Lblep;Lbler;Laxyz;Laxyt;Lbghz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lbcpm;Lcvqi;Lbwkq;Lawas;Layuu;Lavzo;Laifv;Lailv;Lbwkq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    move-object/from16 v2, p23

    move-object/from16 v6, p24

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Laikl;->c:Lcjwj;

    iput-object v7, v0, Laikl;->q:Lcjwj;

    const/4 v7, 0x0

    iput-boolean v7, v0, Laikl;->r:Z

    iput-boolean v7, v0, Laikl;->s:Z

    iput-boolean v7, v0, Laikl;->u:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Laikl;->B:J

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    iput-wide v10, v0, Laikl;->D:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Laikl;->E:Z

    iput-boolean v10, v0, Laikl;->F:Z

    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iput-object v11, v0, Laikl;->H:Ljava/util/concurrent/Future;

    const-wide/16 v11, -0xbb8

    iput-wide v11, v0, Laikl;->ak:J

    new-instance v11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Laikl;->L:Ljava/util/List;

    iput-boolean v7, v0, Laikl;->M:Z

    iput-wide v8, v0, Laikl;->an:J

    .line 3
    sget-object v8, Lcgxn;->a:Lcgxn;

    .line 4
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    check-cast v8, Lbwdu;

    iput-object v8, v0, Laikl;->X:Lbwdu;

    const-string v8, "LocationPipeline - constructor"

    .line 5
    invoke-static {v8}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v19

    move-object/from16 v8, p3

    :try_start_0
    iput-object v8, v0, Laikl;->ao:Laigf;

    iput-object v1, v0, Laikl;->d:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Laikl;->Q:Lcuan;

    move-object/from16 v8, p4

    iput-object v8, v0, Laikl;->ap:Laigf;

    move-object/from16 v8, p8

    iput-object v8, v0, Laikl;->Y:Lbfmz;

    move-object/from16 v9, p9

    iput-object v9, v0, Laikl;->S:Lblbc;

    move-object/from16 v9, p10

    iput-object v9, v0, Laikl;->aq:Lxab;

    move-object/from16 v11, p11

    iput-object v11, v0, Laikl;->ad:Lblep;

    iput-object v5, v0, Laikl;->T:Laxyz;

    move-object/from16 v11, p14

    iput-object v11, v0, Laikl;->m:Laxyt;

    move-object/from16 v12, p5

    iput-object v12, v0, Laikl;->n:Lawad;

    move-object/from16 v13, p16

    iput-object v13, v0, Laikl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Laikl;->k:Lbcpm;

    iput-object v3, v0, Laikl;->l:Lbghz;

    new-instance v14, Lcaqj;

    const/4 v7, 0x0

    invoke-direct {v14, v7}, Lcaqj;-><init>([B)V

    iput-object v14, v0, Laikl;->aa:Lcaqj;

    move-object/from16 v14, p26

    iput-object v14, v0, Laikl;->N:Laifv;

    move-object/from16 v14, p27

    iput-object v14, v0, Laikl;->O:Lailv;

    invoke-virtual/range {p22 .. p22}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v14

    .line 6
    check-cast v14, Lailg;

    iput-object v14, v0, Laikl;->p:Lailg;

    new-instance v7, Laiod;

    invoke-direct {v7, v0, v10}, Laiod;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laikl;->V:Laiod;

    new-instance v7, Laikk;

    invoke-direct {v7, v0}, Laikk;-><init>(Laikl;)V

    iput-object v7, v0, Laikl;->P:Laikk;

    .line 7
    invoke-interface {v12}, Lawad;->aJ()Lcfvj;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcajb;->bn(Lcfvj;)Z

    move-result v7

    iput-boolean v7, v0, Laikl;->ae:Z

    if-eqz v2, :cond_0

    new-instance v7, Lalva;

    move/from16 v17, v10

    move-object/from16 v10, p19

    .line 9
    invoke-direct {v7, v1, v6, v2, v10}, Lalva;-><init>(Landroid/content/Context;Layuu;Lawas;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Laikl;->Z:Lalva;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Laikl;->Z:Lalva;

    .line 11
    :goto_0
    new-instance v7, Laijf;

    invoke-direct {v7, v3, v4, v15, v2}, Laijf;-><init>(Lbghz;Lbcpm;Lcvqi;[B)V

    iput-object v7, v0, Laikl;->U:Laijf;

    new-instance v2, Laijs;

    invoke-direct {v2, v3}, Laijs;-><init>(Lbghz;)V

    iput-object v2, v0, Laikl;->h:Laijs;

    .line 12
    new-instance v2, Laijl;

    invoke-direct {v2, v3, v4, v15}, Laijl;-><init>(Lbghz;Lbcpm;Lcvqi;)V

    iput-object v2, v0, Laikl;->i:Laijl;

    .line 13
    new-instance v2, Laiko;

    invoke-direct {v2, v3}, Laiko;-><init>(Lbghz;)V

    iput-object v2, v0, Laikl;->g:Laiko;

    new-instance v2, Lakjy;

    invoke-direct {v2, v4}, Lakjy;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Laikl;->ar:Lakjy;

    new-instance v2, Laild;

    invoke-direct {v2, v3}, Laild;-><init>(Lbghz;)V

    iput-object v2, v0, Laikl;->ac:Laild;

    new-instance v2, Lbjqw;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lbjqw;-><init>([B)V

    iput-object v2, v0, Laikl;->W:Lbjqw;

    .line 14
    sget-object v2, Laijr;->a:Lbxfh;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laikl;->E:Z

    if-eqz v6, :cond_1

    .line 15
    sget-object v10, Layvj;->mh:Layvb;

    invoke-interface {v6, v10, v2}, Layuu;->S(Layvb;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v12}, Lawad;->bB()Lcgbp;

    move-result-object v6

    iget-boolean v6, v6, Lcgbp;->b:Z

    if-nez v6, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    move-object/from16 v6, p7

    check-cast v6, Lbwla;

    iget-object v6, v6, Lbwla;->a:Ljava/lang/Object;

    .line 18
    move-object v7, v6

    check-cast v7, Lamhb;

    .line 19
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v10, Lcgyc;->a:Lcgyc;

    .line 21
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 22
    invoke-interface {v12}, Lawad;->d()Laxsd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laxsd;->H()Lcpxg;

    move-result-object v2

    .line 23
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v1, v10, Lcmvf;->instance:Lcmvn;

    .line 24
    check-cast v1, Lcgyc;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcgyc;->c:Lcpxg;

    iget v2, v1, Lcgyc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgyc;->b:I

    .line 26
    invoke-interface {v12}, Lawad;->bB()Lcgbp;

    move-result-object v1

    .line 27
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 28
    check-cast v2, Lcgyc;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgyc;->d:Lcgbp;

    iget v1, v2, Lcgyc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcgyc;->b:I

    .line 30
    invoke-virtual {v9}, Lxab;->b()Lxas;

    move-result-object v1

    iget-object v1, v1, Lxas;->c:Lcgnk;

    if-nez v1, :cond_3

    .line 31
    sget-object v1, Lcgnk;->c:Lcgnk;

    .line 32
    :cond_3
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 33
    check-cast v2, Lcgyc;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgyc;->e:Lcgnk;

    iget v1, v2, Lcgyc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcgyc;->b:I

    .line 35
    invoke-virtual {v9}, Lxab;->b()Lxas;

    move-result-object v1

    iget-object v1, v1, Lxas;->d:Lcgnt;

    if-nez v1, :cond_4

    .line 36
    sget-object v1, Lcgnt;->a:Lcgnt;

    .line 37
    :cond_4
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 38
    check-cast v2, Lcgyc;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgyc;->f:Lcgnt;

    iget v1, v2, Lcgyc;->b:I

    move/from16 v16, v1

    const/16 p2, 0x8

    or-int/lit8 v1, v16, 0x8

    iput v1, v2, Lcgyc;->b:I

    .line 40
    invoke-virtual {v9}, Lxab;->b()Lxas;

    move-result-object v1

    iget-object v1, v1, Lxas;->g:Lxat;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Lxat;->a:Lxat;

    :cond_5
    iget-boolean v1, v1, Lxat;->h:Z

    .line 42
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 43
    check-cast v2, Lcgyc;

    iget v9, v2, Lcgyc;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Lcgyc;->b:I

    iput-boolean v1, v2, Lcgyc;->h:Z

    if-eqz v7, :cond_6

    move/from16 v1, v17

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 44
    :goto_3
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 45
    check-cast v2, Lcgyc;

    iget v9, v2, Lcgyc;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v2, Lcgyc;->b:I

    iput-boolean v1, v2, Lcgyc;->i:Z

    .line 46
    invoke-interface {v12}, Lawad;->cZ()Lcpqh;

    move-result-object v1

    iget-boolean v1, v1, Lcpqh;->aa:Z

    .line 47
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 48
    check-cast v2, Lcgyc;

    iget v9, v2, Lcgyc;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Lcgyc;->b:I

    iput-boolean v1, v2, Lcgyc;->g:Z

    .line 49
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcgyc;

    new-instance v2, Laful;

    move/from16 v9, p2

    invoke-direct {v2, v9}, Laful;-><init>(I)V

    move-object/from16 v9, p28

    .line 50
    invoke-virtual {v9, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v2

    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v18, v2

    check-cast v18, Laiky;

    iget-object v2, v1, Lcgyc;->d:Lcgbp;

    if-nez v2, :cond_7

    sget-object v2, Lcgbp;->a:Lcgbp;

    :cond_7
    iget-boolean v2, v2, Lcgbp;->c:Z

    if-eqz v2, :cond_8

    new-instance v2, Laika;

    .line 52
    invoke-virtual/range {p25 .. p25}, Lavzo;->e()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p6 .. p6}, Lbwkq;->m()Lj$/util/Optional;

    move-result-object v16

    move-object v9, v7

    move-object v7, v1

    move/from16 v1, v17

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v12, v13

    move-object v6, v14

    move-object/from16 v13, p12

    move-object/from16 v14, p17

    invoke-direct/range {v2 .. v18}, Laika;-><init>(Lbghz;Lbcpm;Laxyz;Lailg;Lcgyc;Lbfmz;Ljava/lang/String;Ljava/lang/String;Laxyt;Ljava/util/concurrent/Executor;Lbler;Ljava/util/concurrent/Executor;Lcvqi;Lj$/util/Optional;Lamhb;Laiky;)V

    iput-object v2, v0, Laikl;->j:Laike;

    move-object/from16 v5, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    goto :goto_4

    :cond_8
    move-object v9, v7

    move-object v7, v1

    move/from16 v1, v17

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v6, v14

    .line 54
    new-instance v2, Laikb;

    .line 55
    invoke-virtual/range {p25 .. p25}, Lavzo;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, p6

    move-object/from16 v8, p8

    move-object/from16 v13, p12

    move-object/from16 v5, p13

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    move-object/from16 v12, p16

    move-object/from16 v14, p17

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    invoke-direct/range {v2 .. v18}, Laikb;-><init>(Lbghz;Lbcpm;Laxyz;Lailg;Lcgyc;Lbfmz;Ljava/lang/String;Ljava/lang/String;Laxyt;Ljava/util/concurrent/Executor;Lbler;Ljava/util/concurrent/Executor;Lcvqi;Lbwkq;Lamhb;Laiky;)V

    iput-object v2, v0, Laikl;->j:Laike;

    .line 56
    :goto_4
    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p21

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 57
    invoke-virtual/range {p6 .. p11}, Lcvqi;->l(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 58
    invoke-static {v6, v7, v2}, Lbxiv;->E(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Laikl;->ab:J

    new-instance v2, Laijt;

    .line 59
    invoke-direct {v2, v3}, Laijt;-><init>(Lbghz;)V

    iput-object v2, v0, Laikl;->v:Laijt;

    new-instance v2, Lailo;

    .line 60
    invoke-direct {v2, v3, v5, v4}, Lailo;-><init>(Lbghz;Laxyz;Lbcpm;)V

    iput-object v2, v0, Laikl;->w:Lailo;

    new-instance v2, Laijj;

    .line 61
    invoke-direct {v2, v3}, Laijj;-><init>(Lbghz;)V

    iput-object v2, v0, Laikl;->x:Laijj;

    new-instance v2, Laijn;

    .line 62
    invoke-direct {v2, v3}, Laijn;-><init>(Lbghz;)V

    iput-object v2, v0, Laikl;->y:Laijn;

    new-instance v2, Laijw;

    move-object/from16 p11, p5

    move-object/from16 p9, p14

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    .line 63
    invoke-direct/range {p6 .. p11}, Laijw;-><init>(Lbghz;Laxyz;Laxyt;Lbcpm;Lawad;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v0, Laikl;->z:Laijw;

    .line 64
    new-instance v2, Laijp;

    .line 65
    invoke-interface/range {p5 .. p5}, Lawad;->aJ()Lcfvj;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Laijp;-><init>(Lbghz;Laxyz;Lcfvj;)V

    iput-object v2, v0, Laikl;->A:Laijp;

    new-instance v2, Laikj;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p18

    .line 66
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v3}, Laikj;-><init>(Laikl;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Laijr;->b:Landroid/net/Uri;

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    sget-object v1, Laijr;->a:Lbxfh;

    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    move-result-object v1

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v3, 0x1125

    .line 70
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v19, :cond_9

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v19, :cond_a

    .line 72
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
.end method

.method private final o(Laiie;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Laiim;->b:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-boolean p1, p1, Laiim;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laikl;->n()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laikl;->q:Lcjwj;

    .line 29
    .line 30
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Laikl;->n:Lawad;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lawad;->dQ()Lcqdq;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-boolean p0, p0, Lcqdq;->c:Z

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Laiie;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laikl;->e()V

    .line 4
    .line 5
    iget-wide v0, p0, Laikl;->an:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-object v0, p0, Laikl;->j:Laike;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Laike;->a(J)Laiie;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-wide p1, p0, Laikl;->an:J

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-wide p1, p0, Laikl;->B:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laiie;->g()Laiiv;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-wide p1, v1, Laiiv;->V:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laikl;->f(Laiie;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laikl;->h(Laiie;)V

    .line 36
    return-object v0
.end method

.method public final b(Lcgxm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laikl;->X:Lbwdu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast p0, Lcgxn;

    .line 16
    .line 17
    sget-object v0, Lcgxn;->a:Lcgxn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcgxn;->a()V

    .line 24
    .line 25
    iget-object p0, p0, Lcgxn;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->g:Laiko;

    .line 3
    .line 4
    const-string v1, "Car-GPS"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laiko;->b(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laiov;->b:Laiov;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "Any GPS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laiko;->b(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laiov;->b:Laiov;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Laiov;->c:Laiov;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Laikl;->af:Laiov;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Laikl;->af:Laiov;

    .line 33
    .line 34
    iget-object p0, p0, Laikl;->ap:Laigf;

    .line 35
    .line 36
    sget-object v1, Laxuw;->j:Laxuw;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 41
    .line 42
    new-instance v1, Laimy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2}, Laimy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object p0, p0, Laigf;->c:Lbzpv;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final d(Laiie;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->l:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Laikl;->ak:J

    .line 9
    .line 10
    const-wide/16 v5, 0xbb8

    .line 11
    add-long/2addr v3, v5

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p1, Laiie;->v:Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v1, p1, Laiif;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laikl;->k:Lbcpm;

    .line 29
    .line 30
    sget-object v3, Lbcta;->bo:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbcou;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbcou;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laiiw;->d()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Laiiw;->v:Lbydu;

    .line 58
    .line 59
    iput-object v1, p0, Laikl;->R:Lbydu;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Laikl;->p:Lailg;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v3, Laxuw;->j:Laxuw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Laxuw;->g(Z)V

    .line 69
    .line 70
    iget-object v3, v1, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v4, v1, Lailg;->e:Lbghz;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lbghz;->a()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 89
    .line 90
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 91
    .line 92
    const-string v5, "SnappingTracerJni called maybeFlush() when stopped"

    .line 93
    .line 94
    const/16 v6, 0x1186

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 104
    move-result-object v3

    .line 105
    array-length v4, v3

    .line 106
    .line 107
    if-gtz v4, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v7, v3

    .line 110
    .line 111
    :goto_0
    if-eqz v7, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lailg;->b([B)Lbylt;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Lailg;->c:Lailf;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Lailf;->a(Lbylt;)V

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v1, p0, Laikl;->al:Laiif;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iput-object p1, p0, Laikl;->al:Laiif;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Laiif;->w()Lbiyb;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laiif;->w()Lbiyb;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbiyb;->l(Lbiyb;)F

    .line 141
    move-result v1

    .line 142
    .line 143
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 144
    .line 145
    cmpl-float v1, v1, v3

    .line 146
    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    iput-boolean v2, p0, Laikl;->am:Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, Laiif;->E()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p1, Laiif;->e:Lj$/util/OptionalDouble;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 167
    move-result-wide v3

    .line 168
    .line 169
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 170
    .line 171
    cmpg-double v1, v3, v5

    .line 172
    .line 173
    if-gez v1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lbghz;->e()Lj$/time/Duration;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    iput-wide v0, p0, Laikl;->D:J

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Laikl;->ao:Laigf;

    .line 186
    .line 187
    sget-object v1, Laxuw;->j:Laxuw;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Laigf;->o()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iput-object p1, v0, Laigf;->B:Laiif;

    .line 199
    .line 200
    iget-object v1, v0, Laigf;->e:Laxyt;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Laxyt;->k()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    new-instance v2, Laioc;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p1}, Laioc;-><init>(Laiif;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Laxyt;->f(Laxzd;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget-object v2, v2, Laiiw;->E:Lcgxz;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v2, Laipf;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, p1}, Laipf;-><init>(Laiif;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Laxyt;->f(Laxzd;)V

    .line 231
    .line 232
    :cond_a
    iget-object v1, v0, Laigf;->p:Lbghz;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lbghz;->a()J

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v1, v1, Laiiw;->C:Lailn;

    .line 242
    .line 243
    :cond_b
    iget-object v1, v0, Laigf;->G:Laxyz;

    .line 244
    .line 245
    new-instance v2, Laiig;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, p1}, Laiig;-><init>(Laiif;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Laxyz;->d(Laxzd;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Laigf;->g()V

    .line 255
    .line 256
    iget-object v1, p1, Laiif;->r:Laiiq;

    .line 257
    .line 258
    iget-boolean v2, v0, Laigf;->w:Z

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v0, v0, Laigf;->g:Layuu;

    .line 265
    .line 266
    sget-object v2, Layvj;->ne:Layvg;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Laiiq;->b()Lcniv;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 274
    .line 275
    :cond_c
    iget-object p0, p0, Laikl;->j:Laike;

    .line 276
    .line 277
    iget-object p1, p1, Laiif;->l:Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0, v1}, Laike;->e(J)V

    .line 289
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->j:Laike;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Laike;->g(Z)V

    .line 7
    .line 8
    iget-object v1, p0, Laikl;->X:Lbwdu;

    .line 9
    .line 10
    iget-object v1, v1, Lbwdu;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcgxn;

    .line 13
    .line 14
    iget-object v1, v1, Lcgxn;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcmwf;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laikl;->X:Lbwdu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcgxn;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laike;->b(Lcgxn;)Lcgxo;

    .line 32
    .line 33
    sget-object v0, Lcgxn;->a:Lcgxn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbwdu;

    .line 40
    .line 41
    iput-object v0, p0, Laikl;->X:Lbwdu;

    .line 42
    :cond_0
    return-void
.end method

.method public final f(Laiie;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->aq:Lxab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxab;->b()Lxas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lxas;->c:Lcgnk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcgnk;->c:Lcgnk;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lgqi;->s(Lcgnk;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Laiie;->h()Laiiw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Laiiw;->w:Laihy;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object p0, p0, Laikl;->ad:Lblep;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lblep;->b()Lbmsi;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbley;

    .line 41
    .line 42
    if-eqz p0, :cond_c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laiie;->h()Laiiw;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-wide v1, v1, Laiiw;->i:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lbley;->a(J)Lxaj;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_c

    .line 55
    .line 56
    new-instance v1, Laihy;

    .line 57
    .line 58
    iget-boolean v2, v0, Laihy;->a:Z

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Laihy;-><init>(Z)V

    .line 62
    .line 63
    new-instance v2, Laihu;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laihu;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    check-cast v2, Laihv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laihv;->a()Lahkk;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v4, v2, Lahkk;->b:Ljava/lang/Object;

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    move-object v6, v4

    .line 91
    .line 92
    check-cast v6, Lahkk;

    .line 93
    .line 94
    iget-object v7, v6, Lahkk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v6, v6, Lahkk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v8, p0, Lxaj;->c:Lxti;

    .line 105
    .line 106
    check-cast v6, Lcgib;

    .line 107
    .line 108
    check-cast v7, Lcgib;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7, v6}, Lzyk;->cx(Lxuf;Lcgib;Lcgib;)Lxui;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v7, v6, Lxui;->a:Lxuh;

    .line 118
    .line 119
    iget-object v6, v6, Lxui;->b:Lxuh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lxuh;->h(Lxuh;)I

    .line 123
    move-result v8

    .line 124
    .line 125
    if-ltz v8, :cond_4

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v7, v6}, Lzyk;->cm(Lxuh;Lxuh;)Lxui;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lxaj;->m(Lxui;)Lxui;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lxui;->a()Lbiyg;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lbiyg;->g()I

    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    .line 145
    if-ge v7, v8, :cond_5

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v5, v6

    .line 148
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    iget-object v4, v1, Laihy;->b:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v2, Lahkk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    iput-boolean v6, v1, Laihy;->c:Z

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 164
    move-result v2

    .line 165
    .line 166
    iget-object v7, v5, Lbiyg;->e:[F

    .line 167
    .line 168
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lbiyg;->n(I)Lbiyb;

    .line 174
    move-result-object v10

    .line 175
    array-length v11, v7

    .line 176
    .line 177
    if-lez v11, :cond_8

    .line 178
    .line 179
    aget v11, v7, v3

    .line 180
    float-to-double v11, v11

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-wide v11, v8

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v10, v11, v12}, Laihy;->f(Lbiyb;D)V

    .line 186
    .line 187
    :cond_9
    :goto_3
    if-ge v6, v2, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lbiyg;->n(I)Lbiyb;

    .line 191
    move-result-object v10

    .line 192
    array-length v11, v7

    .line 193
    .line 194
    if-le v11, v6, :cond_a

    .line 195
    .line 196
    aget v11, v7, v6

    .line 197
    float-to-double v11, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-wide v11, v8

    .line 200
    :goto_4
    move-object v13, v4

    .line 201
    .line 202
    check-cast v13, Lahkk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10, v13, v11, v12}, Laihy;->h(Lbiyb;Lahkk;D)V

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {p1, v1}, Lajje;->W(Laiie;Laihy;)V

    .line 212
    :cond_c
    :goto_5
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->ah:Laifu;

    .line 3
    .line 4
    sget-object v1, Laifu;->a:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Laifu;->c:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Laifu;->d:Z

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Laifu;->e:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laifu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Laifu;-><init>(ZZZ)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Laikl;->ah:Laifu;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Laikl;->ah:Laifu;

    .line 31
    .line 32
    iget-object p0, p0, Laikl;->T:Laxyz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final h(Laiie;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laikl;->ae:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laikl;->aq:Lxab;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxab;->b()Lxas;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lxas;->c:Lcgnk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcgnk;->c:Lcgnk;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgqi;->s(Lcgnk;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_15

    .line 26
    .line 27
    new-instance v2, Lcmvy;

    .line 28
    .line 29
    iget-object v1, v1, Lcgnk;->x:Lcmvw;

    .line 30
    .line 31
    sget-object v3, Lcgnk;->a:Lcmvx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 35
    .line 36
    sget-object v1, Lcgnn;->b:Lcgnn;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Laiie;->h()Laiiw;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Laiiw;->w:Laihy;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v2, v1, Laihy;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Laihy;->b:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Laihx;

    .line 73
    .line 74
    iget-boolean v3, v3, Laihx;->h:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v1, p0, Laikl;->ad:Lblep;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lblep;->b()Lbmsi;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbley;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laiie;->h()Laiiw;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-wide v3, v2, Laiiw;->i:J

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    move-object v6, v5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3, v4}, Lbley;->a(J)Lxaj;

    .line 112
    move-result-object v6

    .line 113
    :goto_1
    const/4 v7, 0x1

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    :goto_2
    move-object v2, v5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    iget-object v2, v2, Laiiw;->D:Lcgxh;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_7
    iget-object v2, v2, Lcgxh;->m:Lcgxr;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lcgxr;->a:Lcgxr;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v2, Lcgxr;->e:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v8, Laikh;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v3, v4}, Laikh;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-ne v7, v3, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcgxt;

    .line 160
    .line 161
    iget-object v2, v2, Lcgxt;->c:Lcgib;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lcgib;->a:Lcgib;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcgib;

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v6, v2}, Lxaj;->i(Lcgib;)Lxuh;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v2}, Lxuh;->j()Lbiyb;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Laiie;->i()Lbiyb;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lbiyb;->l(Lbiyb;)F

    .line 197
    move-result v3

    .line 198
    .line 199
    const/high16 v4, 0x41c80000    # 25.0f

    .line 200
    .line 201
    cmpg-float v3, v3, v4

    .line 202
    .line 203
    if-ltz v3, :cond_d

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_d
    :goto_3
    if-eqz v0, :cond_13

    .line 207
    .line 208
    if-nez v2, :cond_13

    .line 209
    .line 210
    iget-object p0, p0, Laikl;->t:Lxue;

    .line 211
    .line 212
    if-nez p0, :cond_e

    .line 213
    move-object p0, v5

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    :goto_4
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_f
    new-instance v0, Lxti;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0}, Lxti;-><init>(Lxuc;)V

    .line 228
    .line 229
    iget-wide v2, p1, Laiie;->c:D

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 235
    mul-double/2addr v2, v8

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v2

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v8, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 245
    mul-double/2addr v2, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laiie;->i()Lbiyb;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 252
    div-double/2addr v8, v2

    .line 253
    .line 254
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 255
    mul-double/2addr v8, v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4, v8, v9}, Lxuc;->B(Lbiyb;D)Lbiyj;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_10
    iget-object v3, v0, Lxti;->a:Lbiyg;

    .line 265
    .line 266
    iget v4, v2, Lbiyj;->d:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbiyg;->z()Ljava/util/List;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lbiyb;

    .line 277
    .line 278
    sget-object v6, Lcgib;->a:Lcgib;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v8, Lcgib;

    .line 290
    .line 291
    iget v9, v8, Lcgib;->b:I

    .line 292
    or-int/2addr v7, v9

    .line 293
    .line 294
    iput v7, v8, Lcgib;->b:I

    .line 295
    .line 296
    iput v4, v8, Lcgib;->c:I

    .line 297
    .line 298
    iget-object v2, v2, Lbiyj;->a:Lbiyb;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lbiyb;->h(Lbiyb;)F

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v3, Lcgib;

    .line 310
    .line 311
    iget v4, v3, Lcgib;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x2

    .line 314
    .line 315
    iput v4, v3, Lcgib;->b:I

    .line 316
    .line 317
    iput v2, v3, Lcgib;->d:F

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Lcgib;

    .line 324
    .line 325
    if-nez v1, :cond_11

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_11
    iget-wide v3, p0, Lxuc;->Z:J

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Lbley;->a(J)Lxaj;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    :goto_5
    if-nez v5, :cond_12

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    move-object v0, v5

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-interface {v0, v2}, Lxuf;->i(Lcgib;)Lxuh;

    .line 340
    move-result-object v5

    .line 341
    :goto_7
    move-object v2, v5

    .line 342
    .line 343
    :cond_13
    if-eqz v2, :cond_15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lxuh;->j()Lbiyb;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p0}, Lajje;->V(Laiie;Lbiyb;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lxuh;->g()F

    .line 354
    move-result p0

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, La;->X(F)Z

    .line 358
    move-result p0

    .line 359
    .line 360
    if-eqz p0, :cond_14

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lxuh;->g()F

    .line 364
    move-result p0

    .line 365
    float-to-double v0, p0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 369
    move-result-object p0

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-static {p1, p0}, Lajje;->U(Laiie;Lj$/util/OptionalDouble;)V

    .line 378
    :cond_15
    :goto_9
    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljmd;->r(Landroid/location/Location;)Laiie;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laiie;->l()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1c

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Laikl;->l:Lbghz;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbghz;->a()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laiie;->k()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    cmp-long v5, v5, v3

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbghz;->a()J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbghz;->a()J

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, v1, Laiie;->l:Lj$/time/Duration;

    .line 66
    .line 67
    :cond_1
    sget-object v3, Laxuw;->j:Laxuw;

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 72
    .line 73
    iget-boolean v5, v0, Laikl;->F:Z

    .line 74
    .line 75
    if-nez v5, :cond_44

    .line 76
    .line 77
    iget-boolean v5, v0, Laikl;->E:Z

    .line 78
    .line 79
    if-nez v5, :cond_44

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    .line 90
    const-wide/32 v9, 0xea60

    .line 91
    const/4 v6, -0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lbghz;->a()J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 110
    move-result-wide v14

    .line 111
    .line 112
    .line 113
    const-wide/32 v16, 0xf4240

    .line 114
    .line 115
    div-long v14, v14, v16

    .line 116
    .line 117
    sub-long v14, v12, v14

    .line 118
    .line 119
    const-wide/16 v16, 0xfa0

    .line 120
    .line 121
    cmp-long v5, v14, v16

    .line 122
    .line 123
    if-lez v5, :cond_2

    .line 124
    .line 125
    cmp-long v5, v14, v9

    .line 126
    .line 127
    if-gez v5, :cond_2

    .line 128
    .line 129
    move-wide/from16 v16, v9

    .line 130
    .line 131
    iget-wide v9, v0, Laikl;->G:J

    .line 132
    .line 133
    sub-long v9, v12, v9

    .line 134
    .line 135
    const-wide/16 v18, 0x14d

    .line 136
    .line 137
    cmp-long v5, v9, v18

    .line 138
    .line 139
    if-gez v5, :cond_3

    .line 140
    long-to-double v1, v14

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 146
    mul-double/2addr v1, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget v2, v0, Laikl;->ai:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v0, Laikl;->ai:I

    .line 157
    .line 158
    const/16 v5, 0x32

    .line 159
    .line 160
    if-le v2, v5, :cond_44

    .line 161
    .line 162
    iget-wide v5, v0, Laikl;->aj:J

    .line 163
    .line 164
    const-wide/16 v7, 0x1f4

    .line 165
    .line 166
    cmp-long v2, v5, v7

    .line 167
    .line 168
    if-lez v2, :cond_44

    .line 169
    .line 170
    sget-object v2, Laikl;->a:Lbxfh;

    .line 171
    .line 172
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const/16 v5, 0x1156

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v5}, Lbxfe;->L(I)Lbxfv;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lbxfe;

    .line 185
    .line 186
    iget-wide v5, v0, Laikl;->aj:J

    .line 187
    long-to-double v5, v5

    .line 188
    mul-double/2addr v5, v3

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    iget-wide v6, v0, Laikl;->G:J

    .line 195
    sub-long/2addr v12, v6

    .line 196
    long-to-double v6, v12

    .line 197
    mul-double/2addr v6, v3

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v3, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3, v1, v5, v0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_2
    move-wide/from16 v16, v9

    .line 210
    .line 211
    :cond_3
    iget v5, v0, Laikl;->ai:I

    .line 212
    add-int/2addr v5, v6

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v5

    .line 217
    .line 218
    iput v5, v0, Laikl;->ai:I

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_4
    move-wide/from16 v16, v9

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    iget-object v9, v0, Laikl;->Z:Lalva;

    .line 228
    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Lalva;->u(Laiie;)V

    .line 233
    .line 234
    :cond_5
    const-string v9, "gps"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 243
    .line 244
    move-wide/from16 v20, v7

    .line 245
    .line 246
    const-string v7, "Car-GPS"

    .line 247
    .line 248
    if-nez v10, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    .line 254
    if-eqz v10, :cond_6

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_6
    move-object/from16 v24, v7

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_1
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v10

    .line 264
    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    iget-object v5, v0, Laikl;->U:Laijf;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Laijf;->d(Laiie;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    iget-object v5, v0, Laikl;->i:Laijl;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Laijf;->d(Laiie;)Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_a
    iget-object v5, v0, Laikl;->h:Laijs;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Laiie;->a()F

    .line 297
    move-result v10

    .line 298
    .line 299
    const/high16 v22, 0x42c00000    # 96.0f

    .line 300
    .line 301
    cmpg-float v10, v10, v22

    .line 302
    .line 303
    if-gtz v10, :cond_6

    .line 304
    .line 305
    iget-object v10, v5, Laijs;->d:Lbghz;

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Lbghz;->a()J

    .line 309
    move-result-wide v12

    .line 310
    .line 311
    move-object/from16 v24, v7

    .line 312
    .line 313
    iget-wide v6, v5, Laijs;->a:J

    .line 314
    .line 315
    cmp-long v25, v6, v20

    .line 316
    .line 317
    if-lez v25, :cond_b

    .line 318
    .line 319
    sub-long v6, v12, v6

    .line 320
    .line 321
    cmp-long v6, v6, v16

    .line 322
    .line 323
    if-lez v6, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Laiie;->a()F

    .line 327
    move-result v6

    .line 328
    add-float/2addr v6, v6

    .line 329
    .line 330
    const/high16 v7, 0x42700000    # 60.0f

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 334
    move-result v6

    .line 335
    float-to-double v6, v6

    .line 336
    .line 337
    iput-wide v6, v5, Laijs;->b:D

    .line 338
    .line 339
    iput-wide v12, v5, Laijs;->c:J

    .line 340
    .line 341
    :cond_b
    iput-wide v12, v5, Laijs;->a:J

    .line 342
    .line 343
    iget-wide v6, v5, Laijs;->b:D

    .line 344
    .line 345
    cmpl-double v16, v6, v14

    .line 346
    .line 347
    if-lez v16, :cond_d

    .line 348
    .line 349
    iget-wide v10, v5, Laijs;->c:J

    .line 350
    sub-long/2addr v12, v10

    .line 351
    long-to-double v10, v12

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 357
    div-double/2addr v10, v12

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v12, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 363
    mul-double/2addr v12, v10

    .line 364
    .line 365
    div-double v12, v12, v18

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 369
    move-result-wide v10

    .line 370
    mul-double/2addr v6, v10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Laiie;->a()F

    .line 374
    move-result v10

    .line 375
    float-to-double v10, v10

    .line 376
    .line 377
    cmpg-double v10, v6, v10

    .line 378
    .line 379
    if-gez v10, :cond_c

    .line 380
    .line 381
    iput-wide v14, v5, Laijs;->b:D

    .line 382
    goto :goto_3

    .line 383
    :cond_c
    double-to-float v5, v6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Laiie;->o(F)V

    .line 387
    .line 388
    :cond_d
    :goto_3
    iget-object v5, v0, Laikl;->g:Laiko;

    .line 389
    .line 390
    iget-object v6, v1, Laiie;->b:Ljava/lang/String;

    .line 391
    .line 392
    const-string v7, "geoa"

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v10

    .line 397
    .line 398
    const-string v11, "Any GPS"

    .line 399
    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Laiko;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v11}, Laiko;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Laiie;->t(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Laiie;->s()V

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-virtual {v5, v7}, Laiko;->b(Ljava/lang/String;)Z

    .line 418
    move-result v7

    .line 419
    .line 420
    if-nez v7, :cond_f

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_f
    const-string v7, "network"

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v7

    .line 429
    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v11}, Laiko;->b(Ljava/lang/String;)Z

    .line 434
    move-result v5

    .line 435
    .line 436
    if-nez v5, :cond_1a

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v7

    .line 443
    .line 444
    const-string v9, "bluewave"

    .line 445
    .line 446
    if-nez v7, :cond_12

    .line 447
    .line 448
    move-object/from16 v7, v24

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v10

    .line 453
    .line 454
    if-nez v10, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v10

    .line 459
    .line 460
    if-nez v10, :cond_13

    .line 461
    .line 462
    iget-object v10, v1, Laiie;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget v12, v1, Laiie;->u:I

    .line 465
    .line 466
    sget v13, Laiif;->z:I

    .line 467
    .line 468
    const-string v13, "fused"

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v10

    .line 473
    .line 474
    if-eqz v10, :cond_11

    .line 475
    .line 476
    if-ne v12, v4, :cond_11

    .line 477
    goto :goto_4

    .line 478
    :cond_11
    const/4 v10, 0x0

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :cond_12
    move-object/from16 v7, v24

    .line 482
    :cond_13
    :goto_4
    move v10, v4

    .line 483
    .line 484
    :goto_5
    if-eqz v10, :cond_14

    .line 485
    .line 486
    iget-object v12, v1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 490
    move-result v12

    .line 491
    .line 492
    if-eqz v12, :cond_14

    .line 493
    .line 494
    iget-object v12, v1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 498
    move-result-wide v12

    .line 499
    .line 500
    const-wide/high16 v24, 0x4058000000000000L    # 96.0

    .line 501
    .line 502
    cmpg-double v12, v12, v24

    .line 503
    .line 504
    if-gtz v12, :cond_14

    .line 505
    move v12, v4

    .line 506
    goto :goto_6

    .line 507
    :cond_14
    const/4 v12, 0x0

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v13

    .line 512
    .line 513
    if-eqz v13, :cond_15

    .line 514
    .line 515
    if-eqz v12, :cond_8

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v9}, Laiko;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v11}, Laiko;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Laiie;->t(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Laiie;->s()V

    .line 528
    goto :goto_7

    .line 529
    .line 530
    :cond_15
    if-eqz v10, :cond_16

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v11}, Laiko;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v12}, Laiie;->t(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Laiie;->s()V

    .line 540
    .line 541
    .line 542
    :cond_16
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v10

    .line 544
    .line 545
    if-eqz v10, :cond_17

    .line 546
    .line 547
    if-eqz v12, :cond_17

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v7}, Laiko;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_17
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v10

    .line 555
    .line 556
    if-nez v10, :cond_18

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v9}, Laiko;->b(Ljava/lang/String;)Z

    .line 560
    move-result v10

    .line 561
    .line 562
    if-nez v10, :cond_18

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v5, v9}, Laiko;->b(Ljava/lang/String;)Z

    .line 568
    move-result v9

    .line 569
    .line 570
    if-eqz v9, :cond_19

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v7}, Laiko;->b(Ljava/lang/String;)Z

    .line 574
    move-result v5

    .line 575
    .line 576
    if-nez v5, :cond_1a

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v5

    .line 581
    .line 582
    if-nez v5, :cond_1a

    .line 583
    .line 584
    :cond_19
    iget-object v5, v1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 588
    move-result v5

    .line 589
    .line 590
    if-eqz v5, :cond_2b

    .line 591
    .line 592
    iget-object v5, v1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 596
    move-result-wide v5

    .line 597
    .line 598
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 599
    .line 600
    cmpg-double v5, v5, v9

    .line 601
    .line 602
    if-gez v5, :cond_1a

    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :cond_1a
    :goto_7
    iget-object v5, v0, Laikl;->v:Laijt;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 610
    .line 611
    iget-object v6, v5, Laijt;->a:Lbghz;

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Lbghz;->a()J

    .line 615
    move-result-wide v6

    .line 616
    .line 617
    iget-boolean v9, v1, Laiie;->y:Z

    .line 618
    .line 619
    if-eqz v9, :cond_1b

    .line 620
    .line 621
    iput-wide v6, v5, Laijt;->d:J

    .line 622
    .line 623
    iget v9, v1, Laiie;->z:I

    .line 624
    .line 625
    iput-boolean v4, v5, Laijt;->b:Z

    .line 626
    goto :goto_8

    .line 627
    :cond_1b
    const/4 v9, -0x1

    .line 628
    .line 629
    :goto_8
    iget-boolean v10, v1, Laiie;->A:Z

    .line 630
    .line 631
    if-eqz v10, :cond_1c

    .line 632
    .line 633
    iput-wide v6, v5, Laijt;->g:J

    .line 634
    .line 635
    :cond_1c
    iget-wide v10, v5, Laijt;->f:J

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v7, v10, v11}, Laijt;->f(JJ)Z

    .line 639
    move-result v10

    .line 640
    .line 641
    if-eqz v10, :cond_1d

    .line 642
    .line 643
    iget-wide v10, v5, Laijt;->e:J

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v7, v10, v11}, Laijt;->f(JJ)Z

    .line 647
    move-result v10

    .line 648
    .line 649
    if-eqz v10, :cond_1d

    .line 650
    const/4 v10, -0x1

    .line 651
    .line 652
    if-eq v9, v10, :cond_1d

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v6, v7, v9}, Laijt;->c(JI)V

    .line 656
    .line 657
    :cond_1d
    iget-object v5, v0, Laikl;->w:Lailo;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Laiie;->f()Laiim;

    .line 664
    move-result-object v6

    .line 665
    .line 666
    iget-boolean v6, v6, Laiim;->b:Z

    .line 667
    .line 668
    const/high16 v7, 0x41200000    # 10.0f

    .line 669
    .line 670
    if-nez v6, :cond_1e

    .line 671
    .line 672
    move/from16 v19, v7

    .line 673
    const/4 v6, 0x0

    .line 674
    goto :goto_b

    .line 675
    .line 676
    :cond_1e
    iget-object v6, v1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 680
    move-result v9

    .line 681
    .line 682
    if-eqz v9, :cond_1f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 686
    move-result-wide v9

    .line 687
    .line 688
    cmpl-double v9, v9, v18

    .line 689
    .line 690
    if-lez v9, :cond_1f

    .line 691
    move v9, v4

    .line 692
    goto :goto_9

    .line 693
    :cond_1f
    const/4 v9, 0x0

    .line 694
    .line 695
    :goto_9
    if-eqz v9, :cond_20

    .line 696
    .line 697
    iget v10, v5, Lailo;->o:I

    .line 698
    add-int/2addr v10, v4

    .line 699
    .line 700
    iput v10, v5, Lailo;->o:I

    .line 701
    .line 702
    :cond_20
    iget-boolean v10, v5, Lailo;->j:Z

    .line 703
    .line 704
    if-eqz v10, :cond_21

    .line 705
    .line 706
    if-eqz v9, :cond_21

    .line 707
    .line 708
    iget v9, v5, Lailo;->c:F

    .line 709
    .line 710
    cmpl-float v9, v9, v7

    .line 711
    .line 712
    if-lez v9, :cond_21

    .line 713
    .line 714
    iget-object v9, v1, Laiie;->k:Lj$/util/OptionalDouble;

    .line 715
    .line 716
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v10, v11}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 720
    move-result-wide v9

    .line 721
    mul-double/2addr v9, v9

    .line 722
    .line 723
    iget v11, v5, Lailo;->k:I

    .line 724
    add-int/2addr v11, v4

    .line 725
    .line 726
    iput v11, v5, Lailo;->k:I

    .line 727
    .line 728
    iget-wide v11, v5, Lailo;->l:D

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    const-wide v17, 0x3fefae1480000000L    # 0.9900000095367432

    .line 734
    .line 735
    mul-double v11, v11, v17

    .line 736
    .line 737
    iget v13, v5, Lailo;->c:F

    .line 738
    .line 739
    move/from16 v19, v7

    .line 740
    .line 741
    mul-float v7, v13, v13

    .line 742
    float-to-double v14, v7

    .line 743
    .line 744
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 745
    .line 746
    div-double v26, v26, v9

    .line 747
    .line 748
    mul-double v14, v14, v26

    .line 749
    add-double/2addr v11, v14

    .line 750
    .line 751
    iput-wide v11, v5, Lailo;->l:D

    .line 752
    .line 753
    iget-wide v9, v5, Lailo;->m:D

    .line 754
    .line 755
    mul-double v9, v9, v17

    .line 756
    float-to-double v11, v13

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 760
    move-result-wide v6

    .line 761
    mul-double/2addr v11, v6

    .line 762
    .line 763
    mul-double v11, v11, v26

    .line 764
    add-double/2addr v9, v11

    .line 765
    .line 766
    iput-wide v9, v5, Lailo;->m:D

    .line 767
    goto :goto_a

    .line 768
    .line 769
    :cond_21
    move/from16 v19, v7

    .line 770
    :goto_a
    const/4 v6, 0x0

    .line 771
    .line 772
    iput-boolean v6, v5, Lailo;->j:Z

    .line 773
    .line 774
    :goto_b
    iget-object v5, v0, Laikl;->x:Laijj;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Laiie;->f()Laiim;

    .line 781
    move-result-object v7

    .line 782
    .line 783
    iget-boolean v7, v7, Laiim;->b:Z

    .line 784
    .line 785
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 786
    .line 787
    if-nez v7, :cond_22

    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_22
    iput-boolean v4, v5, Laijj;->i:Z

    .line 792
    .line 793
    iget-boolean v7, v5, Laijj;->d:Z

    .line 794
    .line 795
    if-eqz v7, :cond_27

    .line 796
    .line 797
    iget-object v7, v1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 798
    .line 799
    iget-object v10, v1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 803
    move-result v11

    .line 804
    .line 805
    const/high16 v12, 0x41300000    # 11.0f

    .line 806
    .line 807
    if-eqz v11, :cond_24

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 811
    move-result v11

    .line 812
    .line 813
    if-eqz v11, :cond_24

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 817
    move-result-wide v10

    .line 818
    .line 819
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 820
    .line 821
    cmpl-double v10, v10, v13

    .line 822
    .line 823
    if-lez v10, :cond_24

    .line 824
    .line 825
    iget-object v10, v5, Laijj;->n:Laiif;

    .line 826
    .line 827
    if-eqz v10, :cond_23

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 831
    move-result-object v10

    .line 832
    .line 833
    .line 834
    invoke-static {v10}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 835
    move-result-object v10

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 839
    move-result-wide v10

    .line 840
    .line 841
    iget-object v13, v5, Laijj;->n:Laiif;

    .line 842
    .line 843
    iget-object v13, v13, Laiif;->l:Lj$/time/Duration;

    .line 844
    .line 845
    .line 846
    invoke-static {v13}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 847
    move-result-object v13

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 851
    move-result-wide v13

    .line 852
    sub-long/2addr v10, v13

    .line 853
    .line 854
    const-wide/16 v13, 0x1

    .line 855
    .line 856
    .line 857
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 858
    move-result-wide v10

    .line 859
    .line 860
    const-wide/16 v13, 0x7d0

    .line 861
    .line 862
    cmp-long v13, v10, v13

    .line 863
    .line 864
    if-gez v13, :cond_23

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 868
    move-result-wide v12

    .line 869
    double-to-float v7, v12

    .line 870
    .line 871
    iget-object v12, v5, Laijj;->n:Laiif;

    .line 872
    .line 873
    iget-object v12, v12, Laiif;->h:Lj$/util/OptionalDouble;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 877
    move-result-wide v12

    .line 878
    double-to-float v12, v12

    .line 879
    long-to-float v10, v10

    .line 880
    div-float/2addr v10, v9

    .line 881
    .line 882
    .line 883
    invoke-static {v7, v12}, Lbihn;->c(FF)F

    .line 884
    move-result v7

    .line 885
    div-float/2addr v7, v10

    .line 886
    move v12, v7

    .line 887
    .line 888
    .line 889
    :cond_23
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    iput-object v7, v5, Laijj;->n:Laiif;

    .line 893
    .line 894
    :cond_24
    iget-object v7, v5, Laijj;->a:Lbghz;

    .line 895
    .line 896
    .line 897
    invoke-interface {v7}, Lbghz;->a()J

    .line 898
    move-result-wide v10

    .line 899
    .line 900
    iget-wide v13, v5, Laijj;->h:J

    .line 901
    sub-long/2addr v10, v13

    .line 902
    .line 903
    const-wide/16 v13, 0x5dc

    .line 904
    .line 905
    cmp-long v7, v10, v13

    .line 906
    .line 907
    if-gtz v7, :cond_26

    .line 908
    .line 909
    cmpg-float v7, v12, v19

    .line 910
    .line 911
    if-gez v7, :cond_26

    .line 912
    .line 913
    iget v7, v5, Laijj;->m:F

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 917
    move-result v7

    .line 918
    .line 919
    if-nez v7, :cond_25

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Laiie;->b()F

    .line 923
    move-result v7

    .line 924
    .line 925
    iget v10, v5, Laijj;->m:F

    .line 926
    .line 927
    .line 928
    invoke-static {v7, v10}, Lbihn;->c(FF)F

    .line 929
    move-result v7

    .line 930
    .line 931
    cmpl-float v7, v7, v19

    .line 932
    .line 933
    if-lez v7, :cond_26

    .line 934
    .line 935
    .line 936
    :cond_25
    invoke-virtual {v1}, Laiie;->b()F

    .line 937
    move-result v7

    .line 938
    .line 939
    iput v7, v5, Laijj;->m:F

    .line 940
    .line 941
    iget v7, v5, Laijj;->g:F

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Laiie;->b()F

    .line 945
    move-result v10

    .line 946
    .line 947
    .line 948
    invoke-static {v7, v10}, Lbihn;->f(FF)F

    .line 949
    move-result v7

    .line 950
    .line 951
    iget v10, v5, Laijj;->j:I

    .line 952
    add-int/2addr v10, v4

    .line 953
    .line 954
    iput v10, v5, Laijj;->j:I

    .line 955
    .line 956
    iget-wide v10, v5, Laijj;->k:D

    .line 957
    float-to-double v12, v7

    .line 958
    add-double/2addr v10, v12

    .line 959
    .line 960
    iput-wide v10, v5, Laijj;->k:D

    .line 961
    .line 962
    iget-wide v10, v5, Laijj;->l:D

    .line 963
    mul-double/2addr v12, v12

    .line 964
    add-double/2addr v10, v12

    .line 965
    .line 966
    iput-wide v10, v5, Laijj;->l:D

    .line 967
    goto :goto_c

    .line 968
    .line 969
    .line 970
    :cond_26
    invoke-virtual {v1}, Laiie;->b()F

    .line 971
    .line 972
    iget v5, v5, Laijj;->m:F

    .line 973
    .line 974
    :cond_27
    :goto_c
    iget-object v5, v0, Laikl;->z:Laijw;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Laiie;->f()Laiim;

    .line 981
    move-result-object v7

    .line 982
    .line 983
    iget-boolean v7, v7, Laiim;->b:Z

    .line 984
    .line 985
    if-eqz v7, :cond_28

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 989
    move-result-object v7

    .line 990
    .line 991
    .line 992
    invoke-static {v7}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 993
    move-result-object v7

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 997
    move-result-wide v10

    .line 998
    .line 999
    iget-wide v12, v5, Laijw;->g:J

    .line 1000
    sub-long/2addr v10, v12

    .line 1001
    .line 1002
    .line 1003
    const-wide/32 v12, 0x493e0

    .line 1004
    .line 1005
    cmp-long v7, v10, v12

    .line 1006
    .line 1007
    if-lez v7, :cond_28

    .line 1008
    .line 1009
    new-instance v10, Landroid/hardware/GeomagneticField;

    .line 1010
    .line 1011
    iget-wide v11, v1, Laiie;->c:D

    .line 1012
    double-to-float v11, v11

    .line 1013
    .line 1014
    iget-wide v12, v1, Laiie;->d:D

    .line 1015
    double-to-float v12, v12

    .line 1016
    .line 1017
    iget-object v7, v5, Laijw;->c:Lbghz;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 1021
    move-result-object v7

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1025
    move-result-wide v14

    .line 1026
    const/4 v13, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-direct/range {v10 .. v15}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 1033
    move-result-object v7

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v7}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1037
    move-result-object v7

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1041
    move-result-wide v11

    .line 1042
    .line 1043
    iput-wide v11, v5, Laijw;->g:J

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 1047
    move-result v7

    .line 1048
    div-float/2addr v7, v9

    .line 1049
    .line 1050
    iput v7, v5, Laijw;->f:F

    .line 1051
    .line 1052
    :cond_28
    iget-object v7, v5, Laijw;->e:Laijy;

    .line 1053
    .line 1054
    iget-object v9, v5, Laijw;->c:Lbghz;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v9}, Lbghz;->a()J

    .line 1058
    move-result-wide v29

    .line 1059
    .line 1060
    iget v9, v5, Laijw;->f:F

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Laijy;->b()Z

    .line 1067
    move-result v10

    .line 1068
    .line 1069
    if-nez v10, :cond_29

    .line 1070
    const/4 v4, 0x0

    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    .line 1075
    :cond_29
    invoke-virtual {v1}, Laiie;->i()Lbiyb;

    .line 1076
    move-result-object v10

    .line 1077
    .line 1078
    iget-object v11, v1, Laiie;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v12, "unknown"

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v11, v12}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v11

    .line 1085
    .line 1086
    move-object/from16 v33, v11

    .line 1087
    .line 1088
    check-cast v33, Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 1092
    move-result-object v11

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v11}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1096
    move-result-object v11

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 1100
    move-result-wide v31

    .line 1101
    .line 1102
    iget v11, v10, Lbiyb;->a:I

    .line 1103
    .line 1104
    iget v10, v10, Lbiyb;->b:I

    .line 1105
    .line 1106
    iget-object v12, v1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 1107
    .line 1108
    move/from16 v41, v9

    .line 1109
    .line 1110
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1114
    move-result-wide v8

    .line 1115
    double-to-float v8, v8

    .line 1116
    .line 1117
    iget-object v9, v1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 1118
    move-object v12, v7

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1122
    move-result-wide v6

    .line 1123
    double-to-float v6, v6

    .line 1124
    .line 1125
    iget-object v7, v1, Laiie;->k:Lj$/util/OptionalDouble;

    .line 1126
    .line 1127
    move-object/from16 v17, v5

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1131
    move-result-wide v4

    .line 1132
    double-to-float v4, v4

    .line 1133
    .line 1134
    iget-object v5, v1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 1135
    .line 1136
    move/from16 v35, v10

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1140
    move-result-wide v9

    .line 1141
    double-to-float v5, v9

    .line 1142
    .line 1143
    iget-object v9, v1, Laiie;->i:Lj$/util/OptionalDouble;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1147
    move-result-wide v9

    .line 1148
    double-to-float v10, v9

    .line 1149
    const/4 v9, 0x1

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v9}, Laxuw;->g(Z)V

    .line 1153
    .line 1154
    iget-object v7, v12, Laijy;->b:Laijx;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v7}, Laijx;->a()Z

    .line 1158
    move-result v12

    .line 1159
    .line 1160
    if-nez v12, :cond_2a

    .line 1161
    .line 1162
    sget-object v4, Laijy;->a:Lbxfh;

    .line 1163
    .line 1164
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1165
    .line 1166
    const-string v6, "InertialsMonitorJni called onLocation() when stopped"

    .line 1167
    .line 1168
    const/16 v7, 0x112e

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5, v6, v7, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1172
    const/4 v4, 0x0

    .line 1173
    goto :goto_d

    .line 1174
    .line 1175
    :cond_2a
    check-cast v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 1176
    .line 1177
    iget-wide v12, v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 1178
    .line 1179
    move/from16 v38, v4

    .line 1180
    .line 1181
    move/from16 v39, v5

    .line 1182
    .line 1183
    move/from16 v37, v6

    .line 1184
    .line 1185
    move-object/from16 v26, v7

    .line 1186
    .line 1187
    move/from16 v36, v8

    .line 1188
    .line 1189
    move/from16 v40, v10

    .line 1190
    .line 1191
    move/from16 v34, v11

    .line 1192
    .line 1193
    move-wide/from16 v27, v12

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v26 .. v41}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1197
    move-result-object v4

    .line 1198
    .line 1199
    :goto_d
    move-object/from16 v5, v17

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v4}, Laijw;->a([B)Laigk;

    .line 1203
    move-result-object v4

    .line 1204
    .line 1205
    :goto_e
    if-eqz v4, :cond_2c

    .line 1206
    .line 1207
    iget-object v5, v5, Laijw;->j:Laxyz;

    .line 1208
    .line 1209
    if-eqz v5, :cond_2c

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v4}, Laxyz;->d(Laxzd;)V

    .line 1213
    goto :goto_10

    .line 1214
    .line 1215
    .line 1216
    :cond_2b
    :goto_f
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 1217
    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :cond_2c
    :goto_10
    if-eqz v1, :cond_43

    .line 1221
    .line 1222
    iget-boolean v4, v1, Laiie;->v:Z

    .line 1223
    .line 1224
    if-eqz v4, :cond_2d

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v2}, Lbghz;->a()J

    .line 1228
    move-result-wide v4

    .line 1229
    .line 1230
    iput-wide v4, v0, Laikl;->ak:J

    .line 1231
    .line 1232
    .line 1233
    :cond_2d
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 1234
    move-result-object v4

    .line 1235
    .line 1236
    iput-object v4, v0, Laikl;->J:Laiif;

    .line 1237
    .line 1238
    iget-object v5, v0, Laikl;->p:Lailg;

    .line 1239
    .line 1240
    if-eqz v5, :cond_2f

    .line 1241
    const/4 v9, 0x1

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v9}, Laxuw;->g(Z)V

    .line 1245
    .line 1246
    iget-object v5, v5, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1247
    .line 1248
    if-eqz v5, :cond_2f

    .line 1249
    .line 1250
    iget-wide v6, v4, Laiif;->c:D

    .line 1251
    .line 1252
    iget-wide v10, v4, Laiif;->d:D

    .line 1253
    .line 1254
    iget-object v8, v4, Laiif;->e:Lj$/util/OptionalDouble;

    .line 1255
    .line 1256
    move-wide/from16 v31, v10

    .line 1257
    .line 1258
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1262
    move-result-wide v9

    .line 1263
    double-to-float v8, v9

    .line 1264
    .line 1265
    iget-object v9, v4, Laiif;->j:Lj$/util/OptionalDouble;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v9, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1269
    move-result-wide v9

    .line 1270
    double-to-float v9, v9

    .line 1271
    .line 1272
    iget-object v10, v4, Laiif;->h:Lj$/util/OptionalDouble;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1276
    move-result-wide v10

    .line 1277
    double-to-float v10, v10

    .line 1278
    .line 1279
    iget-object v11, v4, Laiif;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v4, v4, Laiif;->l:Lj$/time/Duration;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1285
    move-result-object v4

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1289
    move-result-wide v37

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 1293
    move-result v4

    .line 1294
    .line 1295
    if-nez v4, :cond_2e

    .line 1296
    .line 1297
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 1298
    .line 1299
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1300
    .line 1301
    const-string v6, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1302
    .line 1303
    const/16 v7, 0x118d

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v5, v6, v7, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1307
    goto :goto_11

    .line 1308
    .line 1309
    :cond_2e
    iget-wide v13, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1310
    .line 1311
    move-object/from16 v26, v5

    .line 1312
    .line 1313
    move-wide/from16 v29, v6

    .line 1314
    .line 1315
    move/from16 v33, v8

    .line 1316
    .line 1317
    move/from16 v34, v9

    .line 1318
    .line 1319
    move/from16 v35, v10

    .line 1320
    .line 1321
    move-object/from16 v36, v11

    .line 1322
    .line 1323
    move-wide/from16 v27, v13

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v26 .. v38}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2f
    :goto_11
    invoke-direct {v0, v1}, Laikl;->o(Laiie;)Z

    .line 1330
    move-result v4

    .line 1331
    .line 1332
    if-eqz v4, :cond_30

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v2}, Lbghz;->e()Lj$/time/Duration;

    .line 1336
    move-result-object v4

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1340
    move-result-wide v4

    .line 1341
    .line 1342
    iput-wide v4, v0, Laikl;->D:J

    .line 1343
    const/4 v9, 0x1

    .line 1344
    .line 1345
    iput-boolean v9, v0, Laikl;->ag:Z

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Laikl;->k()V

    .line 1349
    .line 1350
    .line 1351
    :cond_30
    invoke-direct {v0, v1}, Laikl;->o(Laiie;)Z

    .line 1352
    move-result v4

    .line 1353
    .line 1354
    iget-object v5, v0, Laikl;->q:Lcjwj;

    .line 1355
    .line 1356
    iget-object v6, v0, Laikl;->X:Lbwdu;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v4, v5, v6}, Lajje;->X(Laiie;ZLcjwj;Lbwdu;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Laikl;->e()V

    .line 1363
    .line 1364
    iget-object v4, v0, Laikl;->j:Laike;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v4}, Laike;->i()Z

    .line 1368
    move-result v4

    .line 1369
    .line 1370
    if-eqz v4, :cond_39

    .line 1371
    .line 1372
    sget v4, Lbmti;->a:I

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lgfr;->p()Z

    .line 1376
    move-result v4

    .line 1377
    .line 1378
    if-eqz v4, :cond_31

    .line 1379
    .line 1380
    const-string v4, "LocationPipeline snapping"

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1384
    move-result-object v4

    .line 1385
    goto :goto_12

    .line 1386
    :cond_31
    const/4 v4, 0x0

    .line 1387
    .line 1388
    :goto_12
    :try_start_0
    iget-object v5, v0, Laikl;->ac:Laild;

    .line 1389
    const/4 v9, 0x1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v9}, Laxuw;->g(Z)V

    .line 1393
    .line 1394
    iget-object v6, v5, Laild;->b:Lbghz;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v6}, Lbghz;->d()Lj$/time/Duration;

    .line 1398
    move-result-object v7

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1402
    move-result-wide v7

    .line 1403
    .line 1404
    iput-wide v7, v5, Laild;->c:J

    .line 1405
    .line 1406
    iget-object v7, v1, Laiie;->t:Lbjvr;

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v2}, Lbghz;->a()J

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 1413
    move-result-object v8

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v8}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1417
    move-result-object v8

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 1424
    move-result-object v8

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v8}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1428
    move-result-object v8

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1432
    move-result-wide v10

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v10, v11}, Laikl;->a(J)Laiie;

    .line 1436
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    .line 1438
    if-nez v8, :cond_33

    .line 1439
    .line 1440
    if-eqz v4, :cond_32

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1444
    :cond_32
    const/4 v8, 0x0

    .line 1445
    const/4 v9, 0x1

    .line 1446
    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :cond_33
    if-eqz v7, :cond_34

    .line 1450
    .line 1451
    :try_start_1
    iget-object v10, v0, Laikl;->q:Lcjwj;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v10}, Lbihn;->t(Lcjwj;)Z

    .line 1455
    move-result v10

    .line 1456
    .line 1457
    if-eqz v10, :cond_34

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v7}, Laiie;->v(Lbjvr;)V

    .line 1461
    .line 1462
    :cond_34
    iget-wide v10, v5, Laild;->c:J

    .line 1463
    .line 1464
    cmp-long v7, v10, v20

    .line 1465
    .line 1466
    if-gez v7, :cond_35

    .line 1467
    .line 1468
    sget-object v3, Laild;->a:Lbxfh;

    .line 1469
    .line 1470
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1471
    .line 1472
    const-string v6, "Cannot get snapping duration without starting timing."

    .line 1473
    .line 1474
    const/16 v7, 0x1181

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v5, v6, v7, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1478
    const/4 v9, 0x1

    .line 1479
    goto :goto_13

    .line 1480
    :cond_35
    const/4 v9, 0x1

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v9}, Laxuw;->g(Z)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v6}, Lbghz;->d()Lj$/time/Duration;

    .line 1487
    move-result-object v3

    .line 1488
    .line 1489
    iget-wide v6, v5, Laild;->c:J

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1493
    move-result-object v3

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1497
    move-result-wide v6

    .line 1498
    .line 1499
    move-wide/from16 v10, v20

    .line 1500
    .line 1501
    iput-wide v10, v5, Laild;->c:J

    .line 1502
    .line 1503
    cmp-long v3, v6, v10

    .line 1504
    .line 1505
    if-gez v3, :cond_36

    .line 1506
    .line 1507
    sget-object v3, Laild;->a:Lbxfh;

    .line 1508
    .line 1509
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1510
    .line 1511
    const-string v6, "Negative snapping duration."

    .line 1512
    .line 1513
    const/16 v7, 0x1180

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v5, v6, v7, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1517
    goto :goto_13

    .line 1518
    .line 1519
    .line 1520
    :cond_36
    invoke-virtual {v8}, Laiie;->g()Laiiv;

    .line 1521
    move-result-object v3

    .line 1522
    .line 1523
    iput-wide v6, v3, Laiiv;->l:J

    .line 1524
    .line 1525
    .line 1526
    :goto_13
    invoke-virtual {v8}, Laiie;->h()Laiiw;

    .line 1527
    move-result-object v3

    .line 1528
    .line 1529
    iget-wide v5, v3, Laiiw;->k:J

    .line 1530
    .line 1531
    iput-wide v5, v0, Laikl;->aj:J

    .line 1532
    .line 1533
    iget-object v3, v0, Laikl;->k:Lbcpm;

    .line 1534
    .line 1535
    sget-object v5, Lbcta;->bs:Lbcss;

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v3, v5}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1539
    move-result-object v5

    .line 1540
    .line 1541
    check-cast v5, Lbcov;

    .line 1542
    .line 1543
    iget-wide v6, v0, Laikl;->aj:J

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v2}, Lbghz;->a()J

    .line 1550
    move-result-wide v5

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v8}, Laiie;->j()Lj$/time/Duration;

    .line 1554
    move-result-object v2

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1558
    move-result-object v2

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1562
    move-result-wide v10

    .line 1563
    sub-long/2addr v5, v10

    .line 1564
    .line 1565
    sget-object v2, Lbcta;->bt:Lbcss;

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v3, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1569
    move-result-object v2

    .line 1570
    .line 1571
    check-cast v2, Lbcov;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v5, v6}, Lbcov;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1575
    .line 1576
    if-eqz v4, :cond_37

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1580
    :cond_37
    :goto_14
    move v4, v9

    .line 1581
    goto :goto_16

    .line 1582
    :catchall_0
    move-exception v0

    .line 1583
    move-object v1, v0

    .line 1584
    .line 1585
    if-eqz v4, :cond_38

    .line 1586
    .line 1587
    .line 1588
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1589
    goto :goto_15

    .line 1590
    :catchall_1
    move-exception v0

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1594
    :cond_38
    :goto_15
    throw v1

    .line 1595
    :cond_39
    const/4 v4, 0x0

    .line 1596
    const/4 v8, 0x0

    .line 1597
    .line 1598
    :goto_16
    if-nez v8, :cond_3a

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Laikl;->j(Laiie;)V

    .line 1602
    .line 1603
    goto/16 :goto_1a

    .line 1604
    .line 1605
    :cond_3a
    iget-object v2, v0, Laikl;->q:Lcjwj;

    .line 1606
    .line 1607
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 1608
    .line 1609
    if-ne v2, v3, :cond_3d

    .line 1610
    .line 1611
    iget-object v2, v0, Laikl;->e:Lcthb;

    .line 1612
    .line 1613
    if-eqz v2, :cond_40

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8}, Laiie;->h()Laiiw;

    .line 1617
    move-result-object v5

    .line 1618
    .line 1619
    iget-object v5, v5, Laiiw;->h:Laiin;

    .line 1620
    .line 1621
    iget-wide v6, v0, Laikl;->f:J

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v6, v7}, Laiin;->g(J)Z

    .line 1625
    move-result v6

    .line 1626
    .line 1627
    if-nez v6, :cond_3b

    .line 1628
    goto :goto_18

    .line 1629
    :cond_3b
    const/4 v11, 0x0

    .line 1630
    .line 1631
    const-wide/16 v24, 0x0

    .line 1632
    .line 1633
    :goto_17
    add-int/lit8 v6, v11, 0x1

    .line 1634
    move-object v7, v2

    .line 1635
    .line 1636
    check-cast v7, Lctfv;

    .line 1637
    .line 1638
    iget v7, v7, Lctfv;->b:I

    .line 1639
    .line 1640
    if-ge v6, v7, :cond_3c

    .line 1641
    .line 1642
    iget-wide v9, v0, Laikl;->f:J

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v2, v11}, Lcthb;->n(I)I

    .line 1646
    move-result v7

    .line 1647
    int-to-double v12, v7

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v2, v6}, Lcthb;->n(I)I

    .line 1651
    move-result v6

    .line 1652
    int-to-double v6, v6

    .line 1653
    .line 1654
    move-object/from16 v17, v5

    .line 1655
    .line 1656
    move-wide/from16 v22, v6

    .line 1657
    .line 1658
    move-wide/from16 v18, v9

    .line 1659
    .line 1660
    move-wide/from16 v20, v12

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual/range {v17 .. v23}, Laiin;->b(JDD)D

    .line 1664
    move-result-wide v5

    .line 1665
    .line 1666
    add-double v24, v24, v5

    .line 1667
    .line 1668
    add-int/lit8 v11, v11, 0x2

    .line 1669
    .line 1670
    move-object/from16 v5, v17

    .line 1671
    goto :goto_17

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    :cond_3c
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 1677
    .line 1678
    cmpl-double v2, v24, v5

    .line 1679
    .line 1680
    if-lez v2, :cond_3e

    .line 1681
    goto :goto_19

    .line 1682
    .line 1683
    .line 1684
    :cond_3d
    invoke-virtual {v0}, Laikl;->n()Z

    .line 1685
    move-result v2

    .line 1686
    .line 1687
    if-nez v2, :cond_40

    .line 1688
    .line 1689
    .line 1690
    :cond_3e
    :goto_18
    invoke-virtual {v0, v1}, Laikl;->j(Laiie;)V

    .line 1691
    .line 1692
    iget-object v2, v0, Laikl;->q:Lcjwj;

    .line 1693
    .line 1694
    if-ne v2, v3, :cond_3f

    .line 1695
    .line 1696
    iget-object v2, v8, Laiie;->m:Laiiv;

    .line 1697
    .line 1698
    if-eqz v2, :cond_41

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, Laiiv;->a()Laiiw;

    .line 1702
    move-result-object v2

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2}, Laiiw;->a()Laiiv;

    .line 1706
    move-result-object v2

    .line 1707
    .line 1708
    iput-object v2, v1, Laiie;->m:Laiiv;

    .line 1709
    goto :goto_1a

    .line 1710
    .line 1711
    :cond_3f
    iget-wide v2, v1, Laiie;->c:D

    .line 1712
    .line 1713
    iget-wide v5, v1, Laiie;->d:D

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v2, v3, v5, v6}, Laiie;->u(DD)V

    .line 1717
    const/4 v15, 0x0

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v8, v15}, Lajje;->W(Laiie;Laihy;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v8, v15}, Lajje;->V(Laiie;Lbiyb;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 1727
    move-result-object v1

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v8, v1}, Lajje;->U(Laiie;Lj$/util/OptionalDouble;)V

    .line 1731
    :cond_40
    :goto_19
    move-object v1, v8

    .line 1732
    .line 1733
    :cond_41
    :goto_1a
    if-eqz v4, :cond_42

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 1737
    move-result-object v2

    .line 1738
    .line 1739
    iput-object v2, v0, Laikl;->K:Laiif;

    .line 1740
    .line 1741
    .line 1742
    :cond_42
    invoke-static/range {p1 .. p1}, Ljmd;->r(Landroid/location/Location;)Laiie;

    .line 1743
    move-result-object v2

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2}, Laiie;->d()Laiif;

    .line 1747
    move-result-object v2

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v2}, Laiie;->x(Laiif;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v1}, Laikl;->d(Laiie;)V

    .line 1754
    const/4 v15, 0x0

    .line 1755
    .line 1756
    iput-object v15, v0, Laikl;->I:Landroid/location/Location;

    .line 1757
    goto :goto_1b

    .line 1758
    .line 1759
    :cond_43
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    iput-object v1, v0, Laikl;->I:Landroid/location/Location;

    .line 1762
    .line 1763
    .line 1764
    :goto_1b
    invoke-virtual {v0}, Laikl;->l()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, Laikl;->c()V

    .line 1768
    .line 1769
    iget-object v1, v0, Laikl;->l:Lbghz;

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v1}, Lbghz;->a()J

    .line 1773
    move-result-wide v1

    .line 1774
    .line 1775
    iput-wide v1, v0, Laikl;->G:J

    .line 1776
    :cond_44
    :goto_1c
    return-void
.end method

.method public final j(Laiie;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->ar:Lakjy;

    .line 3
    .line 4
    iget-object v1, v0, Lakjy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iput-object v2, v0, Lakjy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 17
    .line 18
    iget-object v3, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Laiif;

    .line 27
    .line 28
    iget-object v3, v1, Laiif;->e:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmpg-double v4, v4, v6

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laiif;->w()Lbiyb;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laiie;->i()Lbiyb;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbiyb;->l(Lbiyb;)F

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laiie;->j()Lj$/time/Duration;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v8, v1, Laiif;->l:Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lbzmm;->a(Lj$/time/Duration;)D

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    cmpg-double v5, v8, v6

    .line 87
    .line 88
    if-lez v5, :cond_2

    .line 89
    .line 90
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    cmpl-double v5, v8, v5

    .line 93
    .line 94
    if-gez v5, :cond_2

    .line 95
    float-to-double v4, v4

    .line 96
    div-double/2addr v4, v8

    .line 97
    .line 98
    new-instance v6, Laiic;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 102
    move-result-wide v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 106
    move-result-wide v2

    .line 107
    add-double/2addr v10, v2

    .line 108
    div-double/2addr v10, v8

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4, v5, v10, v11}, Laiic;-><init>(DD)V

    .line 112
    .line 113
    iget-object v1, v1, Laiif;->j:Lj$/util/OptionalDouble;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Laiic;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 125
    move-result-wide v3

    .line 126
    .line 127
    sget-object v1, Lailt;->a:Laiic;

    .line 128
    .line 129
    iget-wide v10, v1, Laiic;->b:D

    .line 130
    mul-double/2addr v10, v8

    .line 131
    .line 132
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 133
    add-double/2addr v10, v7

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v10, v11}, Laiic;-><init>(DD)V

    .line 137
    .line 138
    iget-wide v3, v2, Laiic;->b:D

    .line 139
    .line 140
    iget-wide v9, v6, Laiic;->b:D

    .line 141
    .line 142
    iget-wide v1, v2, Laiic;->a:D

    .line 143
    .line 144
    iget-wide v5, v6, Laiic;->a:D

    .line 145
    sub-double/2addr v5, v1

    .line 146
    .line 147
    new-instance v11, Laiic;

    .line 148
    mul-double/2addr v9, v9

    .line 149
    mul-double/2addr v3, v3

    .line 150
    .line 151
    div-double v12, v7, v3

    .line 152
    mul-double/2addr v5, v3

    .line 153
    add-double/2addr v3, v9

    .line 154
    div-double/2addr v5, v3

    .line 155
    add-double/2addr v1, v5

    .line 156
    .line 157
    div-double v3, v7, v9

    .line 158
    add-double/2addr v12, v3

    .line 159
    div-double/2addr v7, v12

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v1, v2, v3, v4}, Laiic;-><init>(DD)V

    .line 167
    move-object v6, v11

    .line 168
    .line 169
    :cond_1
    iget-wide v1, v6, Laiic;->a:D

    .line 170
    .line 171
    iget-wide v3, v6, Laiic;->b:D

    .line 172
    .line 173
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 174
    mul-double/2addr v5, v1

    .line 175
    .line 176
    cmpg-double v5, v3, v5

    .line 177
    .line 178
    if-gez v5, :cond_2

    .line 179
    .line 180
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 181
    .line 182
    cmpg-double v3, v3, v5

    .line 183
    .line 184
    if-gez v3, :cond_2

    .line 185
    double-to-float v1, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Laiie;->y(F)V

    .line 189
    .line 190
    iget-object v0, v0, Lakjy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbcou;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 204
    .line 205
    :cond_2
    :goto_0
    iget-object p0, p0, Laikl;->L:Ljava/util/List;

    .line 206
    monitor-enter p0

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Laifz;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1}, Laifz;->a(Laiie;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p1
.end method

.method protected final k()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laikl;->H:Ljava/util/concurrent/Future;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    new-instance v0, Laiki;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laiki;-><init>(Laikl;)V

    .line 18
    .line 19
    iget-object v1, p0, Laikl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-wide v2, p0, Laikl;->ab:J

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laikl;->H:Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laikl;->l:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->e()Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Laikl;->D:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    sget-object v4, Laifu;->a:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    iget-wide v6, p0, Laikl;->D:J

    .line 23
    sub-long/2addr v0, v6

    .line 24
    .line 25
    sget-object v6, Laifu;->b:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v0, v0, v6

    .line 32
    .line 33
    iget-boolean v1, p0, Laikl;->ag:Z

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v7

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Laikl;->am:Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Laikl;->K:Laiif;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laiiw;->f()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    .line 63
    :goto_1
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v7

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Laikl;->g(ZZZ)V

    .line 71
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Laikl;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Laikl;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Laikl;->q:Lcjwj;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Laikl;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laikl;->j:Laike;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Laike;->i()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laike;->i()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Laikl;->q:Lcjwj;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v4}, Laike;->k(Lcjwj;Z)Z

    .line 44
    .line 45
    iput-object v3, p0, Laikl;->e:Lcthb;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Laikl;->f:J

    .line 50
    .line 51
    iput-object v3, p0, Laikl;->t:Lxue;

    .line 52
    .line 53
    iget-object p0, p0, Laikl;->p:Lailg;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lailg;->c()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Laikl;->l:Lbghz;

    .line 62
    .line 63
    iget-object v5, p0, Laikl;->j:Laike;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbghz;->a()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Laike;->i()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iput-boolean v4, p0, Laikl;->ag:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Laikl;->am:Z

    .line 78
    .line 79
    iput-object v3, p0, Laikl;->al:Laiif;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v5, v2, v1}, Laike;->k(Lcjwj;Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Laikl;->J:Laiif;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Laiif;->r(Laiif;)Laiie;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Laikl;->o(Laiie;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    iget-object v3, p0, Laikl;->X:Lbwdu;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lajje;->X(Laiie;ZLcjwj;Lbwdu;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v5}, Laike;->i()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, p0, Laikl;->u:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Laikl;->t:Lxue;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-boolean v4, p0, Laikl;->u:Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6, v7, v0}, Laike;->h(JLxue;)V

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikl;->q:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lajje;->ef(Lcjwj;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
