.class public Lvbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcm;
.implements Luyb;
.implements Luiz;


# static fields
.field public static final synthetic h:I

.field private static final i:Labqj;

.field private static final j:[B


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private final D:Lvun;

.field private final E:Lvun;

.field private F:I

.field private G:I

.field private H:I

.field private final I:Ljava/util/ArrayList;

.field private J:Labhl;

.field private volatile K:Labhe;

.field private L:[B

.field private M:Luee;

.field private N:Lvdi;

.field private final O:I

.field private final P:Lvfd;

.field private Q:Labhe;

.field private R:Labhe;

.field private S:Labhe;

.field private T:I

.field private final U:Lahyv;

.field private final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Z

.field private final X:[F

.field private final Y:J

.field private Z:Z

.field public a:Lvbb;

.field private final aa:J

.field private final ab:Lvcn;

.field private final ac:Lvsh;

.field private final ad:Ljava/util/List;

.field private final ae:Ljava/util/Set;

.field private final af:Lvvv;

.field private final ag:Lvkz;

.field private final ah:Z

.field private final ai:Labhl;

.field private final aj:Laazq;

.field private final ak:Ljava/lang/String;

.field private final al:Laays;

.field private am:Luso;

.field private an:I

.field private ao:Lwjr;

.field private final ap:Lsvn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public volatile d:Labhe;

.field public final e:Lvdq;

.field public final f:[Lahtc;

.field public final g:I

.field private final k:Lvby;

.field private l:J

.field private m:I

.field private n:F

.field private final o:Lvca;

.field private final p:Lvcb;

.field private q:Lvbz;

.field private final r:Lvvl;

.field private s:Lvcc;

.field private final t:Lvvl;

.field private final u:Lvvl;

.field private v:Lvuw;

.field private final w:Lvrr;

.field private final x:Lvcf;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "vbt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbt;->i:Labqj;

    .line 8
    .line 9
    new-instance v0, Lvvs;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "custom_tile_coord_label"

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lvvs;-><init>(Ljava/lang/String;[FILvsx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    sput-object v0, Lvbt;->j:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3d580000    # -84.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x43a00000    # 320.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x43a00000    # 320.0f
        -0x3d580000    # -84.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lvfd;Lvsh;Lsvn;Landroid/content/res/Resources;Lvfb;Lvdq;ILwjr;JJLvcn;[Lahtc;Lrog;Lvkz;Ltzh;ZLabhl;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    .line 1
    const-string v7, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lvbt;->l:J

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v0, Lvbt;->n:F

    new-instance v8, Lvvl;

    const-class v9, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    invoke-direct {v8, v9}, Lvvl;-><init>(Ljava/lang/Class;)V

    iput-object v8, v0, Lvbt;->r:Lvvl;

    const/4 v8, 0x0

    iput-object v8, v0, Lvbt;->s:Lvcc;

    new-instance v10, Lvvl;

    .line 2
    invoke-direct {v10, v9}, Lvvl;-><init>(Ljava/lang/Class;)V

    iput-object v10, v0, Lvbt;->t:Lvvl;

    new-instance v11, Lvvl;

    .line 3
    invoke-direct {v11, v9}, Lvvl;-><init>(Ljava/lang/Class;)V

    iput-object v11, v0, Lvbt;->u:Lvvl;

    iput-object v8, v0, Lvbt;->v:Lvuw;

    new-instance v9, Lvrr;

    invoke-direct {v9}, Lvrr;-><init>()V

    iput-object v9, v0, Lvbt;->w:Lvrr;

    new-instance v9, Lvcf;

    invoke-direct {v9}, Lvcf;-><init>()V

    iput-object v9, v0, Lvbt;->x:Lvcf;

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lvbt;->C:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lvbt;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lvbt;->c:Ljava/util/List;

    new-instance v9, Lvun;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lvbt;->D:Lvun;

    new-instance v9, Lvun;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lvbt;->E:Lvun;

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lvbt;->I:Ljava/util/ArrayList;

    sget-object v9, Labnz;->b:Labhl;

    iput-object v9, v0, Lvbt;->J:Labhl;

    .line 8
    sget-object v9, Labnu;->a:Labhe;

    iput-object v9, v0, Lvbt;->d:Labhe;

    iput-object v9, v0, Lvbt;->K:Labhe;

    iput-object v8, v0, Lvbt;->L:[B

    iput-object v9, v0, Lvbt;->Q:Labhe;

    iput-object v9, v0, Lvbt;->R:Labhe;

    iput-object v9, v0, Lvbt;->S:Labhe;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    .line 9
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Lvbt;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lvbt;->W:Z

    const/4 v12, 0x3

    new-array v12, v12, [F

    iput-object v12, v0, Lvbt;->X:[F

    iput v8, v0, Lvbt;->an:I

    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lvbt;->ad:Ljava/util/List;

    new-instance v12, Ljava/util/HashSet;

    .line 11
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v0, Lvbt;->ae:Ljava/util/Set;

    new-instance v12, Lvvv;

    .line 12
    invoke-direct {v12}, Lvvv;-><init>()V

    iput-object v12, v0, Lvbt;->af:Lvvv;

    iput-object v1, v0, Lvbt;->P:Lvfd;

    iget-object v12, v1, Lvfd;->a:Lvfc;

    .line 13
    new-instance v13, Lvby;

    invoke-interface {v3}, Lvfb;->c()Lahyv;

    move-result-object v14

    move/from16 v15, p21

    invoke-direct {v13, v12, v14, v15}, Lvby;-><init>(Lvfc;Lahyv;Z)V

    iput-object v13, v0, Lvbt;->k:Lvby;

    .line 14
    invoke-interface {v3}, Lvfb;->c()Lahyv;

    move-result-object v13

    iput-object v13, v0, Lvbt;->U:Lahyv;

    move-wide/from16 v13, p9

    iput-wide v13, v0, Lvbt;->Y:J

    move-wide/from16 v13, p11

    iput-wide v13, v0, Lvbt;->aa:J

    move-object/from16 v13, p13

    iput-object v13, v0, Lvbt;->ab:Lvcn;

    move-object/from16 v13, p14

    iput-object v13, v0, Lvbt;->f:[Lahtc;

    move/from16 v13, p18

    iput-boolean v13, v0, Lvbt;->ah:Z

    move-object/from16 v13, p19

    iput-object v13, v0, Lvbt;->ai:Labhl;

    move-object/from16 v13, p20

    iput-object v13, v0, Lvbt;->ak:Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Lvfb;->c()Lahyv;

    move-result-object v13

    move-object/from16 v14, p17

    invoke-interface {v14, v13}, Ltzh;->i(Lahyv;)Laays;

    move-result-object v13

    iput-object v13, v0, Lvbt;->al:Laays;

    move-object/from16 v13, p2

    iput-object v13, v0, Lvbt;->ac:Lvsh;

    iput-object v2, v0, Lvbt;->ap:Lsvn;

    iget-object v14, v12, Lvfc;->d:Lusy;

    if-eqz v14, :cond_0

    new-instance v14, Luso;

    .line 16
    invoke-direct {v14, v2}, Luso;-><init>(Lsvn;)V

    iput-object v14, v0, Lvbt;->am:Luso;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v11, v2}, Lvvl;->a(F)V

    :cond_0
    instance-of v2, v3, Lvdg;

    if-nez v2, :cond_1

    new-instance v2, Lvcc;

    invoke-direct {v2}, Lvcc;-><init>()V

    iput-object v2, v0, Lvbt;->s:Lvcc;

    .line 18
    :cond_1
    invoke-interface {v13}, Lvsh;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lvbz;

    invoke-direct {v2}, Lvbz;-><init>()V

    iput-object v2, v0, Lvbt;->q:Lvbz;

    :cond_2
    new-instance v2, Lvca;

    invoke-direct {v2}, Lvca;-><init>()V

    iput-object v2, v0, Lvbt;->o:Lvca;

    new-instance v2, Lvcb;

    invoke-direct {v2}, Lvcb;-><init>()V

    iput-object v2, v0, Lvbt;->p:Lvcb;

    if-eqz p4, :cond_3

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v11, Lvaj;

    iget v13, v12, Lvfc;->a:I

    .line 21
    invoke-direct {v11, v2, v13, v9}, Lvaj;-><init>(FIZ)V

    invoke-virtual {v1}, Lvfd;->a()I

    move-result v2

    const/4 v11, 0x4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    shl-int v2, v8, v2

    int-to-float v2, v2

    new-instance v8, Lvam;

    const-class v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    const/high16 v13, 0x45000000    # 2048.0f

    mul-float/2addr v2, v13

    invoke-direct {v8, v11, v2}, Lvam;-><init>(Ljava/lang/Class;F)V

    iput-object v8, v0, Lvbt;->v:Lvuw;

    .line 22
    invoke-interface {v3}, Lvfb;->e()I

    move-result v2

    iput v2, v0, Lvbt;->g:I

    move-object/from16 v2, p6

    iput-object v2, v0, Lvbt;->e:Lvdq;

    if-eqz v5, :cond_5

    instance-of v2, v3, Lvfl;

    iget-object v8, v5, Lwjr;->f:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 23
    move-object v2, v3

    check-cast v2, Lvfl;

    iget-object v11, v2, Lvfl;->r:[B

    check-cast v8, Lveu;

    invoke-virtual {v8}, Lveu;->h()[B

    move-result-object v13

    .line 24
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v2, Lvfl;->c:Lvfd;

    iget-object v11, v2, Lvfl;->n:Lahyv;

    .line 25
    invoke-virtual {v11}, Lahyv;->name()Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lvfl;->e()I

    iget-object v11, v2, Lvfl;->r:[B

    .line 27
    sget-object v13, Lajpm;->d:Lajpm;

    .line 28
    array-length v13, v11

    .line 29
    :try_start_0
    invoke-static {v11, v9, v13}, Lajpm;->I([BII)Lajpm;

    move-result-object v11
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Lajpm;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {v8}, Lveu;->h()[B

    move-result-object v8

    .line 31
    array-length v11, v8

    .line 32
    :try_start_1
    invoke-static {v8, v9, v11}, Lajpm;->I([BII)Lajpm;

    move-result-object v7
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v7, v8}, Lajpm;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 34
    sget-object v7, Lrpi;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    invoke-interface {v6, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnk;

    iget-object v2, v2, Lvfl;->n:Lahyv;

    iget v2, v2, Lahyv;->am:I

    .line 36
    invoke-virtual {v6, v2}, Lrnk;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v1, v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {v1, v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_4
    :goto_1
    iput-object v5, v0, Lvbt;->ao:Lwjr;

    :cond_5
    iput v4, v0, Lvbt;->O:I

    iget v2, v12, Lvfc;->a:I

    iput v2, v0, Lvbt;->m:I

    const v2, -0x40733333    # -1.1f

    iput v2, v10, Lvvl;->a:F

    iput-boolean v9, v0, Lvbt;->Z:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lvbt;->ag:Lvkz;

    new-instance v2, Lvbq;

    invoke-direct {v2, v0, v4, v1, v3}, Lvbq;-><init>(Lvbt;ILvfd;Lvfb;)V

    .line 41
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object v1

    iput-object v1, v0, Lvbt;->aj:Laazq;

    return-void
.end method

.method public static I(Lvfl;Lvdq;Lvwr;Lvsh;Lrog;Lsvn;Landroid/content/res/Resources;Lwjr;Lvdi;Lvcn;Lvkz;Ltzh;ZZLuja;ZZZZZZ)Lvbt;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    .line 1
    iget-object v0, v1, Lvfl;->n:Lahyv;

    const-string v2, "GlVectorTile.createFromModel "

    invoke-static {v2, v0}, Laasy;->d(Ljava/lang/String;Ljava/lang/Enum;)Laasv;

    move-result-object v22

    .line 2
    :try_start_0
    sget-object v2, Lrpi;->k:Lrpu;

    .line 3
    invoke-interface {v15, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnn;

    invoke-virtual {v2}, Lrnn;->a()Lrnm;

    move-result-object v23

    sget-object v2, Lahyv;->b:Lahyv;

    if-ne v0, v2, :cond_0

    sget-object v0, Lrpi;->l:Lrpu;

    .line 4
    invoke-interface {v15, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnn;

    invoke-virtual {v0}, Lrnn;->a()Lrnm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v24, v0

    iget-object v0, v1, Lvfl;->c:Lvfd;

    iget v7, v0, Lvfd;->c:I

    move-object v2, v0

    new-instance v0, Lvbt;

    .line 5
    invoke-virtual {v1}, Lvfl;->b()Lobt;

    move-result-object v3

    iget v3, v3, Lobt;->b:I

    and-int/lit8 v3, v3, 0x40

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lvfl;->b()Lobt;

    move-result-object v3

    iget-wide v8, v3, Lobt;->i:J

    move-wide v9, v8

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Lvfl;->b()Lobt;

    move-result-object v3

    iget v3, v3, Lobt;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lvfl;->b()Lobt;

    move-result-object v3

    iget-wide v4, v3, Lobt;->h:J

    :cond_2
    move-wide v11, v4

    iget-object v14, v1, Lvfl;->m:[Lahtc;

    iget-object v3, v1, Lvfl;->s:Labhl;

    .line 9
    invoke-virtual {v1}, Lvfl;->b()Lobt;

    move-result-object v4

    iget-object v4, v4, Lobt;->l:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p15

    move/from16 v21, p20

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v21}, Lvbt;-><init>(Lvfd;Lvsh;Lsvn;Landroid/content/res/Resources;Lvfb;Lvdq;ILwjr;JJLvcn;[Lahtc;Lrog;Lvkz;Ltzh;ZLabhl;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/HashMap;

    .line 10
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    move/from16 v14, p20

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v14}, Lvbt;->V(Lvfl;Lvwr;Landroid/content/res/Resources;Lvdi;Lvkz;ZZLuja;Ljava/util/Map;ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lvfl;->h()Lvfc;

    .line 13
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lrnm;->a()V

    if-eqz v24, :cond_3

    .line 14
    invoke-virtual/range {v24 .. v24}, Lrnm;->a()V

    .line 15
    :cond_3
    invoke-static {v9}, Labhl;->i(Ljava/util/Map;)Labhl;

    move-result-object v1

    iput-object v1, v0, Lvbt;->J:Labhl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface/range {v22 .. v22}, Laasv;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_3
    invoke-interface/range {v22 .. v22}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public static J(Lvep;Lvep;Lalni;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lalni;->n(Lvep;)Lvdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lvdk;->E:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lalni;->n(Lvep;)Lvdk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lvdk;->E:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvep;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lvep;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static K(Ljava/util/List;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvbc;

    .line 19
    .line 20
    invoke-interface {v1}, Lvbc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method private static L(Ljava/util/List;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvbc;

    .line 20
    .line 21
    invoke-interface {v1}, Lvbc;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final M()Lvsa;
    .locals 1

    .line 1
    iget-object p0, p0, Lvbt;->U:Lahyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahyv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lvtt;->a:Lvtt;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lvtt;->d:Lvtt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lvtt;->g:Lvtt;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lvtt;->e:Lvtt;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lvtt;->f:Lvtt;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lvtt;->c:Lvtt;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lvtt;->b:Lvtt;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lvtq;->a:Lvtq;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    sget-object p0, Lvti;->a:Lvti;

    .line 63
    .line 64
    return-object p0
.end method

.method private final declared-synchronized N()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxmg;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "addTileEntitiesToRenderer"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvbt;->ad:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvsc;

    .line 32
    .line 33
    instance-of v5, v4, Lvhq;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lvhq;

    .line 39
    .line 40
    iget-object v5, v5, Lvhq;->a:Lued;

    .line 41
    .line 42
    iget-object v6, p0, Lvbt;->ac:Lvsh;

    .line 43
    .line 44
    invoke-interface {v6, v4, v5}, Lvsh;->o(Lvsc;Lued;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v5, p0, Lvbt;->ac:Lvsh;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lvsh;->n(Lvsc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    throw v1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    throw v0
.end method

.method private final O(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvbt;->v:Lvuw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lvbt;->P:Lvfd;

    .line 6
    .line 7
    check-cast v0, Lvam;

    .line 8
    .line 9
    iput p1, v0, Lvam;->g:F

    .line 10
    .line 11
    iget-object p0, p0, Lvfd;->a:Lvfc;

    .line 12
    .line 13
    iget p0, p0, Lvfc;->a:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    sub-float v1, p1, p0

    .line 17
    .line 18
    neg-float v2, v1

    .line 19
    float-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    iget v3, v0, Lvam;->e:F

    .line 28
    .line 29
    mul-float/2addr v3, v2

    .line 30
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 31
    .line 32
    mul-float/2addr v3, v2

    .line 33
    iput v3, v0, Lvam;->d:F

    .line 34
    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v2, v6

    .line 48
    move v9, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    cmpg-float v9, v1, v2

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    move v2, v3

    .line 57
    move v9, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    float-to-int v2, v1

    .line 60
    add-int/lit8 v9, v2, 0x1

    .line 61
    .line 62
    int-to-float v10, v2

    .line 63
    sub-float/2addr v1, v10

    .line 64
    :goto_0
    iget-object v10, v0, Lvam;->c:[F

    .line 65
    .line 66
    aput v1, v10, v3

    .line 67
    .line 68
    int-to-float v1, v2

    .line 69
    const/high16 v2, 0x3e400000    # 0.1875f

    .line 70
    .line 71
    mul-float v3, v1, v2

    .line 72
    .line 73
    const/high16 v11, 0x3e000000    # 0.125f

    .line 74
    .line 75
    add-float/2addr v3, v11

    .line 76
    aput v3, v10, v8

    .line 77
    .line 78
    int-to-float v3, v9

    .line 79
    mul-float/2addr v3, v2

    .line 80
    add-float/2addr v3, v11

    .line 81
    aput v3, v10, v6

    .line 82
    .line 83
    aput v1, v10, v7

    .line 84
    .line 85
    float-to-double v1, p1

    .line 86
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    div-double/2addr v1, v6

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    mul-double/2addr v1, v6

    .line 94
    float-to-double p0, p0

    .line 95
    sub-double/2addr v1, p0

    .line 96
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    double-to-float p0, p0

    .line 101
    iput p0, v0, Lvam;->b:F

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvbt;->ad:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvsc;

    .line 16
    .line 17
    iget-object v4, p0, Lvbt;->ac:Lvsh;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lvsh;->u(Lvsc;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lvbt;->ae:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvsc;

    .line 42
    .line 43
    iget-object v4, p0, Lvbt;->ac:Lvsh;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lvsh;->u(Lvsc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lvbt;->k:Lvby;

    .line 50
    .line 51
    iget-object v2, v2, Lvby;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lvvi;

    .line 68
    .line 69
    invoke-virtual {v4}, Lvvi;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lvbt;->M:Luee;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lvbt;->N:Lvdi;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v2}, Lvdi;->r(Luee;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lvbt;->M:Luee;

    .line 89
    .line 90
    iput-object v3, p0, Lvbt;->N:Lvdi;

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lvbt;->A:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, Lvbt;->Q(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lvbt;->B:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lvbt;->Q(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lvbt;->am:Luso;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Luso;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Luso;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lvbt;->ap:Lsvn;

    .line 123
    .line 124
    iget-object v1, p0, Lvbt;->am:Luso;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lsvn;->m(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v3, p0, Lvbt;->y:Ljava/util/List;

    .line 130
    .line 131
    iput-object v3, p0, Lvbt;->z:Ljava/util/List;

    .line 132
    .line 133
    iput-object v3, p0, Lvbt;->A:Ljava/util/List;

    .line 134
    .line 135
    iput-object v3, p0, Lvbt;->B:Ljava/util/List;

    .line 136
    .line 137
    iput-object v3, p0, Lvbt;->C:Ljava/util/List;

    .line 138
    .line 139
    iput-object v3, p0, Lvbt;->v:Lvuw;

    .line 140
    .line 141
    iput-object v3, p0, Lvbt;->s:Lvcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method private static Q(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvbj;

    .line 15
    .line 16
    iget-object v2, v2, Lvbj;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final R(Ljava/util/List;IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lvbj;

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lvbt;->af:Lvvv;

    .line 24
    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    int-to-float v8, v7

    .line 28
    sub-float v8, p3, v8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    .line 37
    div-float v11, v8, v10

    .line 38
    .line 39
    iget-object v12, v6, Lvvv;->a:[F

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v13, v12, v2

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    aput v9, v12, v14

    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    aput v9, v12, v15

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    .line 57
    aput v9, v12, v16

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    aput v13, v12, v16

    .line 62
    .line 63
    const/16 v16, 0x5

    .line 64
    .line 65
    aput v9, v12, v16

    .line 66
    .line 67
    const/16 v16, 0x6

    .line 68
    .line 69
    aput v9, v12, v16

    .line 70
    .line 71
    const/16 v16, 0x7

    .line 72
    .line 73
    aput v9, v12, v16

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    aput v13, v12, v9

    .line 78
    .line 79
    const v9, 0x3faaaaab

    .line 80
    .line 81
    .line 82
    div-float/2addr v8, v9

    .line 83
    float-to-double v8, v8

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    double-to-float v8, v8

    .line 93
    invoke-virtual {v6, v2, v2, v8}, Lvvv;->a(IIF)V

    .line 94
    .line 95
    .line 96
    sub-float v13, v16, v8

    .line 97
    .line 98
    mul-float/2addr v13, v10

    .line 99
    invoke-virtual {v6, v15, v2, v13}, Lvvv;->a(IIF)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lvbj;->b:Lvbg;

    .line 103
    .line 104
    invoke-virtual {v4, v11}, Lvbg;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-virtual {v6, v9, v9, v8}, Lvvv;->a(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Lvbg;->a(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6, v15, v9, v8}, Lvvv;->a(IIF)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Lvbg;->a:Lvvm;

    .line 120
    .line 121
    invoke-virtual {v4}, Lvvm;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    sget-object v6, Lvus;->a:Lvus;

    .line 128
    .line 129
    :cond_0
    iget-object v6, v4, Lvvm;->d:Lvvv;

    .line 130
    .line 131
    iget-object v6, v6, Lvvv;->a:[F

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    invoke-static {v12, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-wide v8, v4, Lvvm;->e:J

    .line 139
    .line 140
    const-wide/16 v10, 0x1

    .line 141
    .line 142
    add-long/2addr v8, v10

    .line 143
    iput-wide v8, v4, Lvvm;->e:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move/from16 v7, p2

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvbt;->v:Lvuw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvam;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lvam;->f:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final T(Lvsc;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lvsc;->g()Lvuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lvbt;->an:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lwlw;->x(Lvuq;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvbt;->U:Lahyv;

    .line 2
    .line 3
    sget-object v0, Lahyv;->b:Lahyv;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final declared-synchronized V(Lvfl;Lvwr;Landroid/content/res/Resources;Lvdi;Lvkz;ZZLuja;Ljava/util/Map;ZZZZZ)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    monitor-enter p0

    if-eqz p12, :cond_0

    .line 1
    :try_start_0
    new-instance v5, Lvte;

    invoke-direct {v5}, Lvte;-><init>()V

    move-object v6, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_95

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v5, v2, Lvfl;->c:Lvfd;

    iget-object v5, v5, Lvfd;->b:Lvcx;

    iget-object v7, v1, Lvbt;->k:Lvby;

    iget-object v7, v7, Lvby;->n:Lalni;

    iput-object v5, v7, Lalni;->d:Ljava/lang/Object;

    iget-object v8, v1, Lvbt;->ao:Lwjr;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lwjr;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lwjr;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v10, v1, Lvbt;->e:Lvdq;

    iput-object v9, v7, Lalni;->c:Ljava/lang/Object;

    iput-object v10, v7, Lalni;->b:Ljava/lang/Object;

    iput-object v8, v7, Lalni;->a:Ljava/lang/Object;

    if-eqz p13, :cond_5

    .line 2
    sget-object v7, Lvcd;->a:Lahvc;

    if-nez v9, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v7, Lvcd;->a:Lahvc;

    check-cast v9, Lveu;

    .line 4
    invoke-virtual {v9, v7}, Lveu;->c(Lahvc;)Lves;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lveu;->d:Lves;

    if-eq v7, v8, :cond_5

    invoke-virtual {v7}, Lves;->b()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lvcd;

    .line 5
    invoke-virtual {v7}, Lves;->d()Lvdk;

    move-result-object v7

    iget v7, v7, Lvdk;->E:I

    invoke-direct {v8, v7}, Lvcd;-><init>(I)V

    move-object v13, v8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 6
    :goto_4
    invoke-interface {v0, v5}, Lvdi;->l(Lveu;)Luee;

    move-result-object v5

    iput-object v5, v1, Lvbt;->M:Luee;

    iput-object v0, v1, Lvbt;->N:Lvdi;

    invoke-direct {v1}, Lvbt;->U()Z

    move-result v14

    .line 7
    sget v0, Lxmg;->a:I

    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GLVectorTile.createModel - Label"

    .line 9
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    :try_start_1
    iget-object v0, v1, Lvbt;->P:Lvfd;

    iget-object v7, v1, Lvbt;->M:Luee;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lurh;

    iget v7, v7, Lurh;->a:I

    new-instance v8, Labgz;

    const/4 v9, 0x4

    .line 11
    invoke-direct {v8, v9}, Labgs;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    const/16 p4, 0x2

    .line 12
    :try_start_2
    sget-object v16, Lvdx;->a:Lvdx;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    move/from16 p12, v9

    .line 13
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const/16 p13, 0x8

    :try_start_4
    iget-object v11, v0, Lvfd;->a:Lvfc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    const/16 v27, 0x10

    :try_start_5
    iget v12, v11, Lvfc;->b:I

    .line 14
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 15
    check-cast v15, Lvdx;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const/16 v28, 0x1

    :try_start_6
    iget v10, v15, Lvdx;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lvdx;->b:I

    iput v12, v15, Lvdx;->c:I

    iget v10, v11, Lvfc;->c:I

    .line 16
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 17
    check-cast v12, Lvdx;

    iget v15, v12, Lvdx;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lvdx;->b:I

    iput v10, v12, Lvdx;->d:I

    iget v10, v11, Lvfc;->a:I

    .line 18
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 19
    check-cast v11, Lvdx;

    iget v12, v11, Lvdx;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lvdx;->b:I

    iput v10, v11, Lvdx;->e:I

    iget-object v10, v1, Lvbt;->U:Lahyv;

    .line 20
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 21
    check-cast v11, Lvdx;

    iget v10, v10, Lahyv;->am:I

    iput v10, v11, Lvdx;->f:I

    iget v10, v11, Lvdx;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lvdx;->b:I

    iget v10, v0, Lvfd;->c:I

    .line 22
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 23
    check-cast v11, Lvdx;

    iget v12, v11, Lvdx;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lvdx;->b:I

    iput v10, v11, Lvdx;->g:I

    .line 24
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Lvdx;

    iget-boolean v10, v1, Lvbt;->ah:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const-wide/16 v11, 0xb

    move-object/from16 v29, v5

    const-wide/16 v4, 0x7

    if-eqz v10, :cond_a

    if-eqz v14, :cond_8

    .line 25
    :try_start_7
    invoke-virtual {v3, v4, v5}, Lvwr;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v3, v11, v12}, Lvwr;->b(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lvbt;->j:[B

    iput-object v0, v1, Lvbt;->L:[B

    goto :goto_6

    .line 27
    :cond_8
    iget-object v0, v2, Lvfl;->i:[B

    iput-object v0, v1, Lvbt;->L:[B

    :cond_9
    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v10, v2, Lvfl;->h:Lahur;

    iget-object v10, v10, Lahur;->b:Lajre;

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahuq;

    iget v11, v15, Lahuq;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_e

    if-eqz v14, :cond_c

    .line 29
    invoke-virtual {v3, v4, v5}, Lvwr;->b(J)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const-wide/16 v11, 0xb

    goto :goto_7

    :cond_c
    :goto_9
    iget-object v11, v15, Lahuq;->h:Lahrw;

    if-nez v11, :cond_d

    .line 30
    sget-object v11, Lahrw;->a:Lahrw;

    :cond_d
    iget-object v12, v0, Lvfd;->d:Ltyf;

    .line 31
    invoke-static {v11, v12}, Lvcq;->a(Lahrw;Ltyf;)Lvcq;

    move-result-object v11

    new-instance v12, Luwa;

    const/4 v4, 0x0

    invoke-direct {v12, v11, v4}, Luwa;-><init>(Lvcq;Ltyu;)V

    :goto_a
    move-object/from16 v21, v12

    goto :goto_c

    :cond_e
    if-eqz v14, :cond_10

    const-wide/16 v4, 0xb

    .line 32
    invoke-virtual {v3, v4, v5}, Lvwr;->b(J)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    move-wide v11, v4

    const-wide/16 v4, 0x7

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0xb

    :goto_b
    iget-object v11, v15, Lahuq;->i:Lahwg;

    if-nez v11, :cond_11

    .line 33
    sget-object v11, Lahwg;->a:Lahwg;

    :cond_11
    iget-object v12, v0, Lvfd;->d:Ltyf;

    iget-object v4, v11, Lahwg;->b:Lajpm;

    iget v5, v11, Lahwg;->c:I

    .line 34
    invoke-virtual {v12, v4, v5}, Ltyf;->h(Lajpm;I)Ltyu;

    move-result-object v4

    new-instance v12, Luwa;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v4}, Luwa;-><init>(Lvcq;Ltyu;)V

    goto :goto_a

    .line 35
    :goto_c
    iget-object v4, v1, Lvbt;->ao:Lwjr;

    iget v5, v15, Lahuq;->b:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12

    move/from16 v24, v28

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    :goto_d
    const/16 v23, 0x0

    const-wide/16 v25, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v16, v9

    const/4 v4, 0x0

    .line 36
    :try_start_8
    invoke-static/range {v15 .. v26}, Luxm;->az(Lahuq;Lvdx;Lwjr;IZLugg;Luwa;Lahuq;Luxh;ZJ)Luxm;

    move-result-object v5

    .line 37
    invoke-virtual {v8, v5}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v9, v16

    move/from16 v7, v18

    const-wide/16 v4, 0x7

    goto :goto_8

    :catch_0
    move-object/from16 v29, v5

    :catch_1
    const/4 v4, 0x0

    goto :goto_11

    :catch_2
    move-object/from16 v29, v5

    const/4 v4, 0x0

    goto :goto_10

    :catch_3
    move-object/from16 v29, v5

    goto :goto_f

    :catch_4
    move-object/from16 v29, v5

    goto :goto_e

    :catch_5
    move-object/from16 v29, v5

    move/from16 p12, v9

    :goto_e
    const/16 p13, 0x8

    :goto_f
    const/4 v4, 0x0

    const/16 v27, 0x10

    :goto_10
    const/16 v28, 0x1

    .line 38
    :catch_6
    :goto_11
    :try_start_9
    sget-object v0, Lvbt;->i:Labqj;

    .line 39
    sget-object v5, Lxij;->a:Lxij;

    invoke-virtual {v0, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v0

    const/16 v5, 0x1517

    invoke-interface {v0, v5}, Labqg;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v5, "Error processing point label positions."

    invoke-interface {v0, v5}, Labqg;->u(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 40
    :goto_12
    :try_start_a
    invoke-virtual {v8}, Labgz;->h()Labhe;

    move-result-object v0

    iput-object v0, v1, Lvbt;->K:Labhe;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    goto :goto_13

    :catch_7
    move-exception v0

    .line 41
    :try_start_b
    sget-object v5, Lvbt;->i:Labqj;

    invoke-virtual {v5}, Labpz;->c()Labqx;

    move-result-object v5

    .line 42
    check-cast v5, Labqg;

    invoke-interface {v5, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const/16 v5, 0x1518

    invoke-interface {v0, v5}, Labqg;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v5, "Couldn\'t build proto label map"

    invoke-interface {v0, v5}, Labqg;->u(Ljava/lang/String;)V

    .line 43
    :goto_13
    iget-object v0, v1, Lvbt;->I:Ljava/util/ArrayList;

    iget-object v5, v2, Lvfl;->k:Labhe;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v0

    iput-object v0, v1, Lvbt;->d:Labhe;

    iget-object v0, v1, Lvbt;->U:Lahyv;

    .line 47
    invoke-virtual {v0}, Lahyv;->name()Ljava/lang/String;

    iget-object v0, v1, Lvbt;->K:Labhe;

    check-cast v0, Labnu;

    iget v0, v0, Labnu;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v29, :cond_13

    .line 48
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object v5, v1, Lvbt;->P:Lvfd;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lvqp;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lvqp;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v8

    iget v0, v2, Lvfl;->f:I

    const/4 v0, -0x1

    iput v0, v1, Lvbt;->T:I

    iget-object v7, v2, Lvfl;->d:Labhe;

    iput-object v7, v1, Lvbt;->Q:Labhe;

    iget-object v7, v2, Lvfl;->l:Labhe;

    iput-object v7, v1, Lvbt;->S:Labhe;

    iget-object v15, v1, Lvbt;->U:Lahyv;

    sget-object v7, Lahyv;->j:Lahyv;

    if-eq v15, v7, :cond_15

    sget-object v7, Lahyv;->d:Lahyv;

    if-eq v15, v7, :cond_15

    sget-object v7, Lahyv;->x:Lahyv;

    if-ne v15, v7, :cond_14

    goto :goto_14

    :cond_14
    move v7, v4

    goto :goto_15

    :cond_15
    :goto_14
    move/from16 v7, v28

    :goto_15
    sget-object v9, Lahyv;->k:Lahyv;

    .line 50
    invoke-direct {v1}, Lvbt;->M()Lvsa;

    move-result-object v17

    .line 51
    invoke-direct {v1}, Lvbt;->M()Lvsa;

    move-result-object v10

    .line 52
    invoke-virtual {v15}, Lahyv;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_18

    const/16 v12, 0x9

    if-eq v11, v12, :cond_17

    const/16 v12, 0x17

    if-eq v11, v12, :cond_16

    :goto_16
    move-object/from16 v22, v10

    goto :goto_17

    .line 53
    :cond_16
    sget-object v10, Lvtk;->a:Lvtk;

    goto :goto_16

    .line 54
    :cond_17
    sget-object v10, Lvtw;->a:Lvtw;

    goto :goto_16

    .line 55
    :cond_18
    sget-object v10, Lvtj;->a:Lvtj;

    goto :goto_16

    .line 56
    :goto_17
    invoke-virtual {v15}, Lahyv;->ordinal()I

    move-result v10

    const/16 v11, 0x18

    move/from16 v12, v28

    if-eq v10, v12, :cond_20

    const/16 v12, 0xb

    if-eq v10, v12, :cond_1f

    const/16 v12, 0x16

    if-eq v10, v12, :cond_1e

    if-eq v10, v11, :cond_1d

    const/16 v12, 0x1a

    if-eq v10, v12, :cond_1c

    const/16 v12, 0x23

    if-eq v10, v12, :cond_1b

    const/16 v12, 0x27

    if-eq v10, v12, :cond_1a

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_19

    .line 57
    sget-object v10, Lvtt;->a:Lvtt;

    goto :goto_18

    .line 58
    :cond_19
    sget-object v10, Lvtt;->d:Lvtt;

    goto :goto_18

    .line 59
    :cond_1a
    sget-object v10, Lvtt;->g:Lvtt;

    goto :goto_18

    .line 60
    :cond_1b
    sget-object v10, Lvtt;->e:Lvtt;

    goto :goto_18

    .line 61
    :cond_1c
    sget-object v10, Lvtt;->f:Lvtt;

    goto :goto_18

    .line 62
    :cond_1d
    sget-object v10, Lvtt;->c:Lvtt;

    goto :goto_18

    .line 63
    :cond_1e
    sget-object v10, Lvtt;->b:Lvtt;

    goto :goto_18

    .line 64
    :cond_1f
    sget-object v10, Lvtq;->a:Lvtq;

    goto :goto_18

    .line 65
    :cond_20
    sget-object v10, Lvtv;->a:Lvtv;

    :goto_18
    move-object/from16 v23, v10

    .line 66
    iget-object v10, v5, Lvfd;->a:Lvfc;

    move v12, v7

    new-instance v7, Lwmg;

    invoke-virtual {v5}, Lvfd;->a()I

    move-result v11

    .line 67
    invoke-direct {v7, v10, v11}, Lwmg;-><init>(Lvfc;I)V

    move-object v11, v9

    move-object v9, v6

    move-object v6, v5

    new-instance v5, Lvbd;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v4, p4

    move-object/from16 v36, v11

    move/from16 v38, v12

    move-object/from16 p12, v13

    move-object/from16 v37, v19

    const/4 v13, 0x3

    const/16 v25, 0x18

    move/from16 v11, p11

    move/from16 v12, p14

    .line 68
    invoke-direct/range {v5 .. v12}, Lvbd;-><init>(Lvfd;Lwmg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvsx;Lvcd;ZZ)V

    move-object/from16 v26, v5

    move-object v5, v7

    iget-object v7, v1, Lvbt;->k:Lvby;

    new-instance v10, Lvbs;

    iget-object v11, v7, Lvby;->n:Lalni;

    .line 69
    invoke-direct {v10, v11, v2}, Lvbs;-><init>(Lalni;Lvfl;)V

    iget-object v12, v2, Lvfl;->g:Ljava/util/List;

    .line 70
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_21

    .line 71
    invoke-virtual {v2}, Lvfl;->j()Lvfk;

    move-result-object v10

    :goto_19
    move-object v4, v10

    goto :goto_1a

    .line 72
    :cond_21
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const-string v13, "initialArraySize"

    .line 73
    invoke-static {v4, v13}, Lwmd;->af(ILjava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {v13, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lvfk;

    invoke-direct {v10, v13}, Lvfk;-><init>(Ljava/util/List;)V

    goto :goto_19

    :goto_1a
    if-eqz p3, :cond_22

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 78
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1b

    :cond_22
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1b
    iget-object v12, v1, Lvbt;->v:Lvuw;

    if-eqz v12, :cond_23

    new-instance v12, Lvvm;

    const-string v13, "stroke_styles"

    move-object/from16 v28, v4

    move-object/from16 p4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 79
    invoke-direct {v12, v13, v4, v2, v5}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    move-object v13, v12

    goto :goto_1c

    :cond_23
    move-object/from16 v28, v4

    move-object/from16 p4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v13, v4

    :goto_1c
    move-object/from16 v5, v37

    iget v12, v5, Lvfc;->a:I

    new-instance v2, Lvaj;

    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v10, v12, v4}, Lvaj;-><init>(FIZ)V

    move-object/from16 p3, v13

    move v4, v14

    const-wide/16 v13, 0x8

    if-eqz v4, :cond_25

    .line 81
    invoke-virtual {v3, v13, v14}, Lvwr;->b(J)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    const/16 v16, 0x1

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    :goto_1d
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v4

    move-object v4, v10

    :goto_1e
    if-eqz v16, :cond_27

    const-wide/16 v13, 0x6

    .line 83
    invoke-virtual {v3, v13, v14}, Lvwr;->b(J)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_20

    :cond_26
    :goto_1f
    move-object/from16 v37, v5

    goto :goto_21

    :cond_27
    :goto_20
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lvbt;->y:Ljava/util/List;

    goto :goto_1f

    :goto_21
    new-instance v5, Lvbd;

    move-object/from16 v10, p12

    move/from16 v12, p14

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v7, p4

    move/from16 v11, p11

    .line 85
    invoke-direct/range {v5 .. v12}, Lvbd;-><init>(Lvfd;Lwmg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvsx;Lvcd;ZZ)V

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object v8, v5

    move-object v5, v7

    const-wide/16 v6, 0x3

    if-eqz v16, :cond_2a

    .line 86
    invoke-virtual {v3, v6, v7}, Lvwr;->b(J)Z

    move-result v10

    if-nez v10, :cond_29

    const-wide/16 v10, 0xd

    .line 87
    invoke-virtual {v3, v10, v11}, Lvwr;->b(J)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_22

    :cond_28
    const/16 v32, 0x1

    goto :goto_24

    :cond_29
    :goto_22
    const/4 v10, 0x1

    goto :goto_23

    :cond_2a
    const/4 v10, 0x0

    :goto_23
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lvbt;->z:Ljava/util/List;

    move/from16 v32, v10

    :goto_24
    if-eqz v32, :cond_2b

    const-wide/16 v10, 0x8

    .line 89
    invoke-virtual {v3, v10, v11}, Lvwr;->b(J)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 90
    invoke-virtual {v3, v6, v7}, Lvwr;->b(J)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_25

    .line 91
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lvbt;->A:Ljava/util/List;

    .line 93
    :goto_25
    invoke-virtual/range {v28 .. v28}, Lvfk;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_58

    .line 94
    invoke-virtual/range {v28 .. v28}, Lvfk;->b()Lvep;

    move-result-object v6

    if-eqz v32, :cond_2c

    .line 95
    invoke-virtual {v6}, Lvep;->a()I

    move-result v12

    move-object/from16 p4, v8

    const/high16 p11, 0x40800000    # 4.0f

    int-to-long v7, v12

    invoke-virtual {v3, v7, v8}, Lvwr;->b(J)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 96
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    goto :goto_26

    :cond_2c
    move-object/from16 p4, v8

    const/high16 p11, 0x40800000    # 4.0f

    .line 97
    :cond_2d
    invoke-virtual {v6}, Lvep;->a()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_52

    if-eq v7, v10, :cond_48

    const/16 v10, 0x8

    if-eq v7, v10, :cond_37

    const/16 v6, 0xd

    if-eq v7, v6, :cond_2e

    .line 98
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    :goto_26
    move-object/from16 v8, p4

    goto :goto_25

    :cond_2e
    const-string v6, "GLVectorTile.createModel - PointGeometry"

    .line 99
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v6, v1, Lvbt;->x:Lvcf;

    iget-object v7, v1, Lvbt;->ad:Ljava/util/List;

    .line 100
    sget-object v12, Lvbl;->a:Ljava/lang/ThreadLocal;

    .line 101
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamuz;

    move-object/from16 p12, v9

    new-instance v9, Lvbl;

    invoke-direct {v9}, Lvbl;-><init>()V

    move-object/from16 v33, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 103
    :goto_27
    invoke-virtual/range {v28 .. v28}, Lvfk;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v41, v10

    .line 104
    invoke-virtual/range {v28 .. v28}, Lvfk;->b()Lvep;

    move-result-object v10

    instance-of v11, v10, Lvef;

    if-eqz v11, :cond_32

    .line 105
    move-object v11, v10

    check-cast v11, Lvef;

    if-nez v8, :cond_2f

    move-object v8, v10

    :cond_2f
    iget v10, v11, Lvef;->c:F

    mul-float v10, v10, p11

    move-object/from16 v42, v2

    iget v2, v11, Lvef;->d:F

    mul-float v2, v2, p11

    move-object/from16 v43, v7

    iget-object v7, v11, Lvep;->r:Lveb;

    .line 106
    invoke-virtual {v14, v7}, Lalni;->l(Lveb;)Lves;

    move-result-object v7

    float-to-int v2, v2

    int-to-byte v2, v2

    .line 107
    invoke-virtual {v7, v2}, Lves;->g(I)Lvdk;

    move-result-object v7

    move-object/from16 v16, v8

    iget-object v8, v7, Lvdk;->q:Lver;

    if-eqz v8, :cond_30

    move-object/from16 v44, v9

    iget v9, v8, Lver;->d:F

    move-object/from16 v45, v13

    const/high16 v13, 0x42ff0000    # 127.5f

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v8, v8, Lver;->b:I

    shr-int/lit8 v13, v8, 0x8

    move/from16 v18, v9

    const/16 v9, 0xff

    and-int/2addr v13, v9

    shl-int/lit8 v13, v13, 0x8

    and-int/lit16 v9, v8, 0xff

    move/from16 v19, v9

    const/16 v9, 0x10

    shl-int/lit8 v19, v19, 0x10

    move/from16 v40, v9

    shr-int/lit8 v9, v8, 0x18

    move/from16 v20, v8

    const/16 v8, 0xff

    and-int/2addr v9, v8

    shl-int/lit8 v9, v9, 0x18

    move/from16 v21, v9

    shr-int/lit8 v9, v20, 0x10

    and-int/2addr v9, v8

    or-int v8, v21, v19

    or-int/2addr v8, v13

    or-int/2addr v8, v9

    move/from16 v9, v18

    goto :goto_28

    :cond_30
    move-object/from16 v44, v9

    move-object/from16 v45, v13

    const/16 v40, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_28
    float-to-int v10, v10

    iget v13, v7, Lvdk;->l:F

    add-float/2addr v13, v13

    float-to-int v13, v13

    move/from16 v18, v9

    const/16 v9, 0xff

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    and-int/lit16 v2, v2, 0xff

    and-int/2addr v13, v9

    iget v9, v11, Lvef;->a:I

    move/from16 v19, v2

    iget v2, v11, Lvef;->b:I

    iget v7, v7, Lvdk;->k:I

    move/from16 v20, v2

    shr-int/lit8 v2, v7, 0x18

    move/from16 v21, v13

    shr-int/lit8 v13, v7, 0x10

    move-object/from16 v46, v15

    shr-int/lit8 v15, v7, 0x8

    const/16 v3, 0xff

    and-int/2addr v7, v3

    shl-int/lit8 v20, v20, 0x10

    int-to-char v9, v9

    or-int v9, v20, v9

    .line 108
    invoke-virtual {v12, v9}, Lamrq;->c(I)Z

    and-int/2addr v15, v3

    shl-int/lit8 v15, v15, 0x8

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v7

    or-int/2addr v2, v15

    and-int/lit16 v7, v13, 0xff

    or-int/2addr v2, v7

    .line 109
    invoke-virtual {v12, v2}, Lamrq;->c(I)Z

    .line 110
    invoke-virtual {v12, v8}, Lamrq;->c(I)Z

    int-to-byte v7, v10

    add-float v10, v18, v18

    float-to-int v10, v10

    and-int/2addr v10, v3

    shl-int/lit8 v10, v10, 0x8

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x10

    shl-int/lit8 v7, v19, 0x18

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int v3, v3, v21

    .line 111
    invoke-virtual {v12, v3}, Lamrq;->c(I)Z

    .line 112
    invoke-virtual {v12, v9}, Lamrq;->c(I)Z

    .line 113
    invoke-virtual {v12, v2}, Lamrq;->c(I)Z

    .line 114
    invoke-virtual {v12, v8}, Lamrq;->c(I)Z

    const/high16 v7, 0x800000

    or-int/2addr v7, v3

    .line 115
    invoke-virtual {v12, v7}, Lamrq;->c(I)Z

    .line 116
    invoke-virtual {v12, v9}, Lamrq;->c(I)Z

    .line 117
    invoke-virtual {v12, v2}, Lamrq;->c(I)Z

    .line 118
    invoke-virtual {v12, v8}, Lamrq;->c(I)Z

    const/high16 v2, -0x80000000

    or-int/2addr v2, v3

    .line 119
    invoke-virtual {v12, v2}, Lamrq;->c(I)Z

    iget-object v2, v11, Lvef;->e:Labhl;

    iget-boolean v2, v11, Lvef;->f:Z

    .line 120
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    move-object/from16 v3, p2

    move-object/from16 v8, v16

    move/from16 v10, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    goto/16 :goto_27

    :cond_31
    move/from16 v41, v10

    :cond_32
    move-object/from16 v42, v2

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    const/16 v40, 0x10

    if-nez v8, :cond_33

    new-instance v2, Lvvt;

    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3, v3, v3, v3}, Lvvt;-><init>(IIII)V

    :goto_29
    move-object/from16 v20, v2

    goto :goto_2a

    .line 122
    :cond_33
    invoke-virtual {v14, v8}, Lalni;->n(Lvep;)Lvdk;

    move-result-object v2

    .line 123
    invoke-static {v8, v2}, Lvhw;->j(Lvep;Lvdk;)Lvvt;

    move-result-object v2

    goto :goto_29

    .line 124
    :goto_2a
    new-instance v16, Lvhw;

    iget-object v2, v5, Lwmg;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lvhz;

    const/16 v21, 0x0

    move-object/from16 v18, v37

    .line 125
    invoke-direct/range {v16 .. v21}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    .line 126
    invoke-virtual {v3, v6}, Lvse;->v(Lvuw;)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    .line 127
    invoke-virtual {v3, v6, v7}, Lvse;->t(II)V

    move-object v7, v5

    new-instance v5, Lvvs;

    const-string v6, "client_point"

    move-object v9, v7

    .line 128
    invoke-virtual {v12}, Lamrq;->l()[I

    move-result-object v7

    iget v8, v12, Lamuz;->b:I

    const/16 v34, 0x4

    div-int/lit8 v8, v8, 0x4

    const/4 v10, 0x4

    const/16 v11, 0x10

    move-object v13, v9

    const/16 v9, 0x1e2

    move-object/from16 v17, p4

    move-object/from16 p4, v2

    move-object/from16 v16, v4

    move-object/from16 p11, v12

    move/from16 v15, v41

    move-object/from16 v2, v43

    move-object/from16 v4, v44

    const/16 v39, 0x3

    move-object/from16 v12, p12

    move-object/from16 p12, v13

    move-object/from16 v13, v33

    .line 129
    invoke-direct/range {v5 .. v12}, Lvvs;-><init>(Ljava/lang/String;[IIIIILvsx;)V

    move-object v9, v12

    iget v6, v5, Lvvs;->q:I

    iput v6, v13, Lvbl;->b:I

    .line 130
    invoke-virtual {v3, v5}, Lvse;->w(Lvvs;)V

    new-instance v5, Lvhk;

    .line 131
    invoke-direct {v5, v4}, Lvhk;-><init>(Ljava/util/List;)V

    new-instance v4, Lvhp;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6, v5}, Lvhp;-><init>(ZZLvhn;)V

    iput-object v4, v3, Lvse;->x:Lvhp;

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual/range {p11 .. p11}, Lamrx;->clear()V

    move-object/from16 v12, p11

    iget-object v2, v12, Lamuz;->a:[I

    .line 134
    array-length v3, v2

    const/16 v4, 0x4000

    if-le v3, v4, :cond_34

    iget v4, v12, Lamuz;->b:I

    if-eq v4, v3, :cond_34

    const/16 v3, 0x4000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 135
    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 136
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v12, Lamuz;->a:[I

    goto :goto_2b

    :cond_34
    const/4 v5, 0x0

    :goto_2b
    iget-object v2, v1, Lvbt;->z:Ljava/util/List;

    .line 137
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v27, :cond_35

    .line 138
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_35
    move-object/from16 v3, p2

    move-object/from16 v5, p12

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v42

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    move-object/from16 v17, p4

    goto/16 :goto_25

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v27, :cond_36

    .line 139
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_2c

    :catchall_2
    move-exception v0

    .line 140
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_2c
    throw v2

    :cond_37
    move-object/from16 p12, v17

    move-object/from16 v17, p4

    move-object/from16 p4, p12

    move-object/from16 v42, v2

    move-object/from16 v16, v4

    move-object/from16 p12, v5

    move/from16 v39, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v34, 0x4

    move v15, v10

    .line 141
    invoke-virtual {v14, v6}, Lalni;->n(Lvep;)Lvdk;

    move-result-object v2

    .line 142
    invoke-static {v6, v2}, Lvdr;->f(Lvep;Lvdk;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "GLVectorTile.createModel - Line"

    .line 143
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 144
    :try_start_11
    invoke-static {v6, v2}, Lvdr;->e(Lvep;Lvdk;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 145
    :goto_2d
    invoke-virtual/range {v28 .. v28}, Lvfk;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 146
    invoke-virtual/range {v28 .. v28}, Lvfk;->b()Lvep;

    move-result-object v2

    .line 147
    sget-object v4, Lamwp;->a:Lamwm;

    invoke-virtual {v14, v2, v4}, Lalni;->o(Lvep;Lamwl;)Lvdk;

    move-result-object v6

    .line 148
    invoke-virtual {v2}, Lvep;->a()I

    move-result v8

    if-ne v8, v15, :cond_3b

    invoke-static {v2, v6}, Lvdr;->f(Lvep;Lvdk;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_2f

    :cond_38
    move-object/from16 v8, v17

    .line 149
    iget-object v10, v8, Lvbd;->b:Lvcd;

    if-eqz v10, :cond_39

    iget-boolean v11, v8, Lvbd;->c:Z

    if-nez v11, :cond_39

    invoke-virtual {v10, v6}, Lvcd;->a(Lvdk;)Z

    move-result v10

    if-eqz v10, :cond_39

    iput-boolean v7, v8, Lvbd;->c:Z

    goto :goto_30

    .line 150
    :cond_39
    invoke-static {v2, v6}, Lvdr;->e(Lvep;Lvdk;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 151
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    :goto_2e
    move-object/from16 v17, v8

    goto :goto_2d

    .line 152
    :cond_3a
    check-cast v2, Lvdr;

    iget-object v10, v8, Lvbd;->a:Ljava/util/ArrayList;

    .line 153
    invoke-static {v10}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Lvbf;

    .line 154
    invoke-virtual {v14, v2, v4}, Lalni;->o(Lvep;Lamwl;)Lvdk;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lvhw;->j(Lvep;Lvdk;)Lvvt;

    move-result-object v4

    .line 156
    invoke-direct {v11, v2, v6, v4, v7}, Lvbf;-><init>(Lvdr;Lvdk;Lvvt;I)V

    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    goto :goto_2e

    :cond_3b
    :goto_2f
    move-object/from16 v8, v17

    .line 159
    :goto_30
    invoke-virtual {v8}, Lvbd;->b()V

    goto :goto_31

    :cond_3c
    move-object/from16 v8, v17

    .line 160
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_31
    if-eqz v3, :cond_3d

    .line 161
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3d
    move-object/from16 v3, p2

    move-object/from16 v17, p4

    move-object/from16 v5, p12

    move-object/from16 v4, v16

    move-object/from16 v2, v42

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_3e

    .line 162
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_32

    :catchall_4
    move-exception v0

    .line 163
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_32
    throw v2

    :cond_3f
    move-object/from16 v8, v17

    .line 164
    const-string v2, "GLVectorTile.createModel - Road"

    .line 165
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 166
    :try_start_15
    invoke-virtual/range {v28 .. v28}, Lvfk;->b()Lvep;

    move-result-object v3

    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v16

    .line 169
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v14, v3}, Lalni;->n(Lvep;)Lvdk;

    move-result-object v6

    move-object v11, v6

    move-object v6, v4

    const/4 v4, 0x0

    .line 171
    :cond_40
    :goto_33
    invoke-virtual/range {v28 .. v28}, Lvfk;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    .line 172
    invoke-virtual {v3}, Lvep;->a()I

    move-result v12

    if-ne v12, v15, :cond_44

    .line 173
    invoke-static {v3, v11}, Lvdr;->f(Lvep;Lvdk;)Z

    move-result v12

    if-eqz v12, :cond_44

    .line 174
    invoke-static {v3, v11}, Lvdr;->e(Lvep;Lvdk;)Z

    move-result v12

    if-eqz v12, :cond_43

    .line 175
    move-object v12, v3

    check-cast v12, Lvdr;

    iget-object v13, v12, Lvep;->r:Lveb;

    .line 176
    invoke-virtual {v14, v13}, Lalni;->l(Lveb;)Lves;

    move-result-object v13

    .line 177
    invoke-virtual {v13}, Lves;->l()V

    if-nez v4, :cond_41

    :goto_34
    move-object v4, v12

    goto :goto_35

    .line 178
    :cond_41
    invoke-static {v4, v12, v14}, Lvbt;->J(Lvep;Lvep;Lalni;)Z

    move-result v13

    if-nez v13, :cond_42

    new-instance v6, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 181
    :cond_42
    :goto_35
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_43
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    .line 183
    invoke-virtual/range {v28 .. v28}, Lvfk;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    .line 184
    invoke-virtual/range {v28 .. v28}, Lvfk;->b()Lvep;

    move-result-object v3

    .line 185
    invoke-virtual {v14, v3}, Lalni;->n(Lvep;)Lvdk;

    move-result-object v11

    goto :goto_33

    :cond_44
    if-eqz v4, :cond_45

    move-object v6, v9

    .line 186
    iget-object v9, v1, Lvbt;->v:Lvuw;

    iget-object v3, v1, Lvbt;->ac:Lvsh;

    .line 187
    invoke-interface {v3}, Lvsh;->N()Lvta;

    move-result-object v3

    const v4, 0x7f08036a

    invoke-virtual {v3, v4}, Lvta;->d(I)Lvvc;

    move-result-object v12

    move/from16 v41, v15

    iget-object v15, v1, Lvbt;->ad:Ljava/util/List;

    iget-object v3, v1, Lvbt;->D:Lvun;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v17, v3

    move/from16 v24, v5

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v16, v14

    move-object/from16 v13, v22

    move-object/from16 v5, v30

    move-object/from16 v14, v31

    move-object/from16 v11, v42

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    move-object/from16 v10, p3

    move-object/from16 p3, v2

    move v2, v7

    move-object v7, v6

    move-object/from16 v6, p12

    .line 188
    :try_start_16
    invoke-static/range {v5 .. v17}, Lvbp;->d(Lvfd;Lwmg;Lvsx;Ljava/util/List;Lvuw;Lvvm;Lvaj;Lvvc;Lvsa;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lalni;Lvun;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v30, v5

    move-object v5, v6

    move-object v9, v7

    move-object/from16 v33, v8

    move-object/from16 v42, v11

    move-object/from16 v22, v13

    move-object/from16 v31, v14

    move-object/from16 v6, v16

    goto :goto_36

    :catchall_5
    move-exception v0

    goto :goto_38

    :cond_45
    move/from16 v24, v5

    move-object/from16 v21, v8

    move-object/from16 v33, v10

    move-object v6, v14

    move/from16 v41, v15

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    move-object/from16 v10, p3

    move-object/from16 v5, p12

    move-object/from16 p3, v2

    move v2, v7

    :goto_36
    if-eqz p3, :cond_46

    .line 189
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_46
    move-object/from16 v17, p4

    move-object v15, v3

    move-object v13, v4

    move-object v14, v6

    move-object/from16 p3, v10

    :goto_37
    move-object/from16 v8, v21

    move-object/from16 v4, v33

    move-object/from16 v2, v42

    move-object/from16 v3, p2

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 p3, v2

    :goto_38
    move-object v2, v0

    if-eqz p3, :cond_47

    .line 190
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_39

    :catchall_7
    move-exception v0

    .line 191
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_39
    throw v2

    :cond_48
    move-object/from16 v10, p3

    move-object/from16 v21, p4

    move-object/from16 v42, v2

    move-object/from16 v33, v4

    move-object v4, v13

    move-object v6, v14

    move-object v3, v15

    move-object/from16 p4, v17

    const/4 v2, 0x1

    const/16 v24, 0x0

    const/16 v41, 0x8

    .line 192
    const-string v7, "GLVectorTile.createModel - Raster"

    .line 193
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v34
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-object v7, v1, Lvbt;->ac:Lvsh;

    move/from16 v8, v38

    if-eq v2, v8, :cond_49

    move-object/from16 v11, p4

    goto :goto_3a

    :cond_49
    move-object/from16 v11, v22

    :goto_3a
    iget-object v13, v1, Lvbt;->r:Lvvl;

    iget-object v14, v1, Lvbt;->s:Lvcc;

    sget-object v12, Lahyv;->q:Lahyv;

    if-eq v3, v12, :cond_4a

    move/from16 v17, v2

    goto :goto_3b

    :cond_4a
    move/from16 v17, v24

    :goto_3b
    iget-object v12, v1, Lvbt;->ad:Ljava/util/List;

    .line 194
    invoke-virtual/range {v28 .. v28}, Lvfk;->a()Lvep;

    move-result-object v15

    .line 195
    check-cast v15, Lveo;

    iget-object v2, v15, Lveo;->a:[B

    move-object/from16 v18, v12

    .line 196
    invoke-virtual {v6, v15}, Lalni;->n(Lvep;)Lvdk;

    move-result-object v12

    move-object/from16 v16, v2

    iget-boolean v2, v12, Lvdk;->h:Z

    if-eqz v2, :cond_4b

    move-object v7, v5

    move-object/from16 p3, v6

    move/from16 v38, v8

    move-object v2, v10

    const/4 v5, 0x0

    goto/16 :goto_3e

    .line 197
    :cond_4b
    iget-object v2, v15, Lvep;->r:Lveb;

    move-object/from16 p3, v5

    iget v5, v15, Lvep;->s:I

    move-object/from16 v19, v6

    new-instance v6, Lvbw;

    invoke-direct {v6, v2, v5}, Lvbw;-><init>(Lveb;I)V

    iget-object v2, v4, Lvby;->m:Ladkq;

    .line 198
    invoke-virtual {v2, v6}, Ladkq;->d(Lvbw;)I

    move-result v5

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    iget-object v5, v4, Lvby;->g:Ljava/util/List;

    new-instance v7, Lvci;

    invoke-direct {v7}, Lvci;-><init>()V

    .line 199
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4c
    const/4 v7, 0x3

    if-ne v5, v7, :cond_4d

    .line 200
    sget-object v2, Lvby;->a:Labqj;

    invoke-virtual {v2}, Labpz;->c()Labqx;

    move-result-object v2

    const-string v5, "raster"

    new-instance v6, Lvbx;

    const/4 v7, 0x4

    .line 201
    invoke-direct {v6, v4, v5, v7}, Lvbx;-><init>(Lvby;Ljava/lang/String;I)V

    const/16 v5, 0x151d

    .line 202
    invoke-static {v2, v5, v6}, Lenl;->g(Labqx;CLjava/lang/Throwable;)V

    move/from16 v2, v24

    goto :goto_3d

    .line 203
    :cond_4d
    :goto_3c
    invoke-virtual {v2, v6}, Ladkq;->b(Lvbw;)B

    move-result v2

    :goto_3d
    new-instance v5, Lvbm;

    move-object/from16 v6, v16

    .line 204
    invoke-static {v15, v12}, Lvhw;->j(Lvep;Lvdk;)Lvvt;

    move-result-object v16

    iget-object v7, v15, Lveo;->b:Lahvo;

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v38, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v15

    move v15, v2

    move-object v2, v10

    move-object/from16 v10, v38

    move/from16 v38, v8

    move-object/from16 v8, v37

    .line 205
    invoke-direct/range {v5 .. v20}, Lvbm;-><init>([BILvfc;Lwmg;Lvsx;Lvsa;Lvdk;Lvvl;Lvcc;BLvvt;ZLjava/util/List;Lvsh;Lahvo;)V

    move-object v7, v9

    move-object v9, v10

    :goto_3e
    if-eqz v5, :cond_4f

    .line 206
    iget-object v6, v1, Lvbt;->y:Ljava/util/List;

    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lvbm;->a:Lahvo;

    if-eqz v5, :cond_4f

    .line 208
    sget-object v6, Lahvr;->Q:Laped;

    .line 209
    invoke-virtual {v5, v6}, Lajqj;->h(Laped;)V

    iget-object v8, v5, Lajqj;->E:Lajqb;

    .line 210
    iget-object v10, v6, Laped;->d:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lajql;

    invoke-virtual {v8, v11}, Lajqb;->m(Lajql;)Z

    move-result v8

    if-eqz v8, :cond_4f

    iget-object v8, v1, Lvbt;->c:Ljava/util/List;

    .line 211
    invoke-virtual {v5, v6}, Lajqj;->h(Laped;)V

    iget-object v5, v5, Lajqj;->E:Lajqb;

    .line 212
    check-cast v10, Lajql;

    .line 213
    invoke-virtual {v5, v10}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    .line 214
    iget-object v5, v6, Laped;->a:Ljava/lang/Object;

    goto :goto_3f

    .line 215
    :cond_4e
    invoke-virtual {v6, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 216
    :goto_3f
    check-cast v5, Lahrz;

    .line 217
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_4f
    if-eqz v34, :cond_50

    .line 218
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_50
    move-object/from16 v14, p3

    move-object/from16 v17, p4

    move-object/from16 p3, v2

    move-object v15, v3

    move-object v13, v4

    move-object v5, v7

    goto/16 :goto_37

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v34, :cond_51

    .line 219
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_40

    :catchall_9
    move-exception v0

    .line 220
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_40
    throw v2

    :cond_52
    move-object/from16 v21, p4

    move-object/from16 v42, v2

    move-object/from16 v33, v4

    move-object v7, v5

    move-object v4, v13

    move-object v3, v15

    move-object/from16 p4, v17

    const/16 v24, 0x0

    const/16 v41, 0x8

    move-object/from16 v2, p3

    move-object/from16 p3, v14

    .line 221
    const-string v5, "GLVectorTile.createModel - Area"

    .line 222
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v34
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object/from16 v5, v36

    if-ne v3, v5, :cond_54

    move-object v6, v9

    :try_start_1e
    iget-object v9, v1, Lvbt;->am:Luso;

    .line 223
    sget-object v10, Lvtm;->b:Lvtm;

    if-eqz p10, :cond_53

    iget-object v8, v1, Lvbt;->p:Lvcb;

    const/16 v18, 0x1

    goto :goto_41

    .line 224
    :cond_53
    iget-object v8, v1, Lvbt;->o:Lvca;

    move/from16 v18, v24

    :goto_41
    move-object v11, v8

    .line 225
    iget-object v12, v1, Lvbt;->q:Lvbz;

    iget-object v14, v1, Lvbt;->ad:Ljava/util/List;

    iget-object v8, v1, Lvbt;->b:Ljava/util/List;

    move/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move/from16 v20, p14

    move-object/from16 v46, v3

    move-object v13, v4

    move-object/from16 v36, v5

    move-object v5, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v4, v30

    move-object/from16 v48, v37

    const/4 v3, 0x0

    .line 226
    invoke-static/range {v4 .. v20}, Lvba;->f(Lvfd;Lwmg;Lvsx;Lvfk;Lvbd;Luso;Lvsa;Lvuw;Lvbz;Lvby;Ljava/util/List;ZLjava/util/Map;Luja;ZLjava/util/List;Z)Lvba;

    move-result-object v9

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object v7, v6

    move-object v6, v4

    iget-object v4, v1, Lvbt;->C:Ljava/util/List;

    .line 227
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, p4

    move-object/from16 v4, p8

    move-object/from16 v8, v21

    goto :goto_43

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_44

    :cond_54
    move-object/from16 v46, v3

    move-object v13, v4

    move-object/from16 v36, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v6, v30

    move-object/from16 v48, v37

    const/4 v3, 0x0

    if-eqz p10, :cond_55

    .line 228
    iget-object v4, v1, Lvbt;->p:Lvcb;

    const/16 v18, 0x1

    goto :goto_42

    .line 229
    :cond_55
    iget-object v4, v1, Lvbt;->o:Lvca;

    const/16 v18, 0x0

    :goto_42
    move-object v11, v4

    .line 230
    iget-object v12, v1, Lvbt;->q:Lvbz;

    iget-object v14, v1, Lvbt;->ad:Ljava/util/List;

    iget-object v4, v1, Lvbt;->b:Ljava/util/List;

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move/from16 v20, p14

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v8, v21

    move-object/from16 v7, v28

    .line 231
    invoke-static/range {v4 .. v20}, Lvba;->f(Lvfd;Lwmg;Lvsx;Lvfk;Lvbd;Luso;Lvsa;Lvuw;Lvbz;Lvby;Ljava/util/List;ZLjava/util/Map;Luja;ZLjava/util/List;Z)Lvba;

    move-result-object v9

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v10

    iget-object v10, v1, Lvbt;->z:Ljava/util/List;

    .line 232
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v8}, Lvbd;->b()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :goto_43
    if-eqz v34, :cond_56

    .line 234
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_56
    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 p3, v2

    move-object/from16 v30, v6

    move-object v9, v7

    move-object/from16 v4, v33

    move-object/from16 v2, v42

    move-object/from16 v15, v46

    move-object/from16 v37, v48

    goto/16 :goto_25

    :goto_44
    if-eqz v34, :cond_57

    .line 235
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_45

    :catchall_b
    move-exception v0

    .line 236
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_45
    throw v2

    :cond_58
    move-object/from16 v42, v2

    move-object/from16 v33, v4

    move-object/from16 v48, v37

    const/high16 p11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/16 v41, 0x8

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    .line 237
    iget-object v5, v1, Lvbt;->t:Lvvl;

    iget-object v6, v1, Lvbt;->ad:Ljava/util/List;

    iget-object v7, v1, Lvbt;->A:Ljava/util/List;

    iget-object v9, v1, Lvbt;->b:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    .line 238
    invoke-virtual/range {v16 .. v22}, Lvbd;->a(Lvsa;Luso;Lvuw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, p1

    iget-object v7, v7, Lvfl;->j:Lahxq;

    if-eqz v7, :cond_a8

    iget-object v9, v7, Lahxq;->b:Lajre;

    .line 239
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_59
    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahxp;

    if-eqz v11, :cond_5f

    iget v12, v11, Lahxp;->b:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v11, Lahxp;->i:Lahvo;

    if-nez v12, :cond_5a

    .line 240
    sget-object v12, Lahvo;->a:Lahvo;

    .line 241
    :cond_5a
    sget-object v13, Lahvr;->Z:Laped;

    .line 242
    invoke-virtual {v12, v13}, Lajqj;->h(Laped;)V

    iget-object v14, v12, Lajqj;->E:Lajqb;

    .line 243
    iget-object v15, v13, Laped;->d:Ljava/lang/Object;

    const/16 p1, 0x100

    move-object v8, v15

    check-cast v8, Lajql;

    invoke-virtual {v14, v8}, Lajqb;->m(Lajql;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 244
    invoke-virtual {v12, v13}, Lajqj;->h(Laped;)V

    iget-object v8, v12, Lajqj;->E:Lajqb;

    .line 245
    check-cast v15, Lajql;

    .line 246
    invoke-virtual {v8, v15}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5b

    .line 247
    iget-object v8, v13, Laped;->a:Ljava/lang/Object;

    goto :goto_47

    .line 248
    :cond_5b
    invoke-virtual {v13, v8}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 249
    :goto_47
    check-cast v8, Lahsr;

    goto :goto_49

    :cond_5c
    const/16 p1, 0x100

    .line 250
    :cond_5d
    sget-object v8, Lahsv;->al:Laped;

    .line 251
    invoke-virtual {v11, v8}, Lajqj;->h(Laped;)V

    iget-object v12, v11, Lajqj;->E:Lajqb;

    .line 252
    iget-object v13, v8, Laped;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lajql;

    invoke-virtual {v12, v14}, Lajqb;->m(Lajql;)Z

    move-result v12

    if-eqz v12, :cond_60

    .line 253
    invoke-virtual {v11, v8}, Lajqj;->h(Laped;)V

    iget-object v11, v11, Lajqj;->E:Lajqb;

    .line 254
    check-cast v13, Lajql;

    .line 255
    invoke-virtual {v11, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5e

    .line 256
    iget-object v8, v8, Laped;->a:Ljava/lang/Object;

    goto :goto_48

    .line 257
    :cond_5e
    invoke-virtual {v8, v11}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 258
    :goto_48
    check-cast v8, Lahsr;

    goto :goto_49

    :cond_5f
    const/16 p1, 0x100

    :cond_60
    move-object v8, v3

    :goto_49
    if-eqz v8, :cond_59

    .line 259
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_61
    const/16 p1, 0x100

    .line 260
    iget-object v6, v1, Lvbt;->P:Lvfd;

    if-eqz v32, :cond_63

    const-wide/16 v8, 0x4

    move-object/from16 v11, p2

    .line 261
    invoke-virtual {v11, v8, v9}, Lvwr;->b(J)Z

    move-result v8

    if-eqz v8, :cond_62

    goto :goto_4a

    :cond_62
    const/4 v15, 0x0

    goto :goto_4b

    :cond_63
    move-object/from16 v11, p2

    :goto_4a
    const/4 v15, 0x1

    :goto_4b
    if-eqz v32, :cond_65

    const-wide/16 v8, 0xc

    .line 262
    invoke-virtual {v11, v8, v9}, Lvwr;->b(J)Z

    move-result v8

    if-eqz v8, :cond_64

    goto :goto_4c

    :cond_64
    const/4 v8, 0x0

    goto :goto_4d

    :cond_65
    :goto_4c
    const/4 v8, 0x1

    :goto_4d
    iget-object v9, v1, Lvbt;->w:Lvrr;

    iget-object v11, v1, Lvbt;->k:Lvby;

    iget-object v12, v1, Lvbt;->E:Lvun;

    if-nez v15, :cond_68

    if-nez v8, :cond_67

    move-object/from16 v18, v2

    :cond_66
    :goto_4e
    move-object v4, v3

    goto/16 :goto_84

    :cond_67
    const/4 v8, 0x1

    .line 263
    :cond_68
    iget-object v13, v6, Lvfd;->a:Lvfc;

    new-instance v14, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v9

    new-instance v9, Lvbb;

    invoke-direct {v9}, Lvbb;-><init>()V

    move-object/from16 v60, v12

    new-instance v12, Lamuz;

    move/from16 p4, v15

    const/16 v15, 0x1800

    .line 268
    invoke-direct {v12, v15}, Lamuz;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lanol;

    const/16 v15, 0x800

    .line 269
    invoke-direct {v12, v15}, Lanol;-><init>(I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lamuz;

    const/16 v15, 0x1800

    .line 270
    invoke-direct {v12, v15}, Lamuz;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lanol;

    const/16 v15, 0x800

    .line 271
    invoke-direct {v12, v15}, Lanol;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lahxq;->b:Lajre;

    .line 272
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4f
    iget v12, v13, Lvfc;->a:I

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahxp;

    move-object/from16 p6, v7

    iget v7, v15, Lahxp;->b:I

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    move/from16 p14, v7

    .line 273
    sget-object v7, Lahsv;->ah:Laped;

    .line 274
    invoke-virtual {v15, v7}, Lajqj;->h(Laped;)V

    move-object/from16 v16, v8

    iget-object v8, v15, Lajqj;->E:Lajqb;

    move-object/from16 v17, v13

    .line 275
    iget-object v13, v7, Laped;->d:Ljava/lang/Object;

    check-cast v13, Lajql;

    invoke-virtual {v8, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    .line 276
    iget-object v7, v7, Laped;->a:Ljava/lang/Object;

    goto :goto_50

    .line 277
    :cond_69
    invoke-virtual {v7, v8}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 278
    :goto_50
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz p14, :cond_6b

    if-eqz p2, :cond_6a

    goto :goto_52

    :cond_6a
    :goto_51
    move-object/from16 v7, p6

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    goto :goto_4f

    :cond_6b
    if-nez p4, :cond_6c

    goto :goto_51

    :cond_6c
    :goto_52
    new-instance v50, Lvea;

    invoke-direct/range {v50 .. v50}, Lvea;-><init>()V

    iget v8, v15, Lahxp;->b:I

    and-int/lit8 v13, v8, 0x20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-wide v2, v15, Lahxp;->h:J

    and-int/lit8 v8, v8, 0x10

    move-wide/from16 v52, v2

    iget v2, v15, Lahxp;->g:I

    .line 279
    sget-object v3, Lahuy;->l:Laped;

    .line 280
    invoke-virtual {v15, v3}, Lajqj;->h(Laped;)V

    move/from16 v55, v2

    iget-object v2, v15, Lajqj;->E:Lajqb;

    move/from16 v20, v8

    .line 281
    iget-object v8, v3, Laped;->d:Ljava/lang/Object;

    check-cast v8, Lajql;

    invoke-virtual {v2, v8}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    .line 282
    iget-object v2, v3, Laped;->a:Ljava/lang/Object;

    goto :goto_53

    .line 283
    :cond_6d
    invoke-virtual {v3, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_53
    if-eqz v20, :cond_6e

    const/16 v54, 0x1

    goto :goto_54

    :cond_6e
    const/16 v54, 0x0

    :goto_54
    if-eqz v13, :cond_6f

    const/16 v51, 0x1

    goto :goto_55

    :cond_6f
    const/16 v51, 0x0

    .line 284
    :goto_55
    move-object/from16 v56, v2

    check-cast v56, Lahux;

    .line 285
    invoke-virtual/range {v50 .. v56}, Lvea;->b(ZJZILahux;)V

    invoke-virtual/range {v50 .. v50}, Lvea;->a()Lveb;

    move-result-object v2

    if-eqz p7, :cond_74

    if-eqz v4, :cond_74

    sget-object v3, Lahsv;->ag:Laped;

    .line 286
    invoke-virtual {v15, v3}, Lajqj;->h(Laped;)V

    iget-object v8, v15, Lajqj;->E:Lajqb;

    .line 287
    iget-object v13, v3, Laped;->d:Ljava/lang/Object;

    check-cast v13, Lajql;

    invoke-virtual {v8, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_70

    .line 288
    iget-object v3, v3, Laped;->a:Ljava/lang/Object;

    goto :goto_56

    .line 289
    :cond_70
    invoke-virtual {v3, v8}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    :goto_56
    check-cast v3, Lahub;

    iget v8, v3, Lahub;->b:I

    and-int/lit8 v13, v8, 0x10

    if-eqz v13, :cond_71

    goto :goto_57

    :cond_71
    and-int/lit8 v8, v8, 0x20

    if-nez v8, :cond_72

    move-object/from16 v20, v9

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    const/4 v8, 0x0

    goto :goto_58

    :cond_72
    :goto_57
    new-instance v8, Ltyb;

    move-object/from16 v55, v14

    iget-wide v13, v3, Lahub;->f:J

    move-object/from16 v20, v9

    move-object/from16 v56, v10

    iget-wide v9, v3, Lahub;->g:J

    .line 291
    invoke-direct {v8, v13, v14, v9, v10}, Ltyb;-><init>(JJ)V

    :goto_58
    if-eqz v8, :cond_73

    iget-wide v8, v8, Ltyb;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    if-eqz v3, :cond_73

    iget-object v3, v11, Lvby;->n:Lalni;

    .line 292
    invoke-interface {v4, v8, v9}, Luja;->a(J)Lamwl;

    move-result-object v10

    .line 293
    invoke-virtual {v3, v2, v10}, Lalni;->k(Lveb;Lamwl;)Lveb;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v8, p9

    .line 294
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_73
    move-object/from16 v8, p9

    goto :goto_59

    :cond_74
    move-object/from16 v8, p9

    move-object/from16 v20, v9

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    :goto_59
    new-instance v3, Lvbw;

    invoke-direct {v3, v2, v12}, Lvbw;-><init>(Lveb;I)V

    if-eqz v7, :cond_77

    iget-object v2, v11, Lvby;->l:Ladkq;

    .line 295
    invoke-virtual {v2, v3}, Ladkq;->d(Lvbw;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_75

    iget-object v9, v11, Lvby;->f:Ljava/util/List;

    new-instance v10, Lacqb;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lacqb;-><init>([B)V

    .line 296
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_75
    const/4 v13, 0x3

    if-ne v2, v13, :cond_76

    .line 297
    sget-object v9, Lvby;->a:Labqj;

    invoke-virtual {v9}, Labpz;->c()Labqx;

    move-result-object v9

    const-string v10, "indoor building"

    new-instance v13, Lvbx;

    const/16 v14, 0x10

    .line 298
    invoke-direct {v13, v11, v10, v14}, Lvbx;-><init>(Lvby;Ljava/lang/String;I)V

    const/16 v10, 0x151c

    .line 299
    invoke-static {v9, v10, v13}, Lenl;->g(Labqx;CLjava/lang/Throwable;)V

    goto :goto_5b

    :cond_76
    :goto_5a
    const/16 v14, 0x10

    goto :goto_5b

    :cond_77
    const/16 v14, 0x10

    iget-object v2, v11, Lvby;->k:Ladkq;

    .line 300
    invoke-virtual {v2, v3}, Ladkq;->d(Lvbw;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_78

    iget-object v9, v11, Lvby;->e:Ljava/util/List;

    new-instance v10, Lacqb;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lacqb;-><init>([B)V

    .line 301
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_78
    const/4 v9, 0x3

    const/4 v13, 0x0

    if-ne v2, v9, :cond_79

    sget-object v9, Lvby;->a:Labqj;

    invoke-virtual {v9}, Labpz;->c()Labqx;

    move-result-object v9

    const-string v10, "building"

    new-instance v13, Lvbx;

    .line 302
    invoke-direct {v13, v11, v10, v14}, Lvbx;-><init>(Lvby;Ljava/lang/String;I)V

    const/16 v10, 0x151b

    .line 303
    invoke-static {v9, v10, v13}, Lenl;->g(Labqx;CLjava/lang/Throwable;)V

    :cond_79
    :goto_5b
    const/4 v13, 0x3

    if-eq v2, v13, :cond_a0

    const/4 v9, 0x1

    if-eq v9, v7, :cond_7a

    move-object/from16 v2, v56

    goto :goto_5c

    :cond_7a
    move-object/from16 v2, v16

    :goto_5c
    if-eq v9, v7, :cond_7b

    move-object/from16 v9, v55

    goto :goto_5d

    :cond_7b
    move-object/from16 v9, v19

    :goto_5d
    if-eqz v7, :cond_7c

    .line 304
    iget-object v10, v11, Lvby;->l:Ladkq;

    .line 305
    invoke-virtual {v10, v3}, Ladkq;->b(Lvbw;)B

    move-result v3

    goto :goto_5e

    .line 306
    :cond_7c
    iget-object v10, v11, Lvby;->k:Ladkq;

    .line 307
    invoke-virtual {v10, v3}, Ladkq;->b(Lvbw;)B

    move-result v3

    .line 308
    :goto_5e
    iget v10, v15, Lahxp;->e:I

    invoke-static {v12, v10}, Lyxy;->T(II)F

    move-result v10

    iget v13, v15, Lahxp;->f:I

    invoke-static {v12, v13}, Lyxy;->R(II)F

    move-result v12

    mul-float v10, v10, p11

    mul-float v12, v12, p11

    float-to-int v12, v12

    int-to-byte v12, v12

    float-to-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0xff

    and-int/2addr v10, v13

    shl-int/2addr v10, v14

    and-int/2addr v12, v13

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v10, v12

    and-int/2addr v3, v13

    or-int v65, v10, v3

    if-eqz p14, :cond_89

    iget-object v10, v15, Lahxp;->d:Lahxa;

    if-nez v10, :cond_7d

    .line 309
    sget-object v10, Lahxa;->a:Lahxa;

    :cond_7d
    iget v12, v6, Lvfd;->e:I

    invoke-virtual {v6}, Lvfd;->a()I

    move-result v3

    .line 310
    sget v21, Lvrq;->m:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez v10, :cond_7e

    :catch_8
    move/from16 v22, v7

    move/from16 v40, v14

    goto/16 :goto_67

    :cond_7e
    :try_start_22
    iget-object v13, v10, Lahxa;->b:Lajpm;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move/from16 v40, v14

    :try_start_23
    iget v14, v10, Lahxa;->c:I

    const/4 v4, 0x3

    mul-int/2addr v14, v4

    .line 311
    invoke-static {v13, v12, v4, v14}, Lwlw;->bd(Lajpm;III)[I

    move-result-object v12
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    shl-int v13, p1, v3

    const/4 v14, 0x6

    if-le v3, v14, :cond_7f

    const/16 v66, 0x1

    goto :goto_5f

    :cond_7f
    const/16 v66, 0x0

    :goto_5f
    if-le v3, v14, :cond_80

    const/4 v3, 0x4

    goto :goto_60

    :cond_80
    move v3, v4

    :goto_60
    const/4 v14, 0x0

    :goto_61
    :try_start_24
    array-length v4, v12

    if-ge v14, v4, :cond_81

    add-int/lit8 v4, v14, 0x1

    .line 312
    aget v21, v12, v4

    sub-int v21, v13, v21

    aput v21, v12, v4

    add-int/lit8 v14, v14, 0x3

    goto :goto_61

    .line 313
    :cond_81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamuz;

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanol;

    iget-object v14, v10, Lahxa;->d:Lajqv;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 315
    invoke-interface {v14, v4}, Lajqv;->d(I)I

    move-result v14

    iget-object v4, v10, Lahxa;->d:Lajqv;

    move/from16 v22, v7

    const/4 v7, 0x1

    .line 316
    invoke-interface {v4, v7}, Lajqv;->d(I)I

    move-result v4

    iget-object v7, v10, Lahxa;->e:Lajqv;

    .line 317
    invoke-interface {v7}, Lajqv;->size()I

    move-result v7

    if-nez v7, :cond_82

    move/from16 v28, v4

    const v7, -0x1e240

    goto :goto_62

    .line 318
    :cond_82
    iget-object v7, v10, Lahxa;->e:Lajqv;

    move/from16 v28, v4

    const/4 v4, 0x0

    .line 319
    invoke-interface {v7, v4}, Lajqv;->d(I)I

    move-result v7

    :goto_62
    move/from16 v62, v14

    move-object/from16 v4, v21

    move/from16 v63, v28

    const/4 v14, 0x1

    const/16 v28, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x2

    .line 320
    :goto_63
    iget-object v8, v10, Lahxa;->d:Lajqv;

    .line 321
    invoke-interface {v8}, Lajqv;->size()I

    move-result v8

    if-ge v13, v8, :cond_87

    iget v8, v4, Lamuz;->b:I

    div-int/2addr v8, v3

    move-object/from16 v29, v4

    const v4, 0xfffd

    if-lt v8, v4, :cond_83

    new-instance v4, Lamuz;

    mul-int/lit16 v8, v3, 0x800

    .line 322
    invoke-direct {v4, v8}, Lamuz;-><init>(I)V

    .line 323
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lanol;

    move/from16 v30, v3

    const/16 v3, 0x800

    .line 324
    invoke-direct {v8, v3}, Lanol;-><init>(I)V

    .line 325
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v4

    move-object/from16 v68, v8

    goto :goto_64

    :cond_83
    move/from16 v30, v3

    move-object/from16 v68, v21

    move-object/from16 v67, v29

    :goto_64
    add-int/lit8 v3, v13, 0x1

    iget-object v4, v10, Lahxa;->d:Lajqv;

    .line 326
    invoke-interface {v4, v13}, Lajqv;->d(I)I

    move-result v64

    if-eqz v14, :cond_84

    move/from16 v61, v64

    move/from16 v64, v63

    move/from16 v63, v61

    move-object/from16 v61, v12

    .line 327
    invoke-static/range {v61 .. v68}, Lvrq;->b([IIIIIZLamuz;Lanol;)V

    goto :goto_65

    :cond_84
    move-object/from16 v61, v12

    .line 328
    invoke-static/range {v61 .. v68}, Lvrq;->b([IIIIIZLamuz;Lanol;)V

    move/from16 v69, v64

    move/from16 v64, v63

    move/from16 v63, v69

    :goto_65
    xor-int/lit8 v14, v14, 0x1

    if-ne v3, v7, :cond_86

    add-int/lit8 v4, v13, 0x2

    .line 329
    iget-object v7, v10, Lahxa;->d:Lajqv;

    .line 330
    invoke-interface {v7, v3}, Lajqv;->d(I)I

    move-result v62

    add-int/lit8 v13, v13, 0x3

    iget-object v3, v10, Lahxa;->d:Lajqv;

    .line 331
    invoke-interface {v3, v4}, Lajqv;->d(I)I

    move-result v63

    add-int/lit8 v3, v28, 0x1

    iget-object v4, v10, Lahxa;->e:Lajqv;

    .line 332
    invoke-interface {v4}, Lajqv;->size()I

    move-result v4

    if-ge v3, v4, :cond_85

    iget-object v4, v10, Lahxa;->e:Lajqv;

    .line 333
    invoke-interface {v4, v3}, Lajqv;->d(I)I

    move-result v4

    move v7, v4

    goto :goto_66

    :cond_85
    const v7, -0x1e240

    :goto_66
    move/from16 v28, v3

    move/from16 v3, v30

    move-object/from16 v12, v61

    move-object/from16 v4, v67

    move-object/from16 v21, v68

    const/4 v14, 0x1

    goto/16 :goto_63

    :cond_86
    move v13, v3

    move/from16 v3, v30

    move-object/from16 v12, v61

    move/from16 v62, v64

    move-object/from16 v4, v67

    move-object/from16 v21, v68

    goto/16 :goto_63

    :catch_9
    move/from16 v22, v7

    :cond_87
    :goto_67
    if-nez v22, :cond_a0

    move-object/from16 v3, v20

    .line 334
    iget v2, v3, Lvbb;->a:I

    iget-object v4, v15, Lahxp;->d:Lahxa;

    if-nez v4, :cond_88

    sget-object v4, Lahxa;->a:Lahxa;

    :cond_88
    iget v4, v4, Lahxa;->c:I

    add-int/2addr v2, v4

    iput v2, v3, Lvbb;->a:I

    move-object/from16 v7, p6

    move-object/from16 v4, p8

    move-object v9, v3

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_7e

    :cond_89
    move/from16 v22, v7

    move/from16 v40, v14

    move-object/from16 v3, v20

    .line 335
    iget-object v4, v15, Lahxp;->c:Lajre;

    iget v7, v6, Lvfd;->e:I

    invoke-virtual {v6}, Lvfd;->a()I

    move-result v8

    .line 336
    sget v10, Lvrq;->m:I

    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamuz;

    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanol;

    shl-int v13, p1, v8

    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahtj;

    move-object/from16 v20, v4

    iget-object v4, v14, Lahtj;->b:Lahwe;

    if-nez v4, :cond_8a

    .line 340
    sget-object v4, Lahwe;->a:Lahwe;

    :cond_8a
    move-object/from16 v21, v11

    iget v11, v14, Lahtj;->c:I

    iget v14, v14, Lahtj;->d:I

    const/16 v35, 0x1

    shl-int v28, v35, v8

    mul-int v11, v11, v28

    div-int/lit8 v11, v11, 0x10

    mul-int v14, v14, v28

    div-int/lit8 v14, v14, 0x10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-object/from16 v28, v12

    :try_start_25
    iget-object v12, v4, Lahwe;->c:Lajpm;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move/from16 v29, v13

    :try_start_26
    iget v13, v4, Lahwe;->f:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    add-int/2addr v13, v13

    move-object/from16 v30, v5

    const/4 v5, 0x2

    .line 341
    :try_start_27
    invoke-static {v12, v7, v5, v13}, Lwlw;->bd(Lajpm;III)[I

    move-result-object v12

    array-length v13, v12
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const/16 v35, 0x1

    shr-int/lit8 v13, v13, 0x1

    move/from16 v31, v7

    const/4 v5, 0x0

    :goto_69
    :try_start_28
    array-length v7, v12

    if-ge v5, v7, :cond_8b

    add-int/lit8 v7, v5, 0x1

    .line 342
    aget v32, v12, v7

    sub-int v32, v29, v32

    aput v32, v12, v7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    add-int/lit8 v5, v5, 0x2

    goto :goto_69

    :cond_8b
    if-eqz v13, :cond_9c

    const/4 v5, 0x6

    if-le v8, v5, :cond_8c

    const/4 v5, 0x4

    goto :goto_6a

    :cond_8c
    const/4 v5, 0x3

    :goto_6a
    mul-int/lit8 v7, v13, 0x5

    move/from16 v32, v7

    :try_start_29
    iget v7, v10, Lamuz;->b:I

    div-int/2addr v7, v5

    add-int v7, v7, v32

    move-object/from16 v32, v10

    const/high16 v10, 0x10000

    if-lt v7, v10, :cond_8d

    new-instance v7, Lamuz;

    mul-int/lit16 v10, v5, 0x800

    .line 343
    invoke-direct {v7, v10}, Lamuz;-><init>(I)V

    .line 344
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lanol;

    move/from16 v34, v5

    const/16 v5, 0x800

    .line 345
    invoke-direct {v10, v5}, Lanol;-><init>(I)V

    .line 346
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v69, v10

    move-object v10, v7

    move-object/from16 v7, v69

    goto :goto_6b

    :cond_8d
    move/from16 v34, v5

    move-object/from16 v7, v28

    move-object/from16 v10, v32

    :goto_6b
    iget v5, v10, Lamuz;->b:I

    div-int v5, v5, v34

    const v28, 0xff00

    move-object/from16 v36, v2

    or-int v2, v65, v28

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_6c
    if-ge v5, v13, :cond_8f

    add-int v32, v5, v5

    move/from16 v37, v5

    .line 347
    aget v5, v12, v32

    add-int/lit8 v32, v32, 0x1

    move-object/from16 v38, v9

    .line 348
    aget v9, v12, v32

    move-object/from16 v39, v12

    const/4 v12, 0x6

    if-le v8, v12, :cond_8e

    int-to-float v12, v14

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 349
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    int-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 350
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 351
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    goto :goto_6d

    :cond_8e
    shl-int/lit8 v9, v9, 0x10

    int-to-char v5, v5

    or-int/2addr v5, v9

    .line 352
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    .line 353
    invoke-virtual {v10, v14}, Lamrq;->c(I)Z

    .line 354
    :goto_6d
    invoke-virtual {v10, v2}, Lamrq;->c(I)Z

    add-int/lit8 v5, v37, 0x1

    move-object/from16 v9, v38

    move-object/from16 v12, v39

    goto :goto_6c

    :cond_8f
    move-object/from16 v38, v9

    move-object/from16 v39, v12

    .line 355
    iget-object v2, v4, Lahwe;->g:Lajqv;

    .line 356
    invoke-interface {v2}, Lajqv;->size()I

    move-result v2

    if-lez v2, :cond_90

    iget-object v2, v4, Lahwe;->g:Lajqv;

    .line 357
    invoke-interface {v2}, Lajqv;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6e
    if-ge v5, v2, :cond_91

    iget-object v9, v4, Lahwe;->g:Lajqv;

    .line 358
    invoke-interface {v9, v5}, Lajqv;->d(I)I

    move-result v9

    add-int v9, v28, v9

    int-to-short v9, v9

    .line 359
    invoke-virtual {v7, v9}, Lannx;->i(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    .line 360
    :cond_90
    iget v2, v4, Lahwe;->b:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_91

    iget v2, v4, Lahwe;->h:I

    add-int/lit8 v5, v13, -0x2

    const/4 v9, 0x0

    :goto_6f
    if-ge v9, v5, :cond_91

    add-int v12, v2, v9

    add-int/lit8 v32, v12, 0x1

    rem-int v32, v32, v13

    add-int/lit8 v12, v12, 0x2

    rem-int/2addr v12, v13

    add-int v12, v28, v12

    int-to-short v12, v12

    .line 361
    invoke-virtual {v7, v12}, Lannx;->i(S)V

    add-int v12, v28, v32

    int-to-short v12, v12

    .line 362
    invoke-virtual {v7, v12}, Lannx;->i(S)V

    add-int v12, v28, v2

    int-to-short v12, v12

    .line 363
    invoke-virtual {v7, v12}, Lannx;->i(S)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6f

    .line 364
    :cond_91
    iget-object v2, v4, Lahwe;->d:Lajqv;

    .line 365
    invoke-interface {v2}, Lajqv;->size()I

    move-result v2

    if-nez v2, :cond_92

    const v2, -0x1e240

    const/4 v5, 0x0

    goto :goto_70

    .line 366
    :cond_92
    iget-object v2, v4, Lahwe;->d:Lajqv;

    const/4 v5, 0x0

    .line 367
    invoke-interface {v2, v5}, Lajqv;->d(I)I

    move-result v2

    .line 368
    :goto_70
    iget-object v9, v4, Lahwe;->i:Lajqv;

    .line 369
    invoke-interface {v9}, Lajqv;->size()I

    move-result v9

    if-nez v9, :cond_93

    const v9, -0x1e240

    goto :goto_71

    .line 370
    :cond_93
    iget-object v9, v4, Lahwe;->i:Lajqv;

    .line 371
    invoke-interface {v9, v5}, Lajqv;->d(I)I

    move-result v9

    :goto_71
    move v12, v5

    move/from16 v24, v12

    move/from16 v28, v24

    move/from16 v32, v28

    :goto_72
    if-ge v12, v13, :cond_9b

    add-int/lit8 v5, v12, 0x1

    if-ne v9, v12, :cond_95

    add-int/lit8 v9, v24, 0x1

    move/from16 v37, v12

    .line 372
    iget-object v12, v4, Lahwe;->i:Lajqv;

    .line 373
    invoke-interface {v12}, Lajqv;->size()I

    move-result v12

    if-ge v9, v12, :cond_94

    iget-object v12, v4, Lahwe;->i:Lajqv;

    .line 374
    invoke-interface {v12, v9}, Lajqv;->d(I)I

    move-result v12

    goto :goto_73

    :cond_94
    const v12, -0x1e240

    :goto_73
    move/from16 v24, v9

    move v9, v12

    const/4 v12, 0x0

    goto :goto_74

    :cond_95
    move/from16 v37, v12

    const/4 v12, 0x1

    :goto_74
    if-eq v5, v13, :cond_97

    if-ne v5, v2, :cond_96

    goto :goto_75

    :cond_96
    move/from16 v43, v32

    move/from16 v32, v5

    move/from16 v5, v28

    move/from16 v28, v32

    goto :goto_77

    :cond_97
    :goto_75
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v5

    iget-object v5, v4, Lahwe;->d:Lajqv;

    .line 375
    invoke-interface {v5}, Lajqv;->size()I

    move-result v5

    if-ge v2, v5, :cond_98

    iget-object v5, v4, Lahwe;->d:Lajqv;

    .line 376
    invoke-interface {v5, v2}, Lajqv;->d(I)I

    move-result v5

    goto :goto_76

    :cond_98
    const v5, -0x1e240

    :goto_76
    move/from16 v43, v5

    move v5, v2

    move/from16 v2, v43

    move/from16 v43, v28

    :goto_77
    if-nez v12, :cond_99

    move/from16 v44, v2

    move-object/from16 v45, v4

    move/from16 v37, v5

    move-object/from16 v50, v6

    move-object v4, v7

    move/from16 v46, v9

    move/from16 v47, v13

    goto/16 :goto_79

    :cond_99
    iget v12, v10, Lamuz;->b:I

    div-int v12, v12, v34

    add-int v37, v37, v37

    move/from16 v44, v2

    .line 377
    aget v2, v39, v37

    add-int/lit8 v37, v37, 0x1

    move-object/from16 v45, v4

    .line 378
    aget v4, v39, v37

    add-int v32, v32, v32

    move/from16 v37, v5

    .line 379
    aget v5, v39, v32

    add-int/lit8 v32, v32, 0x1

    move/from16 v46, v9

    .line 380
    aget v9, v39, v32

    move/from16 v47, v13

    sub-int v13, v5, v2

    move-object/from16 v50, v6

    sub-int v6, v9, v4

    int-to-float v6, v6

    int-to-float v13, v13

    mul-float v32, v13, v13

    mul-float v51, v6, v6

    move/from16 v52, v6

    add-float v6, v32, v51

    move-object/from16 v32, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float v7, v52, v6

    const v51, -0x40cafb0d

    mul-float v7, v7, v51

    neg-float v13, v13

    div-float/2addr v13, v6

    const v6, 0x3f3504f3

    mul-float/2addr v13, v6

    add-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    const v7, 0x3f333333    # 0.7f

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v13, v6

    const/high16 v51, 0x437f0000    # 255.0f

    mul-float v13, v13, v51

    float-to-int v13, v13

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v65, v13

    mul-float v6, v6, v51

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int v6, v65, v6

    const/4 v7, 0x6

    if-le v8, v7, :cond_9a

    int-to-float v7, v14

    int-to-float v5, v5

    move/from16 v51, v5

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 381
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    int-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    .line 382
    invoke-virtual {v10, v9}, Lamrq;->c(I)Z

    int-to-float v9, v11

    move/from16 v52, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 383
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    .line 384
    invoke-virtual {v10, v13}, Lamrq;->c(I)Z

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 385
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 386
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 387
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    .line 388
    invoke-virtual {v10, v6}, Lamrq;->c(I)Z

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 389
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 390
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 391
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    .line 392
    invoke-virtual {v10, v13}, Lamrq;->c(I)Z

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 393
    invoke-virtual {v10, v2}, Lamrq;->c(I)Z

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 394
    invoke-virtual {v10, v2}, Lamrq;->c(I)Z

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 395
    invoke-virtual {v10, v2}, Lamrq;->c(I)Z

    .line 396
    invoke-virtual {v10, v6}, Lamrq;->c(I)Z

    goto :goto_78

    :cond_9a
    shl-int/lit8 v4, v4, 0x10

    int-to-char v2, v2

    shl-int/lit8 v7, v9, 0x10

    int-to-char v5, v5

    or-int/2addr v5, v7

    .line 397
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    .line 398
    invoke-virtual {v10, v11}, Lamrq;->c(I)Z

    .line 399
    invoke-virtual {v10, v13}, Lamrq;->c(I)Z

    .line 400
    invoke-virtual {v10, v5}, Lamrq;->c(I)Z

    .line 401
    invoke-virtual {v10, v14}, Lamrq;->c(I)Z

    .line 402
    invoke-virtual {v10, v6}, Lamrq;->c(I)Z

    or-int/2addr v2, v4

    .line 403
    invoke-virtual {v10, v2}, Lamrq;->c(I)Z

    .line 404
    invoke-virtual {v10, v11}, Lamrq;->c(I)Z

    .line 405
    invoke-virtual {v10, v13}, Lamrq;->c(I)Z

    .line 406
    invoke-virtual {v10, v2}, Lamrq;->c(I)Z

    .line 407
    invoke-virtual {v10, v14}, Lamrq;->c(I)Z

    .line 408
    invoke-virtual {v10, v6}, Lamrq;->c(I)Z

    :goto_78
    add-int/lit8 v2, v12, 0x1

    int-to-short v2, v2

    move-object/from16 v4, v32

    .line 409
    invoke-virtual {v4, v2}, Lannx;->i(S)V

    int-to-short v2, v12

    .line 410
    invoke-virtual {v4, v2}, Lannx;->i(S)V

    add-int/lit8 v5, v12, 0x3

    int-to-short v5, v5

    .line 411
    invoke-virtual {v4, v5}, Lannx;->i(S)V

    .line 412
    invoke-virtual {v4, v5}, Lannx;->i(S)V

    .line 413
    invoke-virtual {v4, v2}, Lannx;->i(S)V

    add-int/lit8 v12, v12, 0x2

    int-to-short v2, v12

    .line 414
    invoke-virtual {v4, v2}, Lannx;->i(S)V

    :goto_79
    move-object v7, v4

    move/from16 v12, v28

    move/from16 v28, v37

    move/from16 v32, v43

    move/from16 v2, v44

    move-object/from16 v4, v45

    move/from16 v9, v46

    move/from16 v13, v47

    move-object/from16 v6, v50

    const/4 v5, 0x0

    goto/16 :goto_72

    :cond_9b
    move-object v4, v7

    move-object v12, v4

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    move/from16 v13, v29

    move-object/from16 v5, v30

    move/from16 v7, v31

    move-object/from16 v2, v36

    move-object/from16 v9, v38

    goto/16 :goto_68

    :catch_a
    :cond_9c
    move-object/from16 v36, v2

    move-object/from16 v50, v6

    :goto_7a
    move-object/from16 v38, v9

    move-object/from16 v32, v10

    goto :goto_7c

    :catch_b
    move-object/from16 v36, v2

    goto :goto_7b

    :catch_c
    move-object/from16 v36, v2

    move-object/from16 v30, v5

    :goto_7b
    move-object/from16 v50, v6

    move/from16 v31, v7

    goto :goto_7a

    :catch_d
    move-object/from16 v36, v2

    move-object/from16 v30, v5

    move-object/from16 v50, v6

    move/from16 v31, v7

    move-object/from16 v38, v9

    move-object/from16 v32, v10

    move/from16 v29, v13

    :goto_7c
    move-object/from16 v4, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v28

    move/from16 v13, v29

    move-object/from16 v5, v30

    move/from16 v7, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v36

    move-object/from16 v9, v38

    move-object/from16 v6, v50

    goto/16 :goto_68

    :cond_9d
    move-object/from16 v30, v5

    move-object/from16 v50, v6

    move-object/from16 v21, v11

    if-nez v22, :cond_9f

    .line 415
    iget-object v2, v15, Lahxp;->c:Lajre;

    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahtj;

    iget v5, v3, Lvbb;->a:I

    iget-object v4, v4, Lahtj;->b:Lahwe;

    if-nez v4, :cond_9e

    .line 417
    sget-object v4, Lahwe;->a:Lahwe;

    :cond_9e
    iget v4, v4, Lahwe;->f:I

    add-int/2addr v5, v4

    iput v5, v3, Lvbb;->a:I

    goto :goto_7d

    :cond_9f
    move-object/from16 v7, p6

    move-object/from16 v4, p8

    move-object v9, v3

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v21

    move-object/from16 v5, v30

    move-object/from16 v6, v50

    goto :goto_7e

    :cond_a0
    move-object/from16 v7, p6

    move-object/from16 v4, p8

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    :goto_7e
    move-object/from16 v14, v55

    move-object/from16 v10, v56

    goto/16 :goto_4f

    :cond_a1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v30, v5

    move-object/from16 v50, v6

    move-object/from16 v16, v8

    move-object v3, v9

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    .line 418
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_7f
    move-object/from16 v4, v55

    if-ge v15, v2, :cond_a2

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 419
    check-cast v5, Lamuz;

    iget v6, v3, Lvbb;->b:I

    iget v5, v5, Lamuz;->b:I

    add-int/2addr v6, v5

    iput v6, v3, Lvbb;->b:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v55, v4

    goto :goto_7f

    .line 420
    :cond_a2
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_80
    if-ge v15, v2, :cond_a3

    move-object/from16 v5, v56

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 421
    check-cast v6, Lanol;

    iget v7, v3, Lvbb;->c:I

    iget v6, v6, Lanol;->b:I

    add-int/2addr v7, v6

    iput v7, v3, Lvbb;->c:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v56, v5

    goto :goto_80

    :cond_a3
    move-object/from16 v2, v50

    move-object/from16 v5, v56

    iget-object v6, v2, Lvfd;->a:Lvfc;

    invoke-virtual {v2}, Lvfd;->a()I

    move-result v2

    const/16 v35, 0x1

    shl-int v7, v35, v2

    .line 422
    sget v8, Lvrq;->m:I

    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :cond_a4
    iget v9, v6, Lvfc;->c:I

    iget v10, v6, Lvfc;->b:I

    int-to-float v11, v7

    const/4 v14, 0x6

    if-le v2, v14, :cond_a5

    const/16 v59, 0x1

    goto :goto_81

    :cond_a5
    const/16 v59, 0x0

    :goto_81
    const/high16 v13, 0x41800000    # 16.0f

    div-float v54, v13, v11

    if-ge v15, v8, :cond_a6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 424
    check-cast v11, Lamuz;

    .line 425
    invoke-virtual {v11}, Lamuz;->isEmpty()Z

    move-result v11

    add-int/lit8 v15, v15, 0x1

    if-nez v11, :cond_a4

    new-instance v50, Lvrp;

    const/16 v58, 0x0

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v52, v9

    move/from16 v51, v10

    move/from16 v53, v12

    .line 426
    invoke-direct/range {v50 .. v60}, Lvrp;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lvrr;ZZLvun;)V

    move-object/from16 v2, v50

    move-object/from16 v5, v30

    .line 427
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_a6
    move/from16 v52, v9

    move/from16 v51, v10

    move/from16 v53, v12

    move-object/from16 v5, v30

    .line 428
    :goto_82
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_83
    if-ge v15, v2, :cond_66

    move-object/from16 v4, v19

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 429
    check-cast v6, Lamuz;

    .line 430
    invoke-virtual {v6}, Lamuz;->isEmpty()Z

    move-result v6

    add-int/lit8 v15, v15, 0x1

    if-nez v6, :cond_a7

    new-instance v50, Lvrp;

    const/16 v58, 0x1

    move-object/from16 v55, v4

    move-object/from16 v56, v16

    .line 431
    invoke-direct/range {v50 .. v60}, Lvrp;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lvrr;ZZLvun;)V

    move-object/from16 v2, v50

    .line 432
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4e

    :cond_a7
    move-object/from16 v19, v4

    goto :goto_83

    .line 433
    :goto_84
    iput-object v4, v1, Lvbt;->a:Lvbb;

    goto :goto_85

    :cond_a8
    move-object/from16 v18, v2

    const/16 p1, 0x100

    .line 434
    :goto_85
    invoke-virtual/range {v42 .. v42}, Lvaj;->e()I

    move-result v2

    iget-object v3, v1, Lvbt;->v:Lvuw;

    if-eqz v3, :cond_a9

    check-cast v3, Lvam;

    .line 435
    invoke-virtual {v3, v2}, Lvam;->a(I)V

    :cond_a9
    iget-object v2, v1, Lvbt;->k:Lvby;

    iget-object v3, v2, Lvby;->h:Ljava/util/Map;

    .line 436
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvbw;

    iget-object v6, v2, Lvby;->n:Lalni;

    iget-object v7, v5, Lvbw;->b:Lveb;

    iget v8, v5, Lvbw;->c:I

    .line 437
    invoke-virtual {v6, v7, v8}, Lalni;->i(Lveb;I)Lvdk;

    move-result-object v6

    iget v6, v6, Lvdk;->E:I

    .line 438
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 439
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_aa
    move-object/from16 v5, v48

    iget v3, v5, Lvfc;->a:I

    iget-object v4, v1, Lvbt;->ac:Lvsh;

    move-object/from16 v6, p5

    .line 440
    invoke-virtual {v2, v3, v6, v4}, Lvby;->f(ILvkz;Lvsh;)V

    int-to-float v3, v3

    .line 441
    invoke-virtual {v2, v3}, Lvby;->g(F)V

    .line 442
    invoke-virtual {v2, v3}, Lvby;->h(F)V

    iget-object v3, v2, Lvby;->g:Ljava/util/List;

    iget-object v6, v2, Lvby;->m:Ladkq;

    .line 443
    invoke-virtual {v6}, Ladkq;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ab
    :goto_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvbw;

    .line 444
    invoke-virtual {v6, v8}, Ladkq;->b(Lvbw;)B

    move-result v9

    iget-object v10, v8, Lvbw;->b:Lveb;

    iget v8, v8, Lvbw;->c:I

    iget-object v11, v2, Lvby;->n:Lalni;

    .line 445
    invoke-virtual {v11, v10, v8}, Lalni;->i(Lveb;I)Lvdk;

    move-result-object v8

    .line 446
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvci;

    iget v11, v8, Lvdk;->E:I

    iput v11, v10, Lvci;->b:I

    .line 447
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvci;

    iget-boolean v10, v8, Lvdk;->h:Z

    const/4 v12, 0x1

    if-eq v12, v10, :cond_ac

    move v15, v0

    goto :goto_88

    :cond_ac
    const/4 v15, 0x0

    :goto_88
    iget-object v8, v8, Lvdk;->D:[F

    iput v15, v9, Lvci;->a:I

    if-nez v10, :cond_ab

    iget v8, v9, Lvci;->b:I

    if-eq v11, v8, :cond_ab

    iput v11, v9, Lvci;->b:I

    goto :goto_87

    :cond_ad
    iget-object v0, v1, Lvbt;->q:Lvbz;

    if-eqz v0, :cond_ae

    iget-object v6, v2, Lvby;->c:Ljava/util/List;

    iget-object v7, v1, Lvbt;->P:Lvfd;

    .line 448
    invoke-interface {v4}, Lvsh;->g()Lvvg;

    move-result-object v4

    .line 449
    invoke-virtual {v0, v6, v7, v4}, Lvbz;->a(Ljava/util/List;Lvfd;Lvvg;)V

    :cond_ae
    iget-object v0, v1, Lvbt;->o:Lvca;

    iget-object v4, v2, Lvby;->c:Ljava/util/List;

    .line 450
    invoke-virtual {v0, v4}, Lvca;->a(Ljava/util/List;)V

    iget-object v0, v1, Lvbt;->w:Lvrr;

    iget-object v4, v2, Lvby;->e:Ljava/util/List;

    .line 451
    invoke-virtual {v0, v4}, Lvrr;->b(Ljava/util/List;)V

    iget-object v2, v2, Lvby;->f:Ljava/util/List;

    .line 452
    invoke-virtual {v0, v2}, Lvrr;->a(Ljava/util/List;)V

    iget-object v0, v1, Lvbt;->s:Lvcc;

    if-eqz v0, :cond_af

    .line 453
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lvcc;->a:I

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_89
    iget v4, v0, Lvcc;->a:I

    if-ge v15, v4, :cond_af

    .line 454
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvci;

    iget v4, v4, Lvci;->a:I

    iget-object v6, v0, Lvcc;->c:[I

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v4, 0x10

    .line 455
    aput v8, v6, v2

    add-int/lit8 v2, v2, 0x2

    int-to-char v4, v4

    .line 456
    aput v4, v6, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_89

    :cond_af
    if-eqz v18, :cond_b2

    const-string v0, "GLVectorTile.createModel - RoadTexture"

    .line 457
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 458
    :try_start_2a
    invoke-virtual/range {v42 .. v42}, Lvaj;->h()[B

    move-result-object v0

    if-eqz v0, :cond_b0

    new-instance v3, Lvty;

    .line 459
    invoke-virtual/range {v42 .. v42}, Lvaj;->e()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x20

    move-object/from16 p3, v0

    move-object/from16 p2, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-direct/range {p2 .. p7}, Lvty;-><init>([BIIIZ)V

    move-object/from16 v4, p2

    goto :goto_8a

    :cond_b0
    const/4 v4, 0x0

    :goto_8a
    move-object/from16 v10, v18

    .line 460
    invoke-virtual {v10, v4}, Lvvm;->d(Lvty;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    if-eqz v2, :cond_b2

    .line 461
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto :goto_8c

    :catchall_c
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_b1

    .line 462
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    goto :goto_8b

    :catchall_d
    move-exception v0

    .line 463
    :try_start_2d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b1
    :goto_8b
    throw v3

    .line 464
    :cond_b2
    :goto_8c
    iget-object v0, v1, Lvbt;->A:Ljava/util/List;

    if-eqz v0, :cond_b3

    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_b3
    if-eqz v33, :cond_b4

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    :cond_b4
    const-string v0, "GLVectorTile.createModel - LinesBuilder"

    .line 466
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 467
    :try_start_2e
    invoke-virtual/range {v26 .. v26}, Lvbd;->c()Z

    move-result v0

    if-eqz v0, :cond_b5

    new-instance v0, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lvbt;->B:Ljava/util/List;

    .line 469
    sget-object v0, Lvtm;->c:Lvtm;

    iget-object v3, v1, Lvbt;->am:Luso;

    iget-object v4, v1, Lvbt;->u:Lvvl;

    iget-object v6, v1, Lvbt;->ad:Ljava/util/List;

    iget-object v7, v1, Lvbt;->B:Ljava/util/List;

    iget-object v8, v1, Lvbt;->b:Ljava/util/List;

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p5, v26

    invoke-virtual/range {p5 .. p11}, Lvbd;->a(Lvsa;Luso;Lvuw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :cond_b5
    if-eqz v2, :cond_b6

    .line 470
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b6
    iget-object v0, v1, Lvbt;->ad:Ljava/util/List;

    .line 471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b7

    iget-object v2, v1, Lvbt;->P:Lvfd;

    iget-object v3, v1, Lvbt;->ac:Lvsh;

    iget-object v2, v2, Lvfd;->a:Lvfc;

    iget v4, v2, Lvfc;->b:I

    iget v6, v2, Lvfc;->c:I

    iget v2, v2, Lvfc;->a:I

    new-instance v7, Lvuz;

    move/from16 p9, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 p10, v23

    .line 472
    invoke-direct/range {p5 .. p10}, Lvuz;-><init>(Lvsh;IIILvsa;)V

    move-object/from16 v2, p5

    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b7
    iget v0, v5, Lvfc;->a:I

    int-to-float v0, v0

    .line 474
    invoke-direct {v1, v0}, Lvbt;->O(F)V

    iget-object v2, v1, Lvbt;->q:Lvbz;

    if-eqz v2, :cond_b8

    iput v0, v2, Lvbz;->a:F

    :cond_b8
    iget-object v2, v1, Lvbt;->o:Lvca;

    iput v0, v2, Lvca;->a:F

    iget-object v2, v1, Lvbt;->p:Lvcb;

    iput v0, v2, Lvcb;->a:F

    iget-object v0, v1, Lvbt;->y:Ljava/util/List;

    .line 475
    invoke-static {v0}, Lvbt;->K(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, Lvbt;->z:Ljava/util/List;

    .line 476
    invoke-static {v2}, Lvbt;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvbt;->A:Ljava/util/List;

    .line 477
    invoke-static {v2}, Lvbt;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvbt;->B:Ljava/util/List;

    .line 478
    invoke-static {v2}, Lvbt;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvbt;->C:Ljava/util/List;

    .line 479
    invoke-static {v2}, Lvbt;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvbt;->D:Lvun;

    iget v3, v2, Lvun;->a:I

    add-int/2addr v0, v3

    iget-object v3, v1, Lvbt;->E:Lvun;

    iget v4, v3, Lvun;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lvbt;->F:I

    iget-object v0, v1, Lvbt;->y:Ljava/util/List;

    .line 480
    invoke-static {v0}, Lvbt;->L(Ljava/util/List;)I

    move-result v0

    move/from16 v4, p1

    add-int/2addr v0, v4

    iget-object v4, v1, Lvbt;->z:Ljava/util/List;

    .line 481
    invoke-static {v4}, Lvbt;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lvbt;->A:Ljava/util/List;

    .line 482
    invoke-static {v4}, Lvbt;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lvbt;->B:Ljava/util/List;

    .line 483
    invoke-static {v4}, Lvbt;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lvbt;->C:Ljava/util/List;

    .line 484
    invoke-static {v4}, Lvbt;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v2, Lvun;->b:I

    add-int/2addr v0, v4

    iget v4, v3, Lvun;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lvbt;->G:I

    iget-object v0, v1, Lvbt;->y:Ljava/util/List;

    if-nez v0, :cond_b9

    const/4 v15, 0x0

    goto :goto_8d

    .line 485
    :cond_b9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    .line 486
    :goto_8d
    iget-object v0, v1, Lvbt;->z:Ljava/util/List;

    if-nez v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_8e

    .line 487
    :cond_ba
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8e
    add-int/2addr v15, v0

    .line 488
    iget-object v0, v1, Lvbt;->A:Ljava/util/List;

    if-nez v0, :cond_bb

    const/4 v0, 0x0

    goto :goto_8f

    .line 489
    :cond_bb
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8f
    add-int/2addr v15, v0

    .line 490
    iget-object v0, v1, Lvbt;->B:Ljava/util/List;

    if-nez v0, :cond_bc

    const/4 v0, 0x0

    goto :goto_90

    .line 491
    :cond_bc
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_90
    add-int/2addr v15, v0

    .line 492
    iget-object v0, v1, Lvbt;->C:Ljava/util/List;

    if-nez v0, :cond_bd

    const/16 v49, 0x0

    goto :goto_91

    .line 493
    :cond_bd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v49, v0

    :goto_91
    add-int v15, v15, v49

    .line 494
    iget v0, v2, Lvun;->c:I

    add-int/2addr v15, v0

    iget v0, v3, Lvun;->c:I

    add-int/2addr v15, v0

    iput v15, v1, Lvbt;->H:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_be

    .line 495
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    goto :goto_92

    :catchall_f
    move-exception v0

    .line 496
    :try_start_31
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_be
    :goto_92
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :catchall_10
    move-exception v0

    goto :goto_93

    :catchall_11
    move-exception v0

    move-object/from16 v29, v5

    :goto_93
    move-object v2, v0

    if-eqz v29, :cond_bf

    .line 497
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    goto :goto_94

    :catchall_12
    move-exception v0

    .line 498
    :try_start_33
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_94
    throw v2

    :goto_95
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvbt;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B(Ltfo;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvbt;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lvbt;->Y:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p0, v2, v4

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ltfo;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, p0, v2

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final C(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lvth;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvbt;->an:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput p1, p0, Lvbt;->an:I

    .line 11
    .line 12
    invoke-direct {p0}, Lvbt;->S()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lvbt;->ad:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvsc;

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lvbt;->T(Lvsc;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lvsc;->B(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lvbt;->ae:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvsc;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lvbt;->T(Lvsc;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v3}, Lvsc;->B(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lvuq;->k:Lvuq;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lwlw;->x(Lvuq;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lvbt;->w:Lvrr;

    .line 81
    .line 82
    iget-boolean v3, v2, Lvrr;->g:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-boolean v0, v2, Lvrr;->g:Z

    .line 92
    .line 93
    iget-object v0, p0, Lvbt;->am:Luso;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lvuq;->f:Lvuq;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lwlw;->x(Lvuq;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, v0, Luso;->d:Lsvn;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lsvn;->i(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lsvn;->l(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lsvn;->j()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, v0, Luso;->d:Lsvn;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lsvn;->m(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lvbt;->s(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvbt;->R:Labhe;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labnu;

    .line 6
    .line 7
    iget v2, v2, Labnu;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbt;->k:Lvby;

    .line 2
    .line 3
    iget v1, p0, Lvbt;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lvbt;->ag:Lvkz;

    .line 6
    .line 7
    iget-object v3, p0, Lvbt;->ac:Lvsh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lvby;->f(ILvkz;Lvsh;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvbt;->q:Lvbz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lvby;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lvbt;->P:Lvfd;

    .line 19
    .line 20
    invoke-interface {v3}, Lvsh;->g()Lvvg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v4, v3}, Lvbz;->a(Ljava/util/List;Lvfd;Lvvg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lvbt;->o:Lvca;

    .line 28
    .line 29
    iget-object v0, v0, Lvby;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvca;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvbt;->s:Lvcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvcc;->b:Lvsj;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvsj;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lvsj;->b:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized G(Lvdg;Lvwr;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, v0, Lvdg;->f:I

    .line 7
    .line 8
    iput v2, v1, Lvbt;->T:I

    .line 9
    .line 10
    iget-object v2, v0, Lvdg;->d:Labhe;

    .line 11
    .line 12
    iput-object v2, v1, Lvbt;->Q:Labhe;

    .line 13
    .line 14
    iget-object v2, v0, Lvdg;->e:Labhe;

    .line 15
    .line 16
    iput-object v2, v1, Lvbt;->R:Labhe;

    .line 17
    .line 18
    iget-object v2, v1, Lvbt;->P:Lvfd;

    .line 19
    .line 20
    new-instance v7, Lwmg;

    .line 21
    .line 22
    iget-object v6, v2, Lvfd;->a:Lvfc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvfd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v7, v6, v2}, Lwmg;-><init>(Lvfc;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lvbt;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v4, 0x6

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lvwr;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v4, v0, Lvdg;->b:[B

    .line 52
    .line 53
    sget-object v9, Lvtx;->a:Lvtx;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Lvbm;

    .line 57
    .line 58
    iget v5, v0, Lvdg;->c:I

    .line 59
    .line 60
    iget-object v11, v1, Lvbt;->r:Lvvl;

    .line 61
    .line 62
    iget-object v12, v1, Lvbt;->s:Lvcc;

    .line 63
    .line 64
    iget-object v0, v1, Lvbt;->ad:Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v1, Lvbt;->ac:Lvsh;

    .line 67
    .line 68
    move v10, v3

    .line 69
    new-instance v3, Lvbm;

    .line 70
    .line 71
    move v13, v10

    .line 72
    sget-object v10, Lvdk;->c:Lvdk;

    .line 73
    .line 74
    sget-object v18, Lahvo;->a:Lahvo;

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move v14, v13

    .line 80
    const/4 v13, 0x0

    .line 81
    move v15, v14

    .line 82
    const/4 v14, 0x0

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    move/from16 v19, v16

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    move/from16 v0, v19

    .line 91
    .line 92
    invoke-direct/range {v3 .. v18}, Lvbm;-><init>([BILvfc;Lwmg;Lvsx;Lvsa;Lvdk;Lvvl;Lvcc;BLvvt;ZLjava/util/List;Lvsh;Lahvo;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v2, v0

    .line 96
    .line 97
    invoke-static {v2}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lvbt;->y:Ljava/util/List;

    .line 102
    .line 103
    iget v3, v1, Lvbt;->F:I

    .line 104
    .line 105
    invoke-static {v2}, Lvbt;->K(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v3, v2

    .line 110
    iput v3, v1, Lvbt;->F:I

    .line 111
    .line 112
    iget v2, v1, Lvbt;->G:I

    .line 113
    .line 114
    iget-object v3, v1, Lvbt;->y:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3}, Lvbt;->L(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    iput v2, v1, Lvbt;->G:I

    .line 122
    .line 123
    iget v2, v1, Lvbt;->H:I

    .line 124
    .line 125
    iget-object v3, v1, Lvbt;->y:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v2, v3

    .line 135
    iput v2, v1, Lvbt;->H:I

    .line 136
    .line 137
    :goto_1
    iget-object v2, v1, Lvbt;->v:Lvuw;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    check-cast v2, Lvam;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lvam;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v0, v1, Lvbt;->G:I

    .line 147
    .line 148
    add-int/lit16 v0, v0, 0x100

    .line 149
    .line 150
    iput v0, v1, Lvbt;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final declared-synchronized H()Lvck;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GLVectorTile.updateStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v1, Lvck;->b:Lvck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    throw v0
.end method

.method public final a()Lvfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->P:Lvfd;

    .line 2
    .line 3
    iget-object p0, p0, Lvfd;->a:Lvfc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->d:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->J:Labhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ladwq;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvbt;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvbt;->L:[B

    .line 6
    .line 7
    iget-object p1, p1, Ladwq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Laelr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Laelr;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvbt;->aj:Laazq;

    .line 16
    .line 17
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laidc;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laelr;->d(Laidc;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lvbt;->j:[B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Laelr;->e([B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvbt;->ak:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v1, Laelr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Laelr;->c()Luwi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lvbt;->K:Labhe;

    .line 47
    .line 48
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Ladwq;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lvbt;->K:Labhe;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lvbt;->a()Lvfc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lvfc;->a:I

    .line 66
    .line 67
    iget-object p0, p0, Lvbt;->d:Labhe;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Ladwq;->q(ILabgu;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lvbt;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvbt;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lvbt;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lvbt;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvbt;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lvcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->ab:Lvcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mJ(Luvn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mK()Lahyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->U:Lahyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mL(Luvn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Labhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->ai:Labhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lujv;Ljava/util/Collection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvbt;->Q:Labhe;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Labnu;

    .line 7
    .line 8
    iget v3, v3, Labnu;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lvrs;->t()Ltzn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Ltzn;->b:Ltyd;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lvbt;->S:Labhe;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Labnu;

    .line 36
    .line 37
    iget v2, v2, Labnu;->d:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwmg;

    .line 46
    .line 47
    iget-object v2, v1, Lwmg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ltza;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ltza;->b(Ltza;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lwmg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbt;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lvbt;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvbt;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbt;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvbt;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvth;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbt;->am:Luso;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Luso;->c:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Luso;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Luso;->d:Lsvn;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lsvn;->l(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lsvn;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvbt;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lujv;)V
    .locals 8

    .line 1
    invoke-static {}, Lvth;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbt;->X:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lujv;->b([F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lvrs;->u()Lukm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lukm;->q:F

    .line 14
    .line 15
    iget v1, p0, Lvbt;->n:F

    .line 16
    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvbt;->k:Lvby;

    .line 24
    .line 25
    iget-boolean v0, v0, Lvby;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvbt;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v0, p0, Lvbt;->n:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lvbt;->O(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvbt;->q:Lvbz;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput v0, v1, Lvbz;->a:F

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lvbt;->P:Lvfd;

    .line 45
    .line 46
    iget-object v3, p0, Lvbt;->o:Lvca;

    .line 47
    .line 48
    iput v0, v3, Lvca;->a:F

    .line 49
    .line 50
    iget-object v3, p0, Lvbt;->p:Lvcb;

    .line 51
    .line 52
    iput v0, v3, Lvcb;->a:F

    .line 53
    .line 54
    iget-object v3, p0, Lvbt;->x:Lvcf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvrs;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lvrs;->p()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {p1}, Lvrs;->l()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v0, v3, Lvcf;->a:F

    .line 70
    .line 71
    div-float v7, v2, v6

    .line 72
    .line 73
    iput v7, v3, Lvcf;->d:F

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    div-float v4, v6, v4

    .line 77
    .line 78
    iput v4, v3, Lvcf;->b:F

    .line 79
    .line 80
    div-float/2addr v6, v5

    .line 81
    iput v6, v3, Lvcf;->c:F

    .line 82
    .line 83
    iget-object v3, p0, Lvbt;->A:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lvfd;->a:Lvfc;

    .line 86
    .line 87
    iget v1, v1, Lvfc;->a:I

    .line 88
    .line 89
    invoke-direct {p0, v3, v1, v0}, Lvbt;->R(Ljava/util/List;IF)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lvbt;->B:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0, v3, v1, v0}, Lvbt;->R(Ljava/util/List;IF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lvbt;->k:Lvby;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lvby;->g(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lvby;->h(F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lvbt;->w:Lvrr;

    .line 106
    .line 107
    iget-object v4, v1, Lvby;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lvrr;->b(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lvby;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lvrr;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    iget v1, p0, Lvbt;->m:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    iput v0, p0, Lvbt;->m:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lvbt;->E()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-direct {p0}, Lvbt;->S()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lvbt;->al:Laays;

    .line 131
    .line 132
    invoke-virtual {v0}, Laays;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lvrs;->m()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ltyo;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v2, 0x43800000    # 256.0f

    .line 147
    .line 148
    mul-float/2addr v1, v2

    .line 149
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Labnq;

    .line 154
    .line 155
    invoke-virtual {v3}, Labnq;->g()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1}, Lvrs;->m()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ltyo;->a(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, v2

    .line 174
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Labnq;

    .line 179
    .line 180
    invoke-virtual {v0}, Labnq;->h()Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p0, p0, Lvbt;->w:Lvrr;

    .line 191
    .line 192
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    mul-float/2addr v1, v3

    .line 197
    invoke-static {v2, v1}, Lvrs;->e(Lvrt;F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lvrr;->e:F

    .line 202
    .line 203
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    mul-float/2addr v4, v0

    .line 208
    invoke-static {p1, v4}, Lvrs;->e(Lvrt;F)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lvrr;->f:F

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    iget-object p0, p0, Lvbt;->w:Lvrr;

    .line 216
    .line 217
    iput v2, p0, Lvrr;->e:F

    .line 218
    .line 219
    iput v2, p0, Lvrr;->f:F

    .line 220
    .line 221
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvbt;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvbt;->aa:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvth;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvbt;->ad:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvsc;

    .line 19
    .line 20
    invoke-interface {v0}, Lvsc;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvbt;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lvbt;->an:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
