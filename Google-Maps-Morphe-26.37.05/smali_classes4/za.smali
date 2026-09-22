.class public final Lza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private final B:Ljava/util/List;

.field private final C:Laaw;

.field private final D:Lulc;

.field public final a:Lahe;

.field public b:Z

.field public c:Laze;

.field public final d:Lada;

.field public final e:Laft;

.field public final f:Ljava/util/List;

.field public final g:Lacgs;

.field private final h:Laxf;

.field private final i:Lauc;

.field private final j:Laad;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahe;Laxf;Lauc;Laad;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lza;->a:Lahe;

    move-object/from16 v3, p3

    iput-object v3, v0, Lza;->h:Laxf;

    move-object/from16 v3, p4

    iput-object v3, v0, Lza;->i:Lauc;

    iput-object v2, v0, Lza;->j:Laad;

    invoke-interface {v1}, Lahe;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lza;->k:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1, v4}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lza;->l:I

    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lza;->m:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lza;->n:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->o:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->p:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->q:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->r:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lza;->s:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->t:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->u:Ljava/util/List;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_2

    .line 13
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1, v7}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_1

    sget-object v7, Lahd;->b:[I

    .line 16
    :cond_1
    invoke-static {v7, v5}, Lctel;->bE([II)Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Lza;->b:Z

    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza;->B:Ljava/util/List;

    .line 18
    invoke-direct {v0}, Lza;->u()Lulc;

    move-result-object v7

    iput-object v7, v0, Lza;->D:Lulc;

    .line 19
    sget-object v7, Lada;->e:Lwc;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lwc;->f(Landroid/content/Context;)Lada;

    move-result-object v7

    iput-object v7, v0, Lza;->d:Lada;

    new-instance v7, Laaw;

    .line 20
    invoke-direct {v7}, Laaw;-><init>()V

    iput-object v7, v0, Lza;->C:Laaw;

    new-instance v7, Lacgs;

    .line 21
    invoke-direct {v7, v1}, Lacgs;-><init>(Lahe;)V

    iput-object v7, v0, Lza;->g:Lacgs;

    .line 22
    new-instance v7, Laft;

    invoke-direct {v7, v1}, Laft;-><init>(Lahe;)V

    iput-object v7, v0, Lza;->e:Laft;

    .line 23
    invoke-static {v1}, Lzg;->a(Lahe;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lza;->f:Ljava/util/List;

    .line 24
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1, v7}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, [I

    const/4 v7, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    .line 28
    invoke-static {v1, v12}, Lctel;->bE([II)Z

    move-result v13

    iput-boolean v13, v0, Lza;->v:Z

    .line 29
    invoke-static {v1, v7}, Lctel;->bE([II)Z

    move-result v13

    iput-boolean v13, v0, Lza;->w:Z

    const/16 v13, 0x10

    .line 30
    invoke-static {v1, v13}, Lctel;->bE([II)Z

    move-result v13

    iput-boolean v13, v0, Lza;->z:Z

    .line 31
    invoke-static {v1, v11}, Lctel;->bE([II)Z

    move-result v1

    iput-boolean v1, v0, Lza;->A:Z

    :cond_3
    iget-boolean v1, v0, Lza;->v:Z

    iget-boolean v13, v0, Lza;->w:Z

    .line 32
    sget-object v14, Lyu;->a:Lctbm;

    new-instance v14, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p3, v5

    new-instance v5, Lbkt;

    .line 35
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 36
    sget-object v16, Lazd;->a:Laza;

    move/from16 p2, v7

    sget-object v7, Lazc;->a:Lazc;

    const/16 p4, 0x0

    sget-object v9, Lazb;->k:Lazb;

    invoke-static {v7, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v8

    invoke-virtual {v5, v8}, Lbkt;->g(Lazd;)V

    .line 37
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 38
    invoke-direct {v5}, Lbkt;-><init>()V

    sget-object v8, Lazc;->c:Lazc;

    .line 39
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v12

    invoke-virtual {v5, v12}, Lbkt;->g(Lazd;)V

    .line 40
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 41
    invoke-direct {v5}, Lbkt;-><init>()V

    sget-object v12, Lazc;->b:Lazc;

    .line 42
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v11

    invoke-virtual {v5, v11}, Lbkt;->g(Lazd;)V

    .line 43
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 44
    invoke-direct {v5}, Lbkt;-><init>()V

    sget-object v11, Lazb;->d:Lazb;

    move/from16 v19, v1

    .line 45
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkt;->g(Lazd;)V

    .line 46
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkt;->g(Lazd;)V

    .line 47
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbkt;

    .line 48
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 49
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 50
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 51
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbkt;

    .line 52
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 53
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 54
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 55
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbkt;

    .line 56
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 57
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 58
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 59
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbkt;

    .line 60
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 61
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 62
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 63
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbkt;->g(Lazd;)V

    .line 64
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    if-eq v4, v1, :cond_4

    move/from16 v20, v1

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 66
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lbkt;

    .line 68
    invoke-direct {v15}, Lbkt;-><init>()V

    move/from16 v20, v1

    .line 69
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v1

    invoke-virtual {v15, v1}, Lbkt;->g(Lazd;)V

    sget-object v1, Lazb;->j:Lazb;

    .line 70
    invoke-static {v7, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v15, v10}, Lbkt;->g(Lazd;)V

    .line 71
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lbkt;

    .line 72
    invoke-direct {v10}, Lbkt;-><init>()V

    .line 73
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 74
    invoke-static {v12, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 75
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lbkt;

    .line 76
    invoke-direct {v10}, Lbkt;-><init>()V

    .line 77
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 78
    invoke-static {v12, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 79
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lbkt;

    .line 80
    invoke-direct {v10}, Lbkt;-><init>()V

    .line 81
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 82
    invoke-static {v7, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 83
    invoke-static {v8, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 84
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lbkt;

    .line 85
    invoke-direct {v10}, Lbkt;-><init>()V

    .line 86
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 87
    invoke-static {v12, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v10, v15}, Lbkt;->g(Lazd;)V

    .line 88
    invoke-static {v8, v1}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbkt;->g(Lazd;)V

    .line 89
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbkt;

    .line 90
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 91
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v1, v10}, Lbkt;->g(Lazd;)V

    .line 92
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v1, v10}, Lbkt;->g(Lazd;)V

    .line 93
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v1, v10}, Lbkt;->g(Lazd;)V

    .line 94
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :goto_3
    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto/16 :goto_4

    .line 96
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lbkt;

    .line 98
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 99
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 100
    invoke-static {v7, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 102
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 103
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 104
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 106
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 107
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 108
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 110
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 111
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 112
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 113
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 115
    invoke-direct {v5}, Lbkt;-><init>()V

    sget-object v10, Lazb;->a:Lazb;

    .line 116
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 117
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 118
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 120
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 121
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 122
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 123
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eqz v19, :cond_6

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lbkt;

    .line 128
    invoke-direct {v5}, Lbkt;-><init>()V

    sget-object v10, Lazc;->e:Lazc;

    .line 129
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 131
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 132
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 133
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 135
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 136
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 137
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 139
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 140
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 141
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 142
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 144
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 145
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 146
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 147
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 149
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 150
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 151
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 152
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 154
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 155
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 156
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 157
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbkt;

    .line 159
    invoke-direct {v5}, Lbkt;-><init>()V

    .line 160
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 161
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v5, v15}, Lbkt;->g(Lazd;)V

    .line 162
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkt;->g(Lazd;)V

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v13, :cond_7

    if-nez v4, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbkt;

    .line 166
    invoke-direct {v4}, Lbkt;-><init>()V

    .line 167
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 168
    invoke-static {v7, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbkt;

    .line 170
    invoke-direct {v4}, Lbkt;-><init>()V

    .line 171
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 172
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbkt;

    .line 174
    invoke-direct {v4}, Lbkt;-><init>()V

    .line 175
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 176
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbkt;

    .line 181
    invoke-direct {v4}, Lbkt;-><init>()V

    .line 182
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    sget-object v5, Lazb;->a:Lazb;

    .line 183
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v4, v10}, Lbkt;->g(Lazd;)V

    .line 184
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v4, v10}, Lbkt;->g(Lazd;)V

    sget-object v10, Lazc;->e:Lazc;

    .line 185
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v4, v13}, Lbkt;->g(Lazd;)V

    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbkt;

    .line 187
    invoke-direct {v4}, Lbkt;-><init>()V

    .line 188
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v4, v13}, Lbkt;->g(Lazd;)V

    .line 189
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 190
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 191
    invoke-static {v10, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbkt;->g(Lazd;)V

    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_8
    :goto_5
    invoke-interface {v6, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Laad;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-eqz v4, :cond_d

    invoke-static {}, Lvt;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    .line 197
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lbkt;

    .line 198
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 199
    :cond_9
    invoke-static {}, Lvt;->d()Z

    move-result v4

    if-nez v4, :cond_b

    .line 200
    invoke-static {}, Lvt;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 201
    :cond_a
    sget-object v4, Lctcy;->a:Lctcy;

    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lbkt;

    .line 203
    invoke-static {v4}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 204
    :cond_c
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v2, v2, Laad;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laac;

    iget-object v10, v10, Laac;->a:Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 207
    invoke-static {v10, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 208
    :cond_f
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 209
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laac;

    iget-object v4, v3, Laac;->b:Lbkt;

    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "CXCP"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v3, Laac;->b:Lbkt;

    .line 211
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    .line 212
    :cond_12
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Lza;->z:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lza;->p:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbkt;

    .line 214
    invoke-direct {v3}, Lbkt;-><init>()V

    sget-object v4, Lazb;->n:Lazb;

    .line 215
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 216
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    sget-object v5, Lazb;->j:Lazb;

    .line 217
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 219
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 220
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 221
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 222
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 224
    invoke-direct {v3}, Lbkt;-><init>()V

    sget-object v6, Lazc;->e:Lazc;

    .line 225
    invoke-static {v6, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v3, v10}, Lbkt;->g(Lazd;)V

    .line 226
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v3, v10}, Lbkt;->g(Lazd;)V

    .line 227
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 229
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 230
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 231
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 232
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 234
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 235
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 236
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 237
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 239
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 240
    invoke-static {v6, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 241
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 242
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 244
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 245
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 246
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 247
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 249
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 250
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 251
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 252
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 253
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 254
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 255
    invoke-static {v6, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 256
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 257
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 258
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 259
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 260
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 261
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 262
    invoke-static {v6, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 264
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 265
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 266
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 267
    invoke-static {v6, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 268
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 269
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 270
    invoke-static {v6, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkt;->g(Lazd;)V

    .line 271
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkt;->g(Lazd;)V

    .line 272
    invoke-static {v6, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkt;->g(Lazd;)V

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lza;->x:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lza;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbkt;

    .line 277
    invoke-direct {v3}, Lbkt;-><init>()V

    sget-object v4, Lazb;->g:Lazb;

    .line 278
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 280
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 281
    invoke-static {v7, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 282
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 283
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 284
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 285
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 286
    invoke-direct {v3}, Lbkt;-><init>()V

    sget-object v5, Lazb;->c:Lazb;

    .line 287
    invoke-static {v12, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 288
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 289
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 290
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 291
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 292
    invoke-static {v8, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 294
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 295
    invoke-static {v12, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 296
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 297
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 298
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 299
    invoke-static {v12, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 300
    invoke-static {v7, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 301
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 302
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 303
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 304
    invoke-static {v12, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbkt;->g(Lazd;)V

    .line 305
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkt;

    .line 306
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 307
    invoke-static {v7, v5}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkt;->g(Lazd;)V

    .line 308
    invoke-static {v7, v4}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkt;->g(Lazd;)V

    .line 309
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lza;->g:Lacgs;

    iget-boolean v1, v1, Lacgs;->a:Z

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Lza;->t:Ljava/util/List;

    new-array v5, v4, [Lbkt;

    new-instance v6, Lbkt;

    .line 311
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 312
    invoke-static {v7, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, p4

    new-instance v6, Lbkt;

    .line 313
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 314
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    const/16 v18, 0x1

    aput-object v6, v5, v18

    new-instance v6, Lbkt;

    .line 315
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 316
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    .line 317
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, p3

    new-instance v6, Lbkt;

    .line 318
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 319
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    .line 320
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    const/16 v17, 0x3

    aput-object v6, v5, v17

    new-instance v6, Lbkt;

    .line 321
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 322
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    .line 323
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, v20

    new-instance v6, Lbkt;

    .line 324
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 325
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    sget-object v10, Lazb;->j:Lazb;

    .line 326
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, v3

    new-instance v6, Lbkt;

    .line 327
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 328
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 329
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 330
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, p2

    new-instance v6, Lbkt;

    .line 331
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 332
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 333
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 334
    invoke-static {v8, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, v2

    .line 335
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 336
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v1, v0, Lza;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lza;->q:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lbkt;

    .line 338
    invoke-direct {v6}, Lbkt;-><init>()V

    sget-object v10, Lazb;->g:Lazb;

    .line 339
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 340
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 341
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 342
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 343
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 344
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 345
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 346
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 347
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 348
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 349
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 350
    invoke-static {v8, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 351
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 352
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 353
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 354
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 355
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 356
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 357
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 358
    invoke-static {v12, v9}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 359
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 360
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 361
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 362
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 363
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 364
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 365
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 366
    invoke-static {v7, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 367
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 368
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 369
    invoke-static {v7, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 370
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 371
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkt;

    .line 372
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 373
    invoke-static {v12, v11}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v13

    invoke-virtual {v6, v13}, Lbkt;->g(Lazd;)V

    .line 374
    invoke-static {v12, v10}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    .line 375
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    :cond_16
    sget-object v1, Lafu;->a:Laww;

    iget-object v1, v0, Lza;->a:Lahe;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_18

    :cond_17
    :goto_a
    move/from16 v5, p4

    goto :goto_b

    .line 378
    :cond_18
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-interface {v1, v5}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 381
    check-cast v1, [J

    if-eqz v1, :cond_17

    array-length v1, v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v5, 0x1

    .line 382
    :goto_b
    iput-boolean v5, v0, Lza;->y:Z

    if-eqz v5, :cond_1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_1a

    iget-object v1, v0, Lza;->o:Ljava/util/List;

    const/16 v5, 0xe

    new-array v5, v5, [Lbkt;

    new-instance v6, Lbkt;

    .line 383
    invoke-direct {v6}, Lbkt;-><init>()V

    sget-object v10, Lazb;->g:Lazb;

    .line 384
    sget-object v13, Laza;->f:Laza;

    .line 385
    invoke-static {v7, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v14

    .line 386
    invoke-virtual {v6, v14}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, p4

    new-instance v6, Lbkt;

    .line 387
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 388
    invoke-static {v12, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v10

    .line 389
    invoke-virtual {v6, v10}, Lbkt;->g(Lazd;)V

    const/16 v18, 0x1

    aput-object v6, v5, v18

    new-instance v6, Lbkt;

    .line 390
    invoke-direct {v6}, Lbkt;-><init>()V

    sget-object v10, Lazb;->j:Lazb;

    sget-object v13, Laza;->c:Laza;

    .line 391
    invoke-static {v7, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v14

    .line 392
    invoke-virtual {v6, v14}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, p3

    new-instance v6, Lbkt;

    .line 393
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 394
    invoke-static {v12, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v14

    .line 395
    invoke-virtual {v6, v14}, Lbkt;->g(Lazd;)V

    const/16 v17, 0x3

    aput-object v6, v5, v17

    new-instance v6, Lbkt;

    .line 396
    invoke-direct {v6}, Lbkt;-><init>()V

    sget-object v14, Laza;->d:Laza;

    .line 397
    invoke-static {v8, v9, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v15

    .line 398
    invoke-virtual {v6, v15}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, v20

    new-instance v6, Lbkt;

    .line 399
    invoke-direct {v6}, Lbkt;-><init>()V

    .line 400
    invoke-static {v12, v9, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v15

    .line 401
    invoke-virtual {v6, v15}, Lbkt;->g(Lazd;)V

    aput-object v6, v5, v3

    new-instance v3, Lbkt;

    .line 402
    invoke-direct {v3}, Lbkt;-><init>()V

    sget-object v6, Laza;->b:Laza;

    .line 403
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v15

    .line 404
    invoke-virtual {v3, v15}, Lbkt;->g(Lazd;)V

    .line 405
    invoke-static {v8, v9, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v15

    .line 406
    invoke-virtual {v3, v15}, Lbkt;->g(Lazd;)V

    aput-object v3, v5, p2

    new-instance v3, Lbkt;

    .line 407
    invoke-direct {v3}, Lbkt;-><init>()V

    .line 408
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v15

    .line 409
    invoke-virtual {v3, v15}, Lbkt;->g(Lazd;)V

    .line 410
    invoke-static {v12, v9, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v15

    .line 411
    invoke-virtual {v3, v15}, Lbkt;->g(Lazd;)V

    aput-object v3, v5, v2

    new-instance v2, Lbkt;

    .line 412
    invoke-direct {v2}, Lbkt;-><init>()V

    .line 413
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 415
    invoke-static {v7, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    aput-object v2, v5, v4

    new-instance v2, Lbkt;

    .line 417
    invoke-direct {v2}, Lbkt;-><init>()V

    .line 418
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 420
    invoke-static {v12, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    const/16 v3, 0x9

    aput-object v2, v5, v3

    new-instance v2, Lbkt;

    .line 422
    invoke-direct {v2}, Lbkt;-><init>()V

    .line 423
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 425
    invoke-static {v12, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    const/16 v3, 0xa

    aput-object v2, v5, v3

    new-instance v2, Lbkt;

    .line 427
    invoke-direct {v2}, Lbkt;-><init>()V

    .line 428
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 430
    invoke-static {v7, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 432
    invoke-static {v8, v10, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    const/16 v3, 0xb

    aput-object v2, v5, v3

    new-instance v2, Lbkt;

    .line 434
    invoke-direct {v2}, Lbkt;-><init>()V

    .line 435
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 437
    invoke-static {v12, v10, v13}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 439
    invoke-static {v8, v10, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    const/16 v3, 0xc

    aput-object v2, v5, v3

    new-instance v2, Lbkt;

    .line 441
    invoke-direct {v2}, Lbkt;-><init>()V

    .line 442
    invoke-static {v7, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 444
    invoke-static {v12, v11, v6}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    .line 446
    invoke-static {v8, v9, v14}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lbkt;->g(Lazd;)V

    const/16 v3, 0xd

    aput-object v2, v5, v3

    .line 448
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 449
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_1a
    invoke-virtual {v0}, Lza;->c()V

    return-void
.end method

.method public static synthetic e(Lza;Lyz;Ljava/util/List;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lctcz;->a:Lctcz;

    .line 3
    .line 4
    sget-object v4, Lctcy;->a:Lctcy;

    .line 5
    move-object v5, v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lza;->d(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "All isStrictFpsRequired should be the same"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    instance-of v2, v0, Lctbq;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p3, :cond_6

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v5, v0

    .line 48
    move v6, v2

    .line 49
    .line 50
    :goto_1
    if-ge v6, v5, :cond_4

    .line 51
    .line 52
    aget-object v7, v0, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v7, p3}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    .line 73
    check-cast v0, [Landroid/util/Size;

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    .line 77
    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 78
    array-length p3, v0

    .line 79
    .line 80
    if-eqz p3, :cond_a

    .line 81
    .line 82
    new-instance p3, Lazv;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v2}, Lazv;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/util/Size;

    .line 96
    .line 97
    sget-object v4, Lbbv;->a:Landroid/util/Size;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    :cond_7
    if-eqz v1, :cond_9

    .line 108
    array-length p0, v1

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-static {v1}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    move-object v4, p0

    .line 121
    .line 122
    check-cast v4, Landroid/util/Size;

    .line 123
    :cond_9
    :goto_3
    const/4 p0, 0x2

    .line 124
    .line 125
    new-array p0, p0, [Landroid/util/Size;

    .line 126
    .line 127
    aput-object v0, p0, v2

    .line 128
    .line 129
    aput-object v4, p0, v3

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Landroid/util/Size;

    .line 140
    return-object p0

    .line 141
    :cond_a
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layz;->a:Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method

.method private final l(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lza;->m(ILandroid/util/Size;ZI)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final m(ILandroid/util/Size;ZI)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "CXCP"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    const/16 p3, 0x22

    .line 8
    .line 9
    if-ne p1, p3, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lza;->e:Laft;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laft;->a(Landroid/util/Size;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    :cond_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Landroid/util/Range;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 77
    move-result p3

    .line 78
    .line 79
    if-gez p3, :cond_2

    .line 80
    move-object p1, p2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Check failed."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0}, Lza;->u()Lulc;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v2, 0x5

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    :try_start_0
    iget-object p3, p3, Lulc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Lzt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1, p2}, Lzt;->a(ILandroid/util/Size;)J

    .line 121
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :catch_0
    invoke-static {v0, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    :cond_7
    move-wide v5, v3

    .line 133
    .line 134
    :goto_1
    cmp-long p1, v5, v3

    .line 135
    .line 136
    if-gtz p1, :cond_9

    .line 137
    .line 138
    iget-boolean p0, p0, Lza;->A:Z

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_8
    const v1, 0x7fffffff

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 160
    long-to-double p2, v5

    .line 161
    div-double/2addr p0, p2

    .line 162
    .line 163
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 164
    add-double/2addr p0, p2

    .line 165
    double-to-int v1, p0

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result p0

    .line 170
    return p0
.end method

.method private final n(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lafu;->a:Laww;

    .line 3
    .line 4
    iget v0, p1, Lyz;->b:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    iget-boolean p1, p1, Lyz;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lza;->o:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbkt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbkt;->f(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    .line 46
    if-ge v4, v1, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lazd;

    .line 53
    .line 54
    iget-object v6, v6, Lazd;->f:Laza;

    .line 55
    .line 56
    iget-wide v6, v6, Laza;->h:J

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Lavk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v8, v8, Lavk;->e:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    move-result v9

    .line 82
    .line 83
    if-ne v9, v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lazm;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    sget-object v5, Lazm;->e:Lazm;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v7, v8}, Lafu;->b(Lazm;JLjava/util/List;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    check-cast v5, Lazk;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lazk;->m()Lazm;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lazk;->m()Lazm;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    sget-object v10, Lazm;->e:Lazm;

    .line 131
    .line 132
    if-ne v9, v10, :cond_3

    .line 133
    .line 134
    check-cast v5, Lbdo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lbdo;->F()Ljava/util/List;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    sget-object v5, Lctcy;->a:Lctcy;

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v8, v6, v7, v5}, Lafu;->b(Lazm;JLjava/util/List;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    throw p0

    .line 163
    :cond_6
    move v3, v5

    .line 164
    .line 165
    :goto_3
    new-instance v1, Lra;

    .line 166
    const/4 v4, 0x2

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v0, v4}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    return-object v0

    .line 189
    :cond_7
    return-object v2
.end method

.method private final o(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lza;->D:Lulc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lulc;->ax()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, v0, p3}, Lza;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method private final p(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lza;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lza;->D:Lulc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lulc;->ax()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, v1, v0}, Lza;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Landroid/util/Size;

    .line 27
    .line 28
    aput-object p2, v0, v1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p0, v0, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance p2, Lazv;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1}, Lazv;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object p2, p0

    .line 46
    .line 47
    check-cast p2, Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private static final q(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Ranges must not intersect"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method private static final r(Landroid/util/Range;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    return v0
.end method

.method private static final s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Layz;->a:Landroid/util/Range;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v6, v2

    .line 74
    move v5, v3

    .line 75
    :goto_0
    array-length v7, v1

    .line 76
    .line 77
    if-ge v3, v7, :cond_d

    .line 78
    .line 79
    aget-object v7, v1, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v8

    .line 90
    .line 91
    if-lt v0, v8, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    .line 98
    if-ne v9, v8, :cond_2

    .line 99
    move-object v6, v7

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v7, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    move-object v6, v7

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lza;->r(Landroid/util/Range;)I

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    move-object v6, v7

    .line 123
    move v5, v8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    if-lt v8, v5, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lza;->r(Landroid/util/Range;)I

    .line 141
    move-result v8

    .line 142
    int-to-double v8, v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lza;->r(Landroid/util/Range;)I

    .line 153
    move-result v10

    .line 154
    int-to-double v10, v10

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lza;->r(Landroid/util/Range;)I

    .line 158
    move-result v12

    .line 159
    int-to-double v12, v12

    .line 160
    .line 161
    div-double v12, v10, v12

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lza;->r(Landroid/util/Range;)I

    .line 165
    move-result v14

    .line 166
    int-to-double v14, v14

    .line 167
    .line 168
    div-double v14, v8, v14

    .line 169
    .line 170
    cmpl-double v16, v10, v8

    .line 171
    .line 172
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    if-lez v16, :cond_5

    .line 175
    .line 176
    cmpl-double v8, v12, v17

    .line 177
    .line 178
    if-gez v8, :cond_8

    .line 179
    .line 180
    cmpl-double v8, v12, v14

    .line 181
    .line 182
    if-ltz v8, :cond_9

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    cmpg-double v8, v10, v8

    .line 186
    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    cmpl-double v8, v12, v14

    .line 190
    .line 191
    if-lez v8, :cond_6

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_6
    cmpg-double v8, v12, v14

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v9

    .line 217
    .line 218
    if-le v8, v9, :cond_9

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_7
    cmpg-double v8, v14, v17

    .line 222
    .line 223
    if-gez v8, :cond_9

    .line 224
    .line 225
    cmpl-double v8, v12, v14

    .line 226
    .line 227
    if-lez v8, :cond_9

    .line 228
    :cond_8
    :goto_1
    move-object v6, v7

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lza;->r(Landroid/util/Range;)I

    .line 239
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :catch_0
    if-nez v5, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v4}, Lza;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 246
    move-result v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v4}, Lza;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 253
    move-result v9

    .line 254
    .line 255
    if-ge v8, v9, :cond_a

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {v7, v4}, Lza;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 260
    move-result v8

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v4}, Lza;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 264
    move-result v9

    .line 265
    .line 266
    if-ne v8, v9, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    check-cast v8, Ljava/lang/Number;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    check-cast v9, Ljava/lang/Number;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v9

    .line 287
    .line 288
    if-le v8, v9, :cond_b

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-static {v7}, Lza;->r(Landroid/util/Range;)I

    .line 293
    move-result v8

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lza;->r(Landroid/util/Range;)I

    .line 297
    move-result v9

    .line 298
    .line 299
    if-ge v8, v9, :cond_c

    .line 300
    :goto_2
    move-object v6, v7

    .line 301
    .line 302
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    return-object v6
.end method

.method private final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lavk;

    .line 22
    .line 23
    iget-object v2, v1, Lavk;->a:Lazd;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p5

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    add-int/lit8 p5, p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lazk;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lazk;->b()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lazk;->l()Laza;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Lazd;->a:Laza;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lza;->b(I)Laze;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    if-eq v5, p7, :cond_1

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v2, v1, v4, v5, v3}, Lvv;->Q(ILandroid/util/Size;Laze;ILaza;)Lazd;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move p2, p5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-object v0
.end method

.method private final u()Lulc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lza;->a:Lahe;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lulc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lulc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lahe;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Laze;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lza;->c:Laze;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(I)Laze;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lza;->B:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Laze;->b:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lbbv;->e:Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3, p1}, Lza;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Laze;->d:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v3, Lbbv;->g:Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3, p1}, Lza;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Laze;->f:Ljava/util/Map;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, p1, v3}, Lza;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v2, v2, Laze;->g:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v4, Lazq;->a:Landroid/util/Rational;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, p1, v4}, Lza;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v2, v2, Laze;->h:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v4, Lazq;->c:Landroid/util/Rational;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, p1, v4}, Lza;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Laze;->i:Ljava/util/Map;

    .line 79
    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1f

    .line 83
    .line 84
    if-lt v4, v5, :cond_1

    .line 85
    .line 86
    iget-boolean v4, p0, Lza;->z:Z

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v4, p0, Lza;->a:Lahe;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lvp$$ExternalSyntheticApiModelOutline5;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    const/4 v5, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1, v5, v3}, Lza;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lza;->a()Laze;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final c()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lza;->d:Lada;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lada;->b()Landroid/util/Size;

    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    const/16 v10, 0xc

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x6

    .line 41
    .line 42
    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v12

    .line 45
    const/4 v13, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v14

    .line 50
    const/4 v15, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v16

    .line 55
    .line 56
    new-array v8, v8, [Ljava/lang/Integer;

    .line 57
    .line 58
    aput-object v0, v8, v2

    .line 59
    .line 60
    aput-object v6, v8, v4

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v7, v8, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    aput-object v9, v8, v0

    .line 67
    .line 68
    aput-object v10, v8, v15

    .line 69
    .line 70
    aput-object v12, v8, v13

    .line 71
    .line 72
    aput-object v14, v8, v11

    .line 73
    const/4 v0, 0x7

    .line 74
    .line 75
    aput-object v16, v8, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v6

    .line 100
    .line 101
    iget-object v7, v1, Lza;->h:Laxf;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v6}, Laxf;->b(I)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v6}, Laxf;->a(I)Laxj;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Laxj;->e()Ljava/util/List;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Laxj;->e()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    check-cast v0, Laxi;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Laxi;->a()Landroid/util/Size;

    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v0, v3

    .line 143
    .line 144
    :goto_0
    if-eqz v0, :cond_2

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :catch_0
    :cond_2
    iget-object v0, v1, Lza;->D:Lulc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lulc;->ax()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v0, v3

    .line 168
    .line 169
    :goto_1
    instance-of v6, v0, Lctbq;

    .line 170
    .line 171
    if-ne v4, v6, :cond_4

    .line 172
    move-object v0, v3

    .line 173
    .line 174
    :cond_4
    check-cast v0, [Landroid/util/Size;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    new-instance v6, Lazv;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v4}, Lazv;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 186
    :goto_2
    array-length v4, v0

    .line 187
    .line 188
    if-ge v2, v4, :cond_7

    .line 189
    .line 190
    aget-object v4, v0, v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 194
    move-result v6

    .line 195
    .line 196
    sget-object v7, Lbbv;->f:Landroid/util/Size;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 200
    move-result v8

    .line 201
    .line 202
    if-gt v6, v8, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 206
    move-result v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 210
    move-result v7

    .line 211
    .line 212
    if-gt v6, v7, :cond_6

    .line 213
    move-object v3, v4

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 220
    .line 221
    sget-object v0, Lbbv;->d:Landroid/util/Size;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    :goto_4
    move-object v7, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v7, v3

    .line 228
    .line 229
    :goto_5
    sget-object v3, Lbbv;->c:Landroid/util/Size;

    .line 230
    .line 231
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    new-instance v2, Laze;

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v2 .. v11}, Laze;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 265
    .line 266
    iput-object v2, v1, Lza;->c:Laze;

    .line 267
    return-void
.end method

.method public final d(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lza;->s:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v4, Ljava/util/List;

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v1, Lyz;->g:Z

    if-eqz v10, :cond_4

    .line 7
    sget-object v10, Lyu;->a:Lctbm;

    iget-object v10, v0, Lza;->a:Lahe;

    iget v11, v1, Lyz;->j:I

    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x23

    if-lt v13, v14, :cond_3

    .line 9
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v10, v13}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    check-cast v10, Ljava/lang/Number;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v10, v14, :cond_1

    if-eq v11, v8, :cond_1

    sget-object v13, Lyu;->a:Lctbm;

    .line 14
    invoke-interface {v13}, Lctbm;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 15
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v13, 0x24

    if-lt v10, v13, :cond_3

    if-eq v11, v9, :cond_3

    sget-object v10, Lyu;->b:Lctbm;

    .line 16
    invoke-interface {v10}, Lctbm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 17
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    :goto_0
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-boolean v10, v1, Lyz;->d:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lza;->u:Ljava/util/List;

    .line 22
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    sget-object v11, Lyu;->a:Lctbm;

    new-instance v11, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lbkt;

    .line 25
    invoke-direct {v12}, Lbkt;-><init>()V

    .line 26
    sget-object v13, Lazd;->a:Laza;

    sget-object v13, Lazc;->d:Lazc;

    sget-object v14, Lazb;->k:Lazb;

    invoke-static {v13, v14}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v15

    invoke-virtual {v12, v15}, Lbkt;->g(Lazd;)V

    .line 27
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lbkt;

    .line 28
    invoke-direct {v12}, Lbkt;-><init>()V

    sget-object v15, Lazc;->a:Lazc;

    sget-object v8, Lazb;->d:Lazb;

    .line 29
    invoke-static {v15, v8}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v8

    invoke-virtual {v12, v8}, Lbkt;->g(Lazd;)V

    .line 30
    invoke-static {v13, v14}, Lvv;->P(Lazc;Lazb;)Lazd;

    move-result-object v8

    invoke-virtual {v12, v8}, Lbkt;->g(Lazd;)V

    .line 31
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_5
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_6
    iget-boolean v8, v1, Lyz;->e:Z

    if-eqz v8, :cond_9

    iget-object v8, v0, Lza;->r:Ljava/util/List;

    .line 34
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lza;->e:Laft;

    .line 35
    invoke-virtual {v10}, Laft;->c()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v10, v10, Laft;->c:Lctbm;

    .line 37
    invoke-interface {v10}, Lctbm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    if-eqz v10, :cond_8

    const/16 v11, 0x22

    .line 38
    invoke-virtual {v0, v11}, Lza;->b(I)Laze;

    move-result-object v12

    .line 39
    sget-object v13, Lyu;->a:Lctbm;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v14, Lazd;->a:Laza;

    .line 43
    invoke-static {v11, v10, v12, v7, v14}, Lvv;->Q(ILandroid/util/Size;Laze;ILaza;)Lazd;

    move-result-object v10

    new-instance v11, Lbkt;

    .line 44
    invoke-direct {v11}, Lbkt;-><init>()V

    .line 45
    invoke-virtual {v11, v10}, Lbkt;->g(Lazd;)V

    .line 46
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbkt;

    .line 47
    invoke-direct {v11}, Lbkt;-><init>()V

    .line 48
    invoke-virtual {v11, v10}, Lbkt;->g(Lazd;)V

    .line 49
    invoke-virtual {v11, v10}, Lbkt;->g(Lazd;)V

    .line 50
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_8
    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 53
    :cond_9
    iget v8, v1, Lyz;->b:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_b

    iget v8, v1, Lyz;->j:I

    if-ne v8, v9, :cond_a

    iget-object v8, v0, Lza;->q:Ljava/util/List;

    goto :goto_2

    .line 54
    :cond_a
    iget-object v8, v0, Lza;->n:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const/16 v10, 0xa

    if-ne v8, v10, :cond_c

    .line 55
    iget-object v8, v0, Lza;->t:Ljava/util/List;

    .line 56
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_c
    :goto_3
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 58
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    :cond_d
    move v4, v8

    goto :goto_5

    .line 59
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkt;

    .line 60
    invoke-virtual {v5, v2}, Lbkt;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_20

    .line 61
    iget-boolean v5, v1, Lyz;->g:Z

    if-eqz v5, :cond_20

    new-instance v4, Layt;

    .line 62
    invoke-direct {v4}, Layt;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lctfk;->ay()V

    .line 64
    :cond_10
    check-cast v11, Lazd;

    iget v13, v11, Lazd;->g:I

    .line 65
    invoke-virtual {v0, v13}, Lza;->b(I)Laze;

    move-result-object v14

    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lazd;->e:Lazb;

    .line 67
    invoke-virtual {v15}, Lazb;->ordinal()I

    move-result v9

    const/4 v7, 0x3

    if-eq v9, v7, :cond_11

    packed-switch v9, :pswitch_data_0

    iget-object v7, v15, Lazb;->r:Landroid/util/Size;

    goto :goto_7

    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported config size"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_1
    invoke-virtual {v14, v13}, Laze;->b(I)Landroid/util/Size;

    move-result-object v7

    goto :goto_7

    .line 71
    :pswitch_2
    iget-object v7, v14, Laze;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 72
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_7

    .line 73
    :pswitch_3
    iget-object v7, v14, Laze;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 74
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_7

    .line 75
    :pswitch_4
    invoke-virtual {v14, v13}, Laze;->a(I)Landroid/util/Size;

    move-result-object v7

    goto :goto_7

    .line 76
    :pswitch_5
    iget-object v7, v14, Laze;->e:Landroid/util/Size;

    goto :goto_7

    :cond_11
    iget-object v7, v14, Laze;->c:Landroid/util/Size;

    .line 77
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    .line 78
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazk;

    move-object/from16 v13, p3

    .line 79
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1d

    check-cast v14, Lasa;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v8}, Lazk;->b()I

    move-result v15

    new-instance v10, Laub;

    .line 82
    invoke-direct {v10, v7, v15}, Laxd;-><init>(Landroid/util/Size;I)V

    .line 83
    sget-object v15, Laud;->a:Laud;

    .line 84
    invoke-interface {v8}, Lazk;->m()Lazm;

    move-result-object v15

    sget v17, Lauf;->a:I

    invoke-virtual {v15}, Lazm;->ordinal()I

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_15

    const/4 v5, 0x2

    if-eq v15, v5, :cond_14

    const/4 v5, 0x3

    if-eq v15, v5, :cond_13

    const/4 v5, 0x4

    if-eq v15, v5, :cond_12

    sget-object v5, Laud;->f:Laud;

    goto :goto_8

    .line 85
    :cond_12
    sget-object v5, Laud;->e:Laud;

    goto :goto_8

    :cond_13
    sget-object v5, Laud;->d:Laud;

    goto :goto_8

    :cond_14
    sget-object v5, Laud;->c:Laud;

    goto :goto_8

    :cond_15
    sget-object v5, Laud;->a:Laud;

    goto :goto_8

    :cond_16
    move-object/from16 v17, v5

    sget-object v5, Laud;->b:Laud;

    .line 86
    :goto_8
    iget-object v5, v5, Laud;->g:Ljava/lang/Class;

    if-eqz v5, :cond_17

    iput-object v5, v10, Laxd;->n:Ljava/lang/Class;

    .line 87
    :cond_17
    invoke-static {v8, v7}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v5, v10, v14, v15, v7}, Layo;->l(Laxd;Lasa;Ljava/lang/String;I)V

    iget-object v7, v1, Lyz;->h:Landroid/util/Range;

    .line 89
    sget-object v10, Layz;->a:Landroid/util/Range;

    invoke-static {v7, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v14, v10, :cond_18

    goto :goto_9

    :cond_18
    move-object v15, v7

    :goto_9
    if-nez v15, :cond_19

    .line 91
    sget-object v15, Laug;->a:Landroid/util/Range;

    .line 92
    :cond_19
    invoke-virtual {v5, v15}, Layo;->m(Landroid/util/Range;)V

    iget v7, v1, Lyz;->j:I

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1a

    const/4 v15, 0x2

    .line 93
    invoke-virtual {v5, v15}, Layo;->n(I)V

    const/4 v10, 0x3

    goto :goto_a

    :cond_1a
    const/4 v10, 0x3

    const/4 v15, 0x2

    if-ne v7, v10, :cond_1b

    .line 94
    invoke-virtual {v5, v15}, Layo;->p(I)V

    .line 95
    :cond_1b
    :goto_a
    invoke-virtual {v5}, Layo;->a()Layu;

    move-result-object v5

    invoke-virtual {v4, v5}, Layt;->t(Layu;)V

    invoke-virtual {v4}, Layt;->u()Z

    move-result v5

    iget-boolean v7, v4, Layt;->k:Z

    if-nez v7, :cond_1c

    const-string v7, "Template is not set"

    goto :goto_b

    .line 96
    :cond_1c
    iget-object v7, v4, Layt;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 97
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 98
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " due to ["

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]; surfaceConfigList = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", featureSettings = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", newUseCaseConfigs = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v5, v7}, Lgeg;->r(ZLjava/lang/String;)V

    move v8, v12

    move v7, v15

    move-object/from16 v5, v17

    const/4 v9, 0x4

    goto/16 :goto_6

    .line 100
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1e
    invoke-virtual {v4}, Layo;->a()Layu;

    move-result-object v1

    iget-object v0, v0, Lza;->i:Lauc;

    .line 102
    invoke-interface {v0, v1}, Lauc;->a(Layu;)Z

    move-result v0

    .line 103
    invoke-virtual {v1}, Layu;->g()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxd;

    .line 106
    invoke-virtual {v2}, Laxd;->d()V

    goto :goto_c

    :cond_1f
    return v0

    :cond_20
    return v4

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lazf;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v10, "CXCP"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v12, v8, Lyz;->f:Z

    const-string v13, ". New configs: "

    const-string v14, "No supported surface combination is found for camera device - Id : "

    const-string v15, "."

    const/4 v5, 0x0

    if-nez v12, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lavk;

    iget-object v11, v11, Lavk;->a:Lazd;

    .line 4
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    new-instance v7, Lazv;

    invoke-direct {v7, v5}, Lazv;-><init>(Z)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lazk;

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 8
    invoke-static {v4, v7}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    move-object/from16 v16, v7

    .line 9
    invoke-interface {v5}, Lazk;->b()I

    move-result v7

    .line 10
    invoke-interface {v5}, Lazk;->l()Laza;

    move-result-object v5

    .line 11
    sget-object v19, Lazd;->a:Laza;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    .line 13
    invoke-virtual {v0, v7}, Lza;->b(I)Laze;

    move-result-object v11

    move/from16 v20, v12

    const/4 v12, 0x2

    .line 14
    invoke-static {v7, v4, v11, v12, v5}, Lvv;->Q(ILandroid/util/Size;Laze;ILaza;)Lazd;

    move-result-object v4

    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    move-object/from16 v11, v19

    move/from16 v12, v20

    const/4 v5, 0x0

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "No available output size is found for "

    .line 17
    invoke-static {v5, v0, v15}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v20, v12

    const/4 v12, 0x2

    .line 19
    invoke-static {v0, v8, v6}, Lza;->e(Lza;Lyz;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v0, Lza;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". GroupableFeature settings: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v20, v12

    const/4 v12, 0x2

    .line 23
    :goto_2
    iget-boolean v11, v8, Lyz;->e:Z

    if-nez v11, :cond_c

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lazk;

    new-instance v12, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .line 29
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v21, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroid/util/Size;

    move-object/from16 v22, v7

    .line 31
    invoke-interface {v4}, Lazk;->b()I

    move-result v7

    move/from16 v23, v11

    .line 32
    invoke-interface {v4, v2}, Lazk;->a(Landroid/util/Size;)I

    move-result v11

    move-object/from16 v24, v13

    .line 33
    invoke-interface {v4}, Lazk;->l()Laza;

    move-result-object v13

    .line 34
    sget-object v25, Lazd;->a:Laza;

    move-object/from16 v25, v14

    .line 35
    invoke-virtual {v0, v7}, Lza;->b(I)Laze;

    move-result-object v14

    move-object/from16 v26, v15

    iget-boolean v15, v8, Lyz;->g:Z

    const/4 v9, 0x1

    if-eq v9, v15, :cond_6

    const/4 v15, 0x2

    goto :goto_5

    :cond_6
    move v15, v9

    .line 36
    :goto_5
    invoke-static {v7, v2, v14, v15, v13}, Lvv;->Q(ILandroid/util/Size;Laze;ILaza;)Lazd;

    move-result-object v13

    iget-object v13, v13, Lazd;->e:Lazb;

    iget-object v14, v8, Lyz;->h:Landroid/util/Range;

    .line 37
    sget-object v15, Layz;->a:Landroid/util/Range;

    invoke-static {v14, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const v7, 0x7fffffff

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v7, v2, v9, v11}, Lza;->m(ILandroid/util/Size;ZI)I

    move-result v7

    :goto_6
    if-eqz v20, :cond_9

    .line 39
    sget-object v9, Lazb;->o:Lazb;

    if-eq v13, v9, :cond_8

    .line 40
    invoke-static {v14, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 41
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v2, p3

    move-object/from16 v7, v22

    move/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_4

    .line 42
    :cond_9
    :goto_8
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/LinkedHashSet;

    .line 43
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 45
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 46
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 48
    invoke-interface {v6, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v6, p3

    :cond_d
    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazk;

    invoke-interface {v5}, Lazk;->b()I

    move-result v5

    iget-object v11, v0, Lza;->a:Lahe;

    iget-object v12, v0, Lza;->D:Lulc;

    new-instance v13, Lpjj;

    .line 55
    invoke-direct {v13, v11, v12}, Lpjj;-><init>(Lahe;Lulc;)V

    .line 56
    sget-object v11, Lzx;->a:Lbkt;

    const-class v11, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v11}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object v11

    .line 57
    check-cast v11, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v11, :cond_e

    goto :goto_a

    .line 58
    :cond_e
    invoke-virtual {v13}, Lpjj;->O()Lbkt;

    move-result-object v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v11, v12}, Lbkt;->h(Ljava/lang/Class;)Layg;

    move-result-object v11

    .line 59
    check-cast v11, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v11, 0x100

    .line 60
    invoke-virtual {v0, v11}, Lza;->b(I)Laze;

    move-result-object v12

    .line 61
    invoke-virtual {v12, v11}, Laze;->a(I)Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 62
    new-instance v9, Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v12, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_11

    .line 63
    invoke-static {v7}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_e

    .line 64
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 68
    invoke-static {v13, v9}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 69
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 70
    :cond_12
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    .line 71
    invoke-interface {v12, v13, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v7, v12

    .line 72
    :goto_e
    iget-object v9, v0, Lza;->C:Laaw;

    .line 73
    sget-object v11, Lazd;->a:Laza;

    invoke-static {v5}, Lvv;->O(I)Lazc;

    move-result-object v5

    iget-object v9, v9, Laaw;->a:Ljava/lang/Object;

    if-eqz v9, :cond_16

    .line 74
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Lazc;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 78
    invoke-static {v11, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 79
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v7, v9

    .line 80
    :cond_16
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 81
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v23, :cond_1b

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v2, Lctcy;->a:Lctcy;

    move-object/from16 v22, v2

    :goto_10
    move-object/from16 v16, v5

    goto/16 :goto_17

    .line 85
    :cond_18
    invoke-static {v2}, Laft;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    .line 86
    invoke-static {v4, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 88
    check-cast v11, Landroid/util/Size;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v12, :cond_19

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 90
    :cond_19
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v5

    move-object/from16 v22, v7

    goto/16 :goto_17

    .line 91
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 92
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    mul-int/2addr v7, v11

    goto :goto_13

    :cond_1c
    if-eqz v7, :cond_64

    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v7, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1d
    const/4 v13, 0x0

    .line 96
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    div-int v11, v7, v11

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    move v15, v7

    move v14, v11

    move v11, v13

    :goto_15
    if-ge v11, v12, :cond_20

    add-int/lit8 v9, v11, 0x1

    .line 98
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/List;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v7, :cond_1e

    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/util/List;

    .line 100
    rem-int v21, v5, v15

    move/from16 v27, v5

    div-int v5, v21, v14

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v4, v22

    goto :goto_16

    :cond_1e
    move-object/from16 v22, v4

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v11, v4, :cond_1f

    .line 102
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v14, v4

    move v15, v14

    move v14, v4

    :cond_1f
    move v11, v9

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    const/4 v13, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v22, v4

    goto/16 :goto_10

    .line 103
    :goto_17
    sget-object v2, Lafu;->a:Laww;

    .line 104
    invoke-static {v1, v3}, Lafu;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    iget-boolean v4, v0, Lza;->y:Z

    if-eqz v4, :cond_24

    if-nez v2, :cond_24

    .line 105
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, v16

    const v11, 0x7fffffff

    const/16 v17, 0x0

    const/16 v19, 0x1

    .line 106
    invoke-direct/range {v0 .. v7}, Lza;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v12, v5

    move-object v13, v6

    .line 107
    invoke-direct {v0, v8, v2, v12, v13}, Lza;->n(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_19

    .line 108
    :cond_21
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 109
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v16, v12

    move-object v6, v13

    goto :goto_18

    :cond_22
    move-object v13, v6

    move-object/from16 v12, v16

    const v11, 0x7fffffff

    const/16 v17, 0x0

    const/16 v19, 0x1

    :goto_19
    const/4 v1, 0x3

    .line 110
    invoke-static {v10, v1}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 111
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    move-object v9, v2

    goto :goto_1a

    :cond_24
    move-object v13, v6

    move-object/from16 v12, v16

    const v11, 0x7fffffff

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v9, 0x0

    .line 112
    :goto_1a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v11

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavk;

    iget v3, v2, Lavk;->b:I

    move v4, v3

    iget-object v3, v2, Lavk;->c:Landroid/util/Size;

    iget v5, v2, Lavk;->j:I

    move v2, v4

    move/from16 v4, v23

    .line 113
    invoke-direct/range {v0 .. v5}, Lza;->l(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_1b

    :cond_25
    move v14, v1

    .line 114
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v0, v11

    move v4, v0

    move/from16 v16, v17

    move/from16 v18, v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, v8, Lyz;->g:Z

    move-object/from16 v3, p4

    move/from16 v28, v0

    move-object v11, v2

    move-object/from16 v27, v15

    move-object/from16 v0, p0

    move-object v2, v1

    move v15, v4

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    .line 117
    invoke-direct/range {v0 .. v7}, Lza;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v29, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    .line 118
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object v3, v1

    move v1, v14

    move/from16 v2, v17

    :goto_1d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v31, v2, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazk;

    .line 120
    invoke-interface {v2}, Lazk;->b()I

    move-result v32

    .line 121
    invoke-interface {v2, v4}, Lazk;->a(Landroid/util/Size;)I

    move-result v2

    move-object v0, v5

    move v5, v2

    move/from16 v2, v32

    move-object/from16 v32, v13

    move-object v13, v3

    move-object v3, v4

    move/from16 v4, v23

    move-object/from16 v23, v7

    move-object v7, v0

    move-object/from16 v0, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lza;->l(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v3, v13

    move-object/from16 v7, v23

    move/from16 v2, v31

    move-object/from16 v13, v32

    move/from16 v23, v4

    goto :goto_1d

    :cond_26
    move v0, v1

    move-object/from16 v32, v13

    move/from16 v4, v23

    move-object v13, v3

    move-object/from16 v23, v7

    move-object v7, v5

    iget-object v1, v8, Lyz;->h:Landroid/util/Range;

    .line 123
    sget-object v2, Layz;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    if-ge v0, v14, :cond_27

    .line 124
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_27

    move v1, v4

    move/from16 v30, v17

    goto :goto_1e

    :cond_27
    move v1, v4

    move/from16 v30, v19

    :goto_1e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v17

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v31, v5, 0x1

    if-gez v5, :cond_28

    invoke-static {}, Lctfk;->ay()V

    :cond_28
    check-cast v3, Lazd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Lavk;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lavk;->d:Lasa;

    move-object/from16 v5, p6

    goto :goto_20

    .line 128
    :cond_29
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Lasa;

    .line 129
    :goto_20
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v31

    move/from16 v0, v34

    goto :goto_1f

    .line 130
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v5, p6

    move/from16 v34, v0

    new-instance v0, Lbys;

    move-object v2, v7

    const/4 v7, 0x1

    move-object/from16 v33, v9

    move-object/from16 v31, v12

    move-object/from16 v3, v23

    move/from16 v9, v34

    move-object v12, v2

    move-object v2, v8

    move/from16 v23, v14

    move v8, v1

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lbys;-><init>(Lza;Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    .line 131
    invoke-static {v6, v5}, Lctel;->ca(ILctfw;)Lctbm;

    move-result-object v5

    if-nez v16, :cond_2f

    .line 132
    invoke-interface {v5}, Lctbm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x7fffffff

    if-ne v15, v5, :cond_2c

    goto :goto_21

    :cond_2c
    if-ge v15, v9, :cond_2d

    :goto_21
    move v15, v9

    move-object/from16 v21, v29

    :cond_2d
    if-eqz v30, :cond_2f

    if-eqz v18, :cond_2e

    move v15, v9

    move-object/from16 v5, v22

    move/from16 v9, v28

    move-object/from16 v1, v29

    goto/16 :goto_25

    :cond_2e
    move v15, v9

    move/from16 v5, v17

    move/from16 v16, v19

    move-object/from16 v21, v29

    goto :goto_22

    :cond_2f
    move/from16 v5, v18

    :goto_22
    if-eqz v33, :cond_33

    if-nez v5, :cond_33

    .line 133
    invoke-direct {v0, v2, v1, v12, v13}, Lza;->n(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    move/from16 v1, v28

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_30

    goto :goto_23

    :cond_30
    if-ge v1, v9, :cond_31

    :goto_23
    move v1, v9

    move-object/from16 v22, v29

    :cond_31
    if-eqz v30, :cond_34

    if-eqz v16, :cond_32

    move-object/from16 v1, v21

    move-object/from16 v5, v29

    goto :goto_25

    :cond_32
    move v0, v9

    move v4, v15

    move/from16 v18, v19

    move/from16 v14, v23

    move-object/from16 v15, v27

    move-object/from16 v22, v29

    goto :goto_24

    :cond_33
    move/from16 v1, v28

    :cond_34
    move v0, v1

    move v4, v15

    move/from16 v14, v23

    move-object/from16 v15, v27

    :goto_24
    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    const v11, 0x7fffffff

    move/from16 v23, v8

    move-object v8, v2

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v3, p4

    move-object/from16 v14, p6

    move v1, v0

    move-object v11, v2

    move v15, v4

    move-object v2, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v8, v23

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    move v9, v1

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    :goto_25
    if-nez v1, :cond_37

    :cond_36
    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_37
    if-eqz v20, :cond_38

    .line 134
    iget-object v6, v2, Lyz;->h:Landroid/util/Range;

    .line 135
    sget-object v7, Layz;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    const v7, 0x7fffffff

    if-eq v15, v7, :cond_36

    .line 136
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v15, v6, :cond_38

    goto :goto_26

    :cond_38
    new-instance v6, Lyy;

    invoke-direct {v6, v1, v5, v15, v9}, Lyy;-><init>(Ljava/util/List;Ljava/util/List;II)V

    move-object v9, v6

    :goto_27
    if-eqz v9, :cond_63

    const/4 v1, 0x3

    .line 137
    invoke-static {v10, v1}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 138
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lyz;->h:Landroid/util/Range;

    .line 140
    sget-object v6, Layz;->a:Landroid/util/Range;

    .line 141
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    if-eqz v8, :cond_3a

    iget-object v7, v0, Lza;->e:Laft;

    iget-object v10, v9, Lyy;->a:Ljava/util/List;

    .line 142
    invoke-virtual {v7, v10}, Laft;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_28

    .line 143
    :cond_3a
    iget-object v7, v0, Lza;->a:Lahe;

    .line 144
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v7, v10}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 147
    :goto_28
    iget v10, v9, Lyy;->c:I

    .line 148
    invoke-static {v5, v10, v7}, Lza;->s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    if-nez v20, :cond_3b

    iget-boolean v13, v2, Lyz;->i:Z

    if-eqz v13, :cond_3f

    .line 149
    :cond_3b
    invoke-static {v12, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_29

    .line 150
    :cond_3c
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    if-eqz v8, :cond_3e

    .line 154
    iget-object v5, v0, Lza;->e:Laft;

    iget-object v7, v9, Lyy;->a:Ljava/util/List;

    iget v10, v9, Lyy;->c:I

    .line 155
    invoke-virtual {v5, v7}, Laft;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Laft;->a:Landroid/util/Range;

    .line 156
    invoke-static {v7, v10, v5}, Lza;->s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    goto :goto_29

    :cond_3e
    move-object v12, v6

    .line 157
    :cond_3f
    :goto_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, v17

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazk;

    iget-object v13, v9, Lyy;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 159
    check-cast v5, Landroid/util/Size;

    .line 160
    invoke-static {v5}, Layz;->a(Landroid/util/Size;)Lbnd;

    move-result-object v5

    .line 161
    invoke-virtual {v5, v8}, Lbnd;->e(I)V

    .line 162
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_45

    check-cast v13, Lasa;

    iput-object v13, v5, Lbnd;->e:Ljava/lang/Object;

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Layb;->a()Layb;

    move-result-object v13

    .line 165
    sget-object v15, Labe;->f:Laww;

    invoke-interface {v10, v15}, Lazk;->v(Laww;)Z

    move-result v16

    move-object/from16 p3, v3

    if-eqz v16, :cond_40

    .line 166
    invoke-interface {v10, v15}, Lazk;->n(Laww;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    invoke-virtual {v13, v15, v3}, Layb;->c(Laww;Ljava/lang/Object;)V

    :cond_40
    sget-object v3, Lazk;->y:Laww;

    .line 168
    invoke-interface {v10, v3}, Lazk;->v(Laww;)Z

    move-result v15

    if-eqz v15, :cond_41

    .line 169
    invoke-interface {v10, v3}, Lazk;->n(Laww;)Ljava/lang/Object;

    move-result-object v15

    .line 170
    invoke-virtual {v13, v3, v15}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 171
    :cond_41
    sget-object v3, Laxo;->a:Laww;

    invoke-interface {v10, v3}, Lazk;->v(Laww;)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 172
    invoke-interface {v10, v3}, Lazk;->n(Laww;)Ljava/lang/Object;

    move-result-object v15

    .line 173
    invoke-virtual {v13, v3, v15}, Layb;->c(Laww;Ljava/lang/Object;)V

    :cond_42
    sget-object v3, Lazk;->m:Laww;

    .line 174
    invoke-interface {v10, v3}, Lazk;->v(Laww;)Z

    move-result v15

    if-eqz v15, :cond_43

    .line 175
    invoke-interface {v10, v3}, Lazk;->n(Laww;)Ljava/lang/Object;

    move-result-object v15

    .line 176
    invoke-virtual {v13, v3, v15}, Layb;->c(Laww;Ljava/lang/Object;)V

    :cond_43
    new-instance v3, Labe;

    invoke-direct {v3, v13}, Laga;-><init>(Lawy;)V

    iput-object v3, v5, Lbnd;->b:Ljava/lang/Object;

    iget-boolean v3, v2, Lyz;->c:Z

    .line 177
    invoke-virtual {v5, v3}, Lbnd;->f(Z)V

    .line 178
    invoke-static {v12, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 179
    invoke-virtual {v5, v12}, Lbnd;->b(Landroid/util/Range;)V

    .line 180
    :cond_44
    invoke-virtual {v5}, Lbnd;->a()Layz;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move v5, v7

    goto/16 :goto_2a

    .line 181
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 183
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v33, :cond_62

    iget v3, v9, Lyy;->c:I

    iget v4, v9, Lyy;->d:I

    if-ne v3, v4, :cond_62

    iget-object v3, v9, Lyy;->a:Ljava/util/List;

    iget-object v4, v9, Lyy;->b:Ljava/util/List;

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_62

    .line 187
    invoke-static {v3, v4}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_2b

    .line 189
    :cond_47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctbp;

    iget-object v5, v4, Lctbp;->a:Ljava/lang/Object;

    iget-object v4, v4, Lctbp;->b:Ljava/lang/Object;

    .line 190
    invoke-static {v5, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_38

    .line 191
    :cond_49
    :goto_2b
    iget-object v0, v0, Lza;->a:Lahe;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4a

    goto/16 :goto_35

    .line 192
    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavk;

    iget-object v5, v5, Lavk;->f:Lawy;

    if-eqz v5, :cond_4b

    goto :goto_2c

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazk;

    .line 197
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4d

    check-cast v5, Layz;

    iget-object v5, v5, Layz;->g:Lawy;

    if-eqz v5, :cond_4d

    goto :goto_2d

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4e
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-interface {v0, v4}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, [J

    if-eqz v0, :cond_5d

    array-length v4, v0

    if-eqz v4, :cond_5d

    new-instance v5, Ljava/util/HashSet;

    .line 202
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v17

    :goto_2e
    if-ge v6, v4, :cond_4f

    .line 203
    aget-wide v7, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 204
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 205
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavk;

    iget-object v4, v4, Lavk;->f:Lawy;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v6, Labe;->f:Laww;

    .line 209
    invoke-interface {v4, v6}, Lawy;->v(Laww;)Z

    move-result v9

    if-nez v9, :cond_50

    :goto_2f
    move/from16 v6, v17

    move/from16 v4, v19

    goto :goto_30

    .line 210
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-interface {v4, v6}, Lawy;->n(Laww;)Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_51

    goto :goto_2f

    :cond_51
    move/from16 v4, v17

    move/from16 v6, v19

    goto :goto_30

    :cond_52
    move/from16 v4, v17

    move v6, v4

    .line 215
    :goto_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazk;

    .line 216
    sget-object v11, Labe;->f:Laww;

    invoke-interface {v10, v11}, Lazk;->v(Laww;)Z

    move-result v12

    if-nez v12, :cond_54

    if-eqz v6, :cond_53

    .line 217
    invoke-static {}, Lafu;->c()V

    :cond_53
    :goto_32
    move/from16 v4, v19

    goto :goto_31

    .line 218
    :cond_54
    invoke-interface {v10, v11}, Lazk;->n(Laww;)Ljava/lang/Object;

    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    check-cast v10, Ljava/lang/Number;

    .line 221
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_55

    if-eqz v6, :cond_53

    .line 222
    invoke-static {}, Lafu;->c()V

    goto :goto_32

    :cond_55
    if-eqz v4, :cond_56

    .line 223
    invoke-static {}, Lafu;->c()V

    :cond_56
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 224
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    goto :goto_31

    :cond_57
    if-nez v4, :cond_5d

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 226
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_35

    .line 227
    :cond_59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavk;

    iget-object v5, v4, Lavk;->f:Lawy;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v6, Labe;->f:Laww;

    .line 230
    invoke-interface {v5, v6}, Lawy;->n(Laww;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-static {v5, v6}, Lafu;->a(Lawy;Ljava/lang/Long;)Lawy;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 232
    invoke-virtual {v4, v5}, Lavk;->a(Lawy;)Layz;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 233
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazk;

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Layz;->g:Lawy;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Labe;->f:Laww;

    .line 237
    invoke-static {v5, v6}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Long;

    .line 239
    invoke-static {v5, v6}, Lafu;->a(Lawy;Ljava/lang/Long;)Lawy;

    move-result-object v5

    if-eqz v5, :cond_5c

    new-instance v6, Lbnd;

    .line 240
    invoke-direct {v6, v4}, Lbnd;-><init>(Layz;)V

    iput-object v5, v6, Lbnd;->b:Ljava/lang/Object;

    .line 241
    invoke-virtual {v6}, Lbnd;->a()Layz;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 242
    :cond_5d
    :goto_35
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v17

    :goto_36
    if-ge v5, v0, :cond_62

    move-object/from16 v3, v33

    .line 243
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazd;

    iget-object v4, v4, Lazd;->f:Laza;

    iget-wide v6, v4, Laza;->h:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, v31

    .line 244
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 245
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavk;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lavk;->f:Lawy;

    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 248
    invoke-static {v8, v6}, Lafu;->a(Lawy;Ljava/lang/Long;)Lawy;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 249
    invoke-virtual {v4, v6}, Lavk;->a(Lawy;)Layz;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    move-object/from16 v13, v32

    goto :goto_37

    :cond_5f
    move-object/from16 v13, v32

    .line 250
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 251
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    check-cast v4, Lazk;

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layz;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Layz;->g:Lawy;

    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 257
    invoke-static {v9, v6}, Lafu;->a(Lawy;Ljava/lang/Long;)Lawy;

    move-result-object v6

    if-eqz v6, :cond_60

    new-instance v7, Lbnd;

    .line 258
    invoke-direct {v7, v8}, Lbnd;-><init>(Layz;)V

    iput-object v6, v7, Lbnd;->b:Ljava/lang/Object;

    .line 259
    invoke-virtual {v7}, Lbnd;->a()Layz;

    move-result-object v6

    .line 260
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    :goto_37
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v33, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    goto :goto_36

    .line 261
    :cond_61
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 263
    :cond_62
    :goto_38
    new-instance v0, Lazf;

    invoke-direct {v0, v1, v2}, Lazf;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_63
    move-object/from16 v2, v26

    .line 264
    iget-object v1, v0, Lza;->k:Ljava/lang/String;

    iget v0, v0, Lza;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lyz;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lyz;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p1, Lyz;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lza;->e:Laft;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laft;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "High-speed session is not supported on this device."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "High-speed session is not supported with feature combination"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(ILandroid/util/Size;Laza;)Lazd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazd;->a:Laza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lza;->b(I)Laze;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0, v0, p3}, Lvv;->Q(ILandroid/util/Size;Laze;ILaza;)Lazd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
