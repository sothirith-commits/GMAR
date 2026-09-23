.class public Lagiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjb;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lagky;

.field public D:Laghq;

.field public E:Lagkw;

.field public F:Lagkw;

.field public G:Z

.field public H:F

.field public I:J

.field public J:F

.field public K:J

.field public L:F

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:F

.field public R:Z

.field public S:Lacne;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Lbfie;

.field public final V:Lagin;

.field public W:Lbfii;

.field public final X:Lagip;

.field public Y:I

.field public Z:I

.field public aa:I

.field public final ab:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final ac:Lbhej;

.field final ad:Lagim;

.field ae:Ladzw;

.field public final af:Lkny;

.field public final ag:Lbaut;

.field public final ah:Lciac;

.field public final ai:Lbchg;

.field private final aj:Ltsy;

.field private final ak:Labav;

.field private final al:Lbfie;

.field public final b:Lcfva;

.field public final c:Lbyab;

.field public final d:Lagio;

.field public final e:Lbxuh;

.field public final f:Latqe;

.field public final g:Latvi;

.field public final h:Lbdbg;

.field public final i:Larni;

.field public final j:Lackq;

.field public final k:Lcgri;

.field public final l:Laujh;

.field public final m:Lahwc;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:J

.field public p:Lbfqw;

.field public final q:Ljava/util/Set;

.field public final r:Lbfii;

.field public s:Lbfjb;

.field public t:Landroid/content/res/Resources;

.field public final u:Lagiu;

.field public v:Z

.field public w:Laclb;

.field public x:Lagit;

.field public final y:Lagij;

.field public z:Lagjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agiq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagiq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcfva;Lbyab;Latvi;Lbhej;Lbdbg;Lbaut;Larni;Lackq;Lcgri;Lahwc;Ljava/util/concurrent/Executor;Lagij;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhyp;Ltsy;Laujh;)V
    .locals 23

    .line 1
    sget-object v20, Lbqdo;->a:Lbqdo;

    new-instance v0, Lagiu;

    const/4 v1, 0x0

    move-object/from16 v5, p5

    invoke-direct {v0, v1, v1, v5}, Lagiu;-><init>(Lazpw;Lazhz;Lbdbg;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v22}, Lagiq;-><init>(Lcfva;Lbyab;Latvi;Lbhej;Lbdbg;Lbaut;Larni;Lackq;Lcgri;Lahwc;Ljava/util/concurrent/Executor;Lagij;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhyp;Ltsy;Laujh;Lbxuh;Labav;Latqe;Lbqfj;Lagiu;Lbqfj;)V

    new-instance v1, Lagin;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lagin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lagiq;->V:Lagin;

    return-void
.end method

.method public constructor <init>(Lcfva;Lbyab;Latvi;Lbhej;Lbdbg;Lbaut;Larni;Lackq;Lcgri;Lahwc;Ljava/util/concurrent/Executor;Lagij;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhyp;Ltsy;Laujh;Lbxuh;Labav;Latqe;Lbqfj;Lagiu;Lbqfj;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagio;

    invoke-direct {v0, p0}, Lagio;-><init>(Lagiq;)V

    iput-object v0, p0, Lagiq;->d:Lagio;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagiq;->o:J

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagiq;->q:Ljava/util/Set;

    new-instance v0, Lagha;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lagha;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagiq;->r:Lbfii;

    new-instance v0, Lbfie;

    new-instance v1, Lbauf;

    invoke-direct {v1}, Lbauf;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbfie;

    new-instance v1, Lagja;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v7, -0x3b860000    # -1000.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v2

    move v6, v2

    invoke-direct/range {v1 .. v11}, Lagja;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 6
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagiq;->al:Lbfie;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagiq;->B:Z

    new-instance v1, Lagky;

    .line 7
    invoke-direct {v1}, Lagky;-><init>()V

    iput-object v1, p0, Lagiq;->C:Lagky;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lagiq;->H:F

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lagiq;->I:J

    iput v1, p0, Lagiq;->J:F

    iput-wide v2, p0, Lagiq;->K:J

    iput v1, p0, Lagiq;->L:F

    iput v0, p0, Lagiq;->M:I

    iput-boolean v0, p0, Lagiq;->N:Z

    const/4 v2, -0x1

    iput v2, p0, Lagiq;->O:I

    iput v2, p0, Lagiq;->P:I

    iput v1, p0, Lagiq;->Q:F

    iput-boolean v0, p0, Lagiq;->R:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lagiq;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lagip;

    invoke-direct {v1, p0}, Lagip;-><init>(Lagiq;)V

    iput-object v1, p0, Lagiq;->X:Lagip;

    new-instance v1, Lciac;

    invoke-direct {v1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lagiq;->ah:Lciac;

    new-instance v1, Lagim;

    invoke-direct {v1, p0}, Lagim;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lagiq;->ad:Lagim;

    new-instance v1, Lagin;

    invoke-direct {v1, p0, v0}, Lagin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lagiq;->V:Lagin;

    iput-object p1, p0, Lagiq;->b:Lcfva;

    iput-object p2, p0, Lagiq;->c:Lbyab;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagiq;->e:Lbxuh;

    iput-object p3, p0, Lagiq;->g:Latvi;

    move-object/from16 p1, p4

    iput-object p1, p0, Lagiq;->ac:Lbhej;

    move-object/from16 p1, p5

    iput-object p1, p0, Lagiq;->h:Lbdbg;

    move-object/from16 p1, p6

    iput-object p1, p0, Lagiq;->ag:Lbaut;

    move-object/from16 p1, p7

    iput-object p1, p0, Lagiq;->i:Larni;

    move-object/from16 p1, p8

    iput-object p1, p0, Lagiq;->j:Lackq;

    move-object/from16 p1, p9

    iput-object p1, p0, Lagiq;->k:Lcgri;

    move-object/from16 p1, p21

    iput-object p1, p0, Lagiq;->u:Lagiu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagiq;->l:Laujh;

    move-object/from16 p1, p10

    iput-object p1, p0, Lagiq;->m:Lahwc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagiq;->ak:Labav;

    move-object/from16 p1, p11

    iput-object p1, p0, Lagiq;->n:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p12

    iput-object p1, p0, Lagiq;->y:Lagij;

    move-object/from16 p1, p13

    iput-object p1, p0, Lagiq;->ab:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagiq;->aj:Ltsy;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagiq;->f:Latqe;

    invoke-virtual/range {p20 .. p20}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lbchg;

    iput-object p1, p0, Lagiq;->ai:Lbchg;

    .line 10
    invoke-interface/range {p14 .. p14}, Lbhyp;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-interface/range {p14 .. p14}, Lbhyp;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lbfie;

    .line 12
    invoke-direct {p1}, Lbfie;-><init>()V

    :goto_1
    iput-object p1, p0, Lagiq;->U:Lbfie;

    invoke-virtual/range {p22 .. p22}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lkny;

    iput-object p1, p0, Lagiq;->af:Lkny;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagiq;->D:Laghq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagiq;->d()Lagkw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lagkw;->l:Lagkw;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lagiq;->Y:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-interface {v0, v3}, Laghq;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lagiq;->C:Lagky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lagky;->b:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagiq;->C:Lagky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lagky;->f:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lagiq;->C:Lagky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagiq;->b:Lcfva;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcfva;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lagiq;->h:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v1}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lagky;->l:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lagiq;->h:Lbdbg;

    .line 21
    .line 22
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, v0, Lagky;->k:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-wide v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final d()Lagkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 2
    .line 3
    iget-object v0, v0, Lagij;->s:Lagkw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->U:Lbfie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lbfkm;
    .locals 2

    .line 1
    iget-object v0, p0, Lagiq;->C:Lagky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lagky;->a:Lbfkm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(Lagiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagiq;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lagiq;->u:Lagiu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lagiq;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lagiq;->B:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lagiq;->Y:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lagiu;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Lagiu;->a:Lazpw;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p2, Lazqk;->a:Lazsn;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lazoz;

    .line 48
    .line 49
    invoke-virtual {p2}, Lazoz;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Lazqk;->b:Lazsw;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Liik;

    .line 61
    .line 62
    invoke-virtual {p1}, Liik;->f()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lagiu;->b:Lazhz;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p2, v0, Lagiu;->c:Lbdbg;

    .line 70
    .line 71
    new-instance v0, Lazji;

    .line 72
    .line 73
    sget-object v1, Lbruq;->bN:Lbruq;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p2, v1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Lagiu;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lagiu;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagiq;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lagiq;->G:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lagiq;->Y:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lagiq;->b:Lcfva;

    .line 16
    .line 17
    sget-wide v2, Lacqw;->a:J

    .line 18
    .line 19
    iget-boolean v0, v0, Lcfva;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v0, Laclb;->b:Laclb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Laclb;->a:Laclb;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lagiq;->w:Laclb;

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lagiq;->k:Lcgri;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lacqp;

    .line 41
    .line 42
    iget-object v3, p0, Lagiq;->X:Lagip;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lacqp;->e(Latvo;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v0, p0, Lagiq;->w:Laclb;

    .line 48
    .line 49
    iget-object v2, p0, Lagiq;->k:Lcgri;

    .line 50
    .line 51
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacqp;

    .line 56
    .line 57
    iget-object v3, p0, Lagiq;->X:Lagip;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lacqp;->c(Latvo;Laclb;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lagiq;->N:Z

    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lagij;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lagiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 3
    .line 4
    iget-object v0, v0, Lagij;->r:Lagjp;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lagiq;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v1, "registerMyLocationEntities"

    .line 13
    .line 14
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v2, p0, Lagiq;->s:Lbfjb;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lagiq;->a:Lbraj;

    .line 23
    .line 24
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x11e6

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrag;

    .line 37
    .line 38
    const-string v2, "mapContainer is null in registerMyLocationEntities()."

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lagiq;->q()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lagiq;->z:Lagjp;

    .line 54
    .line 55
    iget-object v2, p0, Lagiq;->x:Lagit;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lagit;->a(Lagjp;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lagiq;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    throw v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lagiq;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    throw v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 2
    .line 3
    iget-object v1, v0, Lagij;->q:Lagke;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lagij;->q:Lagke;

    .line 8
    .line 9
    iput p1, v0, Lagke;->b:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lagkw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 2
    .line 3
    iget-object v1, v0, Lagij;->s:Lagkw;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lagkw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lagiq;->F:Lagkw;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, p0, Lagiq;->E:Lagkw;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_0
    iget-object v1, v0, Lagij;->s:Lagkw;

    .line 23
    .line 24
    iput-object v1, p0, Lagiq;->E:Lagkw;

    .line 25
    .line 26
    sget-object v1, Lagkw;->j:Lagkw;

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p1, Lagkw;->m:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lagij;->i:Lcgri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laebe;

    .line 41
    .line 42
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lagkw;->k:Lagkw;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lagij;->s:Lagkw;

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_4
    iput-object p1, v0, Lagij;->s:Lagkw;

    .line 61
    .line 62
    invoke-virtual {p1}, Lagkw;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :pswitch_0
    iget-boolean p1, v0, Lagij;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lagkv;->A:Lagkv;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p1, Lagkv;->z:Lagkv;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :pswitch_1
    sget-object p1, Lagkv;->y:Lagkv;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :pswitch_2
    iget-object p1, v0, Lagij;->r:Lagjp;

    .line 97
    .line 98
    if-eqz p1, :cond_18

    .line 99
    .line 100
    iget-object p1, v0, Lagij;->r:Lagjp;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lagjp;->b(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_3
    iget-boolean p1, v0, Lagij;->d:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lagkv;->x:Lagkv;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p1, Lagkv;->w:Lagkv;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {v0}, Lagij;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lagij;->d:Z

    .line 129
    .line 130
    iget-boolean v2, v0, Lagij;->e:Z

    .line 131
    .line 132
    iget-object v3, v0, Lagij;->b:Lbxuh;

    .line 133
    .line 134
    invoke-interface {v3}, Lbxuh;->Q()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-ne v3, v1, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lagkv;->t:Lagkv;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object p1, Lagkv;->r:Lagkv;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object p1, Lagkv;->s:Lagkv;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object p1, Lagkv;->q:Lagkv;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_6
    iget-boolean p1, v0, Lagij;->d:Z

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    sget-object p1, Lagkv;->v:Lagkv;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    sget-object p1, Lagkv;->u:Lagkv;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :pswitch_7
    iget-boolean p1, v0, Lagij;->d:Z

    .line 179
    .line 180
    iget-boolean v2, v0, Lagij;->e:Z

    .line 181
    .line 182
    iget-object v3, v0, Lagij;->b:Lbxuh;

    .line 183
    .line 184
    invoke-interface {v3}, Lbxuh;->Q()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    if-ne v3, v1, :cond_c

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Lagkv;->p:Lagkv;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    sget-object p1, Lagkv;->n:Lagkv;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    if-eqz p1, :cond_d

    .line 201
    .line 202
    sget-object p1, Lagkv;->o:Lagkv;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    sget-object p1, Lagkv;->m:Lagkv;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_9

    .line 212
    :pswitch_8
    iget-boolean p1, v0, Lagij;->d:Z

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    sget-object p1, Lagkv;->l:Lagkv;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    sget-object p1, Lagkv;->k:Lagkv;

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_9

    .line 226
    :pswitch_9
    iget-boolean p1, v0, Lagij;->d:Z

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    sget-object p1, Lagkv;->j:Lagkv;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    sget-object p1, Lagkv;->i:Lagkv;

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_9

    .line 240
    :pswitch_a
    iget-object p1, v0, Lagij;->a:Lcfva;

    .line 241
    .line 242
    iget-object p1, p1, Lcfva;->h:Lcfuw;

    .line 243
    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    sget-object p1, Lcfuw;->a:Lcfuw;

    .line 247
    .line 248
    :cond_10
    iget-boolean p1, p1, Lcfuw;->b:Z

    .line 249
    .line 250
    iget-boolean v2, v0, Lagij;->d:Z

    .line 251
    .line 252
    iget-boolean v3, v0, Lagij;->e:Z

    .line 253
    .line 254
    iget-object v4, v0, Lagij;->b:Lbxuh;

    .line 255
    .line 256
    invoke-interface {v4}, Lbxuh;->Q()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v3, :cond_14

    .line 261
    .line 262
    if-ne v4, v1, :cond_14

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    sget-object p1, Lagkv;->h:Lagkv;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_11
    sget-object p1, Lagkv;->g:Lagkv;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    if-eqz v2, :cond_13

    .line 275
    .line 276
    sget-object p1, Lagkv;->d:Lagkv;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_13
    sget-object p1, Lagkv;->c:Lagkv;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_14
    if-eqz p1, :cond_16

    .line 283
    .line 284
    if-eqz v2, :cond_15

    .line 285
    .line 286
    sget-object p1, Lagkv;->f:Lagkv;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_15
    sget-object p1, Lagkv;->e:Lagkv;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_16
    if-eqz v2, :cond_17

    .line 293
    .line 294
    sget-object p1, Lagkv;->b:Lagkv;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_17
    sget-object p1, Lagkv;->a:Lagkv;

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v0, p1}, Lagij;->g(Lagkv;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :cond_18
    :goto_9
    if-eqz v2, :cond_19

    .line 304
    .line 305
    invoke-virtual {p0}, Lagiq;->l()V

    .line 306
    .line 307
    .line 308
    :cond_19
    :goto_a
    invoke-direct {p0}, Lagiq;->A()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final o(Laghq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->D:Laghq;

    .line 2
    .line 3
    iput-object p1, p0, Lagiq;->D:Laghq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laghq;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 2
    .line 3
    iput-boolean p1, v0, Lagij;->v:Z

    .line 4
    .line 5
    iget-object v1, v0, Lagij;->q:Lagke;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lagij;->q:Lagke;

    .line 10
    .line 11
    iput-boolean p1, v0, Lagke;->g:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagiq;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagiq;->s:Lbfjb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lagiq;->a:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v2, "mapContainer is null in unregisterMyLocationEntities()."

    .line 17
    .line 18
    const/16 v3, 0x11e7

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lagiq;->z:Lagjp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lagjp;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lagiq;->z:Lagjp;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lagiq;->A:Z

    .line 37
    .line 38
    iget-object v1, p0, Lagiq;->x:Lagit;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lagit;->a(Lagjp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public final r(Lagja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->al:Lbfie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagiq;->x:Lagit;

    .line 2
    .line 3
    iget-object v1, v0, Lagit;->b:Lbchg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbchg;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->e:Lbxuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbxuh;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u(Lbfkm;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagiq;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lagiq;->C:Lagky;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lagky;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lagky;->a:Lbfkm;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->e:Lbxuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbxuh;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w(Lbqpa;Lbqfj;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagiq;->S:Lacne;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lagiq;->s:Lbfjb;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-object v1, v0, Lagiq;->p:Lbfqw;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lbfqy;->c:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lagiq;->y:Lagij;

    .line 30
    .line 31
    iget-object v3, v0, Lagiq;->ak:Labav;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Labav;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    iget-object v1, v1, Lagij;->p:Lagkc;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v5, v1, Lagkc;->g:Lagjn;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    new-instance v6, Lbqov;

    .line 54
    .line 55
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v8, v2

    .line 63
    :goto_1
    if-ge v8, v7, :cond_6

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lagjc;

    .line 72
    .line 73
    iget-object v11, v1, Lagkc;->k:Lbchg;

    .line 74
    .line 75
    iget-object v12, v10, Lagjc;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v10, Lagjc;->c:Lbrxm;

    .line 78
    .line 79
    iget-object v11, v11, Lbchg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Lagkc;->d()Lagkw;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, Lagkw;->k:Lagkw;

    .line 86
    .line 87
    invoke-virtual {v5}, Lagjn;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    sget-object v17, Lbzuo;->a:Lbzuo;

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    move-object/from16 v4, v17

    .line 100
    .line 101
    check-cast v4, Lcefk;

    .line 102
    .line 103
    sget-object v17, Lbztd;->a:Lbztd;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v2, v17

    .line 110
    .line 111
    check-cast v2, Lcefk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcefk;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v0, Lbztd;

    .line 119
    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    iget v3, v0, Lbztd;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, v0, Lbztd;->b:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput v3, v0, Lbztd;->c:I

    .line 130
    .line 131
    sget-object v0, Lbztv;->a:Lbztv;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbvvm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v3, Lbztv;

    .line 145
    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    iget v7, v3, Lbztv;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    iput v7, v3, Lbztv;->b:I

    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    iput v7, v3, Lbztv;->c:I

    .line 156
    .line 157
    sget-object v3, Lbzst;->a:Lbzst;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v7, Lbzst;

    .line 169
    .line 170
    move/from16 v21, v8

    .line 171
    .line 172
    iget v8, v7, Lbzst;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    iput v8, v7, Lbzst;->b:I

    .line 177
    .line 178
    const/16 v8, 0xe

    .line 179
    .line 180
    iput v8, v7, Lbzst;->c:I

    .line 181
    .line 182
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v7, Lbzst;

    .line 188
    .line 189
    iget v8, v7, Lbzst;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    iput v8, v7, Lbzst;->b:I

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    iput v8, v7, Lbzst;->d:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lbvvm;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v7, Lbztv;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbzst;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v3, v7, Lbztv;->g:Lbzst;

    .line 216
    .line 217
    iget v3, v7, Lbztv;->b:I

    .line 218
    .line 219
    move/from16 v22, v8

    .line 220
    .line 221
    const/16 v8, 0x10

    .line 222
    .line 223
    or-int/2addr v3, v8

    .line 224
    iput v3, v7, Lbztv;->b:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v3, Lbztd;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbztv;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, Lbztd;->e:Lbztv;

    .line 243
    .line 244
    iget v0, v3, Lbztd;->b:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x4

    .line 247
    .line 248
    iput v0, v3, Lbztd;->b:I

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lcefk;->Y(Lcefk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbzuo;

    .line 258
    .line 259
    sget-object v2, Lbzvt;->b:Lbzvt;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbvvm;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v3, Lbzvt;

    .line 273
    .line 274
    iget v4, v3, Lbzvt;->c:I

    .line 275
    .line 276
    if-eq v14, v15, :cond_3

    .line 277
    .line 278
    const v7, -0xe58c18

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    const v7, -0xdfdedc

    .line 283
    .line 284
    .line 285
    :goto_2
    or-int/lit8 v4, v4, 0x4

    .line 286
    .line 287
    iput v4, v3, Lbzvt;->c:I

    .line 288
    .line 289
    iput v7, v3, Lbzvt;->f:I

    .line 290
    .line 291
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v3, Lbzvt;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    iput v4, v3, Lbzvt;->p:I

    .line 300
    .line 301
    iget v7, v3, Lbzvt;->c:I

    .line 302
    .line 303
    or-int/lit16 v7, v7, 0x800

    .line 304
    .line 305
    iput v7, v3, Lbzvt;->c:I

    .line 306
    .line 307
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v3, Lbzvt;

    .line 313
    .line 314
    iget v7, v3, Lbzvt;->c:I

    .line 315
    .line 316
    or-int/lit8 v7, v7, 0x8

    .line 317
    .line 318
    iput v7, v3, Lbzvt;->c:I

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    iput v7, v3, Lbzvt;->g:I

    .line 322
    .line 323
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v3, Lbzvt;

    .line 329
    .line 330
    iget v7, v3, Lbzvt;->c:I

    .line 331
    .line 332
    or-int/lit16 v7, v7, 0x2000

    .line 333
    .line 334
    iput v7, v3, Lbzvt;->c:I

    .line 335
    .line 336
    const/high16 v7, 0x40800000    # 4.0f

    .line 337
    .line 338
    iput v7, v3, Lbzvt;->t:F

    .line 339
    .line 340
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v3, Lbzvt;

    .line 346
    .line 347
    iget v4, v3, Lbzvt;->c:I

    .line 348
    .line 349
    or-int/lit16 v4, v4, 0x4000

    .line 350
    .line 351
    iput v4, v3, Lbzvt;->c:I

    .line 352
    .line 353
    iput v7, v3, Lbzvt;->u:F

    .line 354
    .line 355
    if-ne v14, v15, :cond_4

    .line 356
    .line 357
    if-eqz v17, :cond_4

    .line 358
    .line 359
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v3, Lbzvt;

    .line 365
    .line 366
    iget v4, v3, Lbzvt;->c:I

    .line 367
    .line 368
    or-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    iput v4, v3, Lbzvt;->c:I

    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    iput v4, v3, Lbzvt;->d:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v3, Lbzvt;

    .line 381
    .line 382
    iget v4, v3, Lbzvt;->c:I

    .line 383
    .line 384
    or-int/lit8 v4, v4, 0x2

    .line 385
    .line 386
    iput v4, v3, Lbzvt;->c:I

    .line 387
    .line 388
    const/16 v4, 0x18

    .line 389
    .line 390
    iput v4, v3, Lbzvt;->e:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v3, Lbzvt;

    .line 398
    .line 399
    iget v4, v3, Lbzvt;->c:I

    .line 400
    .line 401
    or-int/lit16 v4, v4, 0x2000

    .line 402
    .line 403
    iput v4, v3, Lbzvt;->c:I

    .line 404
    .line 405
    const/high16 v4, 0x40c00000    # 6.0f

    .line 406
    .line 407
    iput v4, v3, Lbzvt;->t:F

    .line 408
    .line 409
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v3, Lbzvt;

    .line 415
    .line 416
    iget v7, v3, Lbzvt;->c:I

    .line 417
    .line 418
    or-int/lit16 v7, v7, 0x4000

    .line 419
    .line 420
    iput v7, v3, Lbzvt;->c:I

    .line 421
    .line 422
    iput v4, v3, Lbzvt;->u:F

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v3, Lbzvt;

    .line 431
    .line 432
    iget v4, v3, Lbzvt;->c:I

    .line 433
    .line 434
    or-int/lit16 v4, v4, 0x80

    .line 435
    .line 436
    iput v4, v3, Lbzvt;->c:I

    .line 437
    .line 438
    move/from16 v4, v18

    .line 439
    .line 440
    iput v4, v3, Lbzvt;->l:I

    .line 441
    .line 442
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v3, Lbzvt;

    .line 448
    .line 449
    iget v4, v3, Lbzvt;->c:I

    .line 450
    .line 451
    or-int/lit16 v4, v4, 0x100

    .line 452
    .line 453
    iput v4, v3, Lbzvt;->c:I

    .line 454
    .line 455
    const/high16 v4, 0x59000000

    .line 456
    .line 457
    iput v4, v3, Lbzvt;->m:I

    .line 458
    .line 459
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v3, Lbzvt;

    .line 465
    .line 466
    iget v4, v3, Lbzvt;->c:I

    .line 467
    .line 468
    or-int/lit16 v4, v4, 0x200

    .line 469
    .line 470
    iput v4, v3, Lbzvt;->c:I

    .line 471
    .line 472
    iput v8, v3, Lbzvt;->n:I

    .line 473
    .line 474
    :goto_3
    sget-object v3, Lbzuo;->a:Lbzuo;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcefk;

    .line 481
    .line 482
    sget-object v4, Lbztd;->a:Lbztd;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcefk;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v7, v4, Lcefk;->instance:Lcefq;

    .line 494
    .line 495
    check-cast v7, Lbztd;

    .line 496
    .line 497
    iget v8, v7, Lbztd;->b:I

    .line 498
    .line 499
    const/16 v18, 0x1

    .line 500
    .line 501
    or-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    iput v8, v7, Lbztd;->b:I

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    iput v8, v7, Lbztd;->c:I

    .line 507
    .line 508
    sget-object v7, Lbztv;->a:Lbztv;

    .line 509
    .line 510
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lbvvm;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lbzvt;

    .line 521
    .line 522
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v8, Lbztv;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v2, v8, Lbztv;->h:Lbzvt;

    .line 533
    .line 534
    iget v2, v8, Lbztv;->b:I

    .line 535
    .line 536
    or-int/lit8 v2, v2, 0x20

    .line 537
    .line 538
    iput v2, v8, Lbztv;->b:I

    .line 539
    .line 540
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v4, Lcefk;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v2, Lbztd;

    .line 546
    .line 547
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lbztv;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v7, v2, Lbztd;->e:Lbztv;

    .line 557
    .line 558
    iget v7, v2, Lbztd;->b:I

    .line 559
    .line 560
    or-int/lit8 v7, v7, 0x4

    .line 561
    .line 562
    iput v7, v2, Lbztd;->b:I

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lcefk;->Y(Lcefk;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbzuo;

    .line 572
    .line 573
    if-eqz v16, :cond_5

    .line 574
    .line 575
    new-instance v3, Lagkh;

    .line 576
    .line 577
    check-cast v11, Lagka;

    .line 578
    .line 579
    iget-object v4, v11, Lagka;->b:Lbfqp;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4}, Lbfqp;->G()Lbjfu;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v3, v4}, Lagkh;-><init>(Lbjfu;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lbgvw;

    .line 592
    .line 593
    invoke-direct {v4, v0}, Lbgvw;-><init>(Lbzuo;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lbgvw;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lbgvw;-><init>(Lbzuo;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lagkh;->a()Lcefk;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v7, v3, Lagkh;->a:Lbfnq;

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Lbfnq;->d(Ljava/lang/Object;)Lcefk;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v7, v4}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v7, v4, Lcefk;->instance:Lcefq;

    .line 619
    .line 620
    check-cast v7, Lbztk;

    .line 621
    .line 622
    sget-object v8, Lbztk;->a:Lbztk;

    .line 623
    .line 624
    iget v8, v7, Lbztk;->b:I

    .line 625
    .line 626
    const/16 v18, 0x1

    .line 627
    .line 628
    or-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    iput v8, v7, Lbztk;->b:I

    .line 631
    .line 632
    iput-object v12, v7, Lbztk;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lcefk;->X(Lcefk;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v2, Lcefk;->instance:Lcefq;

    .line 641
    .line 642
    check-cast v2, Lbztq;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lbztl;

    .line 649
    .line 650
    sget-object v4, Lbztq;->a:Lbztq;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v0, v2, Lbztq;->c:Lbztl;

    .line 656
    .line 657
    iget v0, v2, Lbztq;->b:I

    .line 658
    .line 659
    const/16 v18, 0x1

    .line 660
    .line 661
    or-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    iput v0, v2, Lbztq;->b:I

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_5
    new-instance v3, Lagkg;

    .line 667
    .line 668
    invoke-direct {v3}, Lagkg;-><init>()V

    .line 669
    .line 670
    .line 671
    check-cast v11, Lagka;

    .line 672
    .line 673
    iget-object v4, v11, Lagka;->a:Lbfqh;

    .line 674
    .line 675
    iget-object v4, v4, Lbfqh;->b:Lbfpx;

    .line 676
    .line 677
    invoke-interface {v4, v0}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v4, v2}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v3}, Lagkg;->a()Lcefk;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v7, v3, Lagkg;->a:Lbfnq;

    .line 690
    .line 691
    invoke-virtual {v7, v2}, Lbfnq;->d(Ljava/lang/Object;)Lcefk;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v7, v0}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v7, v0, Lcefk;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v7, Lbztk;

    .line 705
    .line 706
    sget-object v8, Lbztk;->a:Lbztk;

    .line 707
    .line 708
    iget v8, v7, Lbztk;->b:I

    .line 709
    .line 710
    const/16 v18, 0x1

    .line 711
    .line 712
    or-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    iput v8, v7, Lbztk;->b:I

    .line 715
    .line 716
    iput-object v12, v7, Lbztk;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Lcefk;->X(Lcefk;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, Lcefk;->instance:Lcefq;

    .line 725
    .line 726
    check-cast v0, Lbztq;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lbztl;

    .line 733
    .line 734
    sget-object v4, Lbztq;->a:Lbztq;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v2, v0, Lbztq;->c:Lbztl;

    .line 740
    .line 741
    iget v2, v0, Lbztq;->b:I

    .line 742
    .line 743
    const/16 v18, 0x1

    .line 744
    .line 745
    or-int/lit8 v2, v2, 0x1

    .line 746
    .line 747
    iput v2, v0, Lbztq;->b:I

    .line 748
    .line 749
    :goto_4
    invoke-interface {v3}, Lagkf;->a()Lcefk;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 757
    .line 758
    check-cast v2, Lbztq;

    .line 759
    .line 760
    iget v4, v2, Lbztq;->b:I

    .line 761
    .line 762
    or-int/lit8 v4, v4, 0x40

    .line 763
    .line 764
    iput v4, v2, Lbztq;->b:I

    .line 765
    .line 766
    const/4 v4, 0x3

    .line 767
    iput v4, v2, Lbztq;->h:I

    .line 768
    .line 769
    sget-object v2, Lbzzl;->a:Lcefo;

    .line 770
    .line 771
    sget-object v4, Lbzzx;->a:Lbzzx;

    .line 772
    .line 773
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 781
    .line 782
    check-cast v7, Lbzzx;

    .line 783
    .line 784
    const/16 v8, 0x16

    .line 785
    .line 786
    iput v8, v7, Lbzzx;->c:I

    .line 787
    .line 788
    const/16 v18, 0x1

    .line 789
    .line 790
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iput-object v8, v7, Lbzzx;->d:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lbzzx;

    .line 801
    .line 802
    invoke-virtual {v0, v2, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lbzra;->a:Lbzra;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v13, Lcffw;

    .line 812
    .line 813
    iget v4, v13, Lcffw;->a:I

    .line 814
    .line 815
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v7, Lbzra;

    .line 821
    .line 822
    iget v8, v7, Lbzra;->b:I

    .line 823
    .line 824
    or-int/lit8 v8, v8, 0x8

    .line 825
    .line 826
    iput v8, v7, Lbzra;->b:I

    .line 827
    .line 828
    iput v4, v7, Lbzra;->d:I

    .line 829
    .line 830
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lbzra;

    .line 835
    .line 836
    sget-object v4, Lbzsf;->N:Lcefo;

    .line 837
    .line 838
    invoke-virtual {v0, v4, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lbzsf;->M:Lcefo;

    .line 842
    .line 843
    sget-object v4, Lcabz;->a:Lcabz;

    .line 844
    .line 845
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v7, Lcahb;->d:Lcahb;

    .line 850
    .line 851
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lbvvm;

    .line 856
    .line 857
    sget-object v8, Lcagt;->s:Lcagt;

    .line 858
    .line 859
    invoke-virtual {v7, v8}, Lbvvm;->V(Lcagt;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Lcahb;

    .line 867
    .line 868
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 872
    .line 873
    check-cast v8, Lcabz;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v7, v8, Lcabz;->c:Lcahb;

    .line 879
    .line 880
    iget v7, v8, Lcabz;->b:I

    .line 881
    .line 882
    const/16 v18, 0x1

    .line 883
    .line 884
    or-int/lit8 v7, v7, 0x1

    .line 885
    .line 886
    iput v7, v8, Lcabz;->b:I

    .line 887
    .line 888
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lcabz;

    .line 893
    .line 894
    invoke-virtual {v0, v2, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-wide v7, v10, Lagjc;->b:J

    .line 898
    .line 899
    new-instance v0, Lagki;

    .line 900
    .line 901
    invoke-direct {v0, v3, v7, v8}, Lagki;-><init>(Lagkf;J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v8, v21, 0x1

    .line 908
    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    move/from16 v3, v17

    .line 912
    .line 913
    move/from16 v7, v20

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_6
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v1, v1, Lagkc;->b:Lbxuh;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    invoke-virtual {v5, v0, v2, v1}, Lagjn;->g(Lbqpa;Lbqfj;Lbxuh;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    return v0

    .line 931
    :cond_7
    move/from16 v19, v2

    .line 932
    .line 933
    return v19

    .line 934
    :cond_8
    :goto_5
    move/from16 v19, v2

    .line 935
    .line 936
    return v19
.end method

.method public final x(I)V
    .locals 9

    .line 1
    iget v0, p0, Lagiq;->Y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lagiq;->Z:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lagiq;->aa:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    :goto_0
    iput v0, p0, Lagiq;->aa:I

    .line 17
    .line 18
    iput p1, p0, Lagiq;->Y:I

    .line 19
    .line 20
    iget-object v0, p0, Lagiq;->aj:Ltsy;

    .line 21
    .line 22
    invoke-interface {v0}, Ltsy;->a()Ltsz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ltsz;->f:Ltta;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Ltta;->a:Ltta;

    .line 31
    .line 32
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    iget-boolean v4, v0, Ltta;->g:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v1, v8, :cond_7

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p1, p0, Lagiq;->U:Lbfie;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lagiq;->b:Lcfva;

    .line 56
    .line 57
    new-instance v0, Laghp;

    .line 58
    .line 59
    iget-object p1, p1, Lcfva;->h:Lcfuw;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcfuw;->a:Lcfuw;

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lagiq;->f:Latqe;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Laghp;-><init>(Lcfuw;Latqe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lagiq;->o(Laghq;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget p1, p0, Lagiq;->aa:I

    .line 75
    .line 76
    if-eq p1, v8, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lagiq;->ag:Lbaut;

    .line 79
    .line 80
    iget-object v5, p0, Lagiq;->f:Latqe;

    .line 81
    .line 82
    iget-object v6, p0, Lagiq;->U:Lbfie;

    .line 83
    .line 84
    iget-object v7, p0, Lagiq;->e:Lbxuh;

    .line 85
    .line 86
    new-instance v2, Laght;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Laght;-><init>(Lbaut;ZLatqe;Lbfie;Lbxuh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lagiq;->o(Laghq;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lagiq;->D:Laghq;

    .line 95
    .line 96
    invoke-interface {p1, v8}, Laghq;->c(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget v0, p0, Lagiq;->aa:I

    .line 101
    .line 102
    if-eq v0, p1, :cond_a

    .line 103
    .line 104
    iget-object v3, p0, Lagiq;->ag:Lbaut;

    .line 105
    .line 106
    iget-object v5, p0, Lagiq;->f:Latqe;

    .line 107
    .line 108
    iget-object v6, p0, Lagiq;->U:Lbfie;

    .line 109
    .line 110
    iget-object v7, p0, Lagiq;->e:Lbxuh;

    .line 111
    .line 112
    new-instance v2, Laght;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Laght;-><init>(Lbaut;ZLatqe;Lbfie;Lbxuh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lagiq;->o(Laghq;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object p1, p0, Lagiq;->D:Laghq;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p1, v0}, Laghq;->c(Z)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lagiq;->aa:I

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne p1, v1, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lagiq;->C:Lagky;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    iput-boolean v0, p1, Lagky;->c:Z

    .line 135
    .line 136
    monitor-exit p1

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_b
    :goto_1
    iget-object p1, p0, Lagiq;->S:Lacne;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lagiq;->D:Laghq;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Laghq;->l(Lacne;)Z

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-direct {p0}, Lagiq;->A()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lagiq;->i()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lagiq;->s()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    throw v0
.end method

.method public final y()Lagkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->y:Lagij;

    .line 2
    .line 3
    iget-object v0, v0, Lagij;->p:Lagkc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiq;->D:Laghq;

    .line 2
    .line 3
    invoke-interface {v0}, Laghq;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
