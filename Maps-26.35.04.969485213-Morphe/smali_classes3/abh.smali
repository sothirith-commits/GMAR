.class public final Labh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labg;

.field private final b:Lacq;

.field private final c:Laau;

.field private final d:Lzb;

.field private final e:Laan;

.field private final f:Lahd;

.field private final g:Larw;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Laau;

.field private final j:Lbdg;

.field private final k:Loxv;


# direct methods
.method public constructor <init>(Labg;Lacq;Laau;Loxv;Lzb;Laan;Lahd;Larw;Lbdg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Labh;->a:Labg;

    .line 18
    .line 19
    iput-object p2, p0, Labh;->b:Lacq;

    .line 20
    .line 21
    iput-object p3, p0, Labh;->c:Laau;

    .line 22
    .line 23
    iput-object p4, p0, Labh;->k:Loxv;

    .line 24
    .line 25
    iput-object p5, p0, Labh;->d:Lzb;

    .line 26
    .line 27
    iput-object p6, p0, Labh;->e:Laan;

    .line 28
    .line 29
    iput-object p7, p0, Labh;->f:Lahd;

    .line 30
    .line 31
    iput-object p8, p0, Labh;->g:Larw;

    .line 32
    .line 33
    iput-object p9, p0, Labh;->j:Lbdg;

    .line 34
    .line 35
    new-instance p1, Laau;

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p2}, Laau;-><init>([B[B)V

    .line 40
    .line 41
    iput-object p1, p0, Labh;->i:Laau;

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p3, 0x21

    .line 46
    .line 47
    if-lt p1, p3, :cond_1

    .line 48
    .line 49
    if-eqz p7, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, Lvd;->n(Lahd;)Laau;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt p2, p3, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Laau;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lzi;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, " (requires API 33)"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object p2, p0, Labh;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 94
    return-void
.end method

.method private static final b(Layt;)Labc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layt;->d()Lawx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lafz;-><init>(Lawx;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(ILayt;ZLbmi;Ljava/lang/Integer;Ljava/util/Map;)Ladk;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x2

    invoke-static {v8, v5}, La;->Z(II)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_25

    iget-object v12, v0, Labh;->j:Lbdg;

    if-eqz v12, :cond_0

    iget-object v13, v1, Layt;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lbdg;->a:Ljava/lang/Object;

    check-cast v14, Labi;

    iget-object v14, v14, Labi;->a:Lcuko;

    .line 7
    invoke-static {v13}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcuko;->c(Ljava/lang/Object;)V

    iget-object v13, v1, Layt;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lbdg;->b:Ljava/lang/Object;

    check-cast v12, Lbdg;

    iget-object v12, v12, Lbdg;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v13}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    check-cast v12, Lcuko;

    invoke-virtual {v12, v13}, Lcuko;->c(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {v1}, Labh;->b(Layt;)Labc;

    move-result-object v12

    invoke-virtual {v1}, Layt;->b()I

    move-result v13

    .line 11
    invoke-virtual {v12, v13}, Labc;->a(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    move v12, v10

    :cond_1
    iget-object v14, v0, Labh;->e:Laan;

    new-instance v15, Lajd;

    invoke-direct {v15, v12}, Lajd;-><init>(I)V

    .line 12
    invoke-interface {v14, v15}, Laan;->a(Lajd;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Layt;->d()Lawx;

    move-result-object v14

    .line 13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v14}, Lvx;->d(Lawx;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v14, v1, Layt;->g:Lawu;

    iget-object v14, v14, Lawu;->e:Lawx;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v14}, Lawx;->t()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lawv;

    iget-object v13, v11, Lawv;->a:Ljava/lang/String;

    const-string v5, "camera2.sessionParameter.option."

    .line 18
    invoke-static {v13, v5, v9}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lawv;->b:Ljava/lang/Object;

    .line 19
    instance-of v13, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v10, v13, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v14, v11}, Lawx;->n(Lawv;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 21
    invoke-interface {v15, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x2

    const/4 v13, -0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v7, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v8, v5}, La;->Z(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    sget-object v5, Lamd;->a:Laii;

    sget-object v5, Lamd;->a:Laii;

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    .line 25
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    invoke-static {v1}, Labh;->b(Layt;)Labc;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Labc;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Layt;->a:Ljava/util/List;

    .line 28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Layr;

    iget-object v15, v14, Layr;->a:Laxc;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    :goto_2
    move/from16 v18, v9

    iget-object v9, v14, Layr;->e:Larz;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v14, Layr;->c:I

    move-object/from16 p5, v5

    move-object/from16 v5, p6

    .line 31
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lyz;

    if-eqz v5, :cond_7

    move/from16 v19, v6

    iget-object v6, v5, Lyz;->e:Ljava/lang/Long;

    goto :goto_3

    :cond_7
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_8

    move-object/from16 v20, v6

    iget-object v6, v5, Lyz;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_9

    move-object/from16 v21, v6

    iget-object v6, v5, Lyz;->d:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v22, v6

    if-eqz v5, :cond_a

    iget-object v6, v5, Lyz;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    .line 32
    :cond_a
    iget v6, v14, Layr;->d:I

    .line 33
    :goto_6
    const-string v8, "CXCP"

    move-object/from16 v23, v11

    if-eqz v20, :cond_b

    move/from16 v24, v12

    .line 34
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v9, Laiq;

    invoke-direct {v9, v11, v12}, Laiq;-><init>(J)V

    move-object/from16 v32, v9

    move-object/from16 v20, v13

    goto :goto_7

    :cond_b
    move/from16 v24, v12

    .line 35
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_e

    new-instance v11, Laiq;

    move-object/from16 v20, v13

    const-wide/16 v12, 0x1

    invoke-direct {v11, v12, v13}, Laiq;-><init>(J)V

    iget-object v12, v0, Labh;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v12, :cond_d

    .line 36
    sget v13, Lafr;->a:I

    .line 37
    invoke-static {v9, v12}, Lafr;->a(Larz;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v9, Laiq;

    invoke-direct {v9, v11, v12}, Laiq;-><init>(J)V

    move-object/from16 v32, v9

    goto :goto_7

    :cond_c
    const/4 v12, 0x6

    invoke-static {v8, v12}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 38
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    move-object/from16 v32, v11

    goto :goto_7

    :cond_e
    move-object/from16 v20, v13

    const/16 v32, 0x0

    .line 39
    :goto_7
    iget-object v9, v15, Laxc;->l:Landroid/util/Size;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v15, Laxc;->m:I

    if-nez v16, :cond_f

    const/16 v28, 0x0

    goto :goto_8

    .line 41
    :cond_f
    invoke-static/range {v16 .. v16}, Lagz;->b(Ljava/lang/String;)V

    move-object/from16 v28, v16

    :goto_8
    if-eqz v21, :cond_10

    .line 42
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v12, Lair;

    invoke-direct {v12, v10}, Lair;-><init>(I)V

    move-object/from16 v30, v12

    goto :goto_a

    :cond_10
    const/4 v12, 0x1

    if-eqz v10, :cond_12

    if-eq v10, v12, :cond_11

    const/16 v30, 0x0

    goto :goto_a

    .line 43
    :cond_11
    new-instance v10, Lair;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Lair;-><init>(I)V

    goto :goto_9

    :cond_12
    new-instance v10, Lair;

    invoke-direct {v10, v12}, Lair;-><init>(I)V

    :goto_9
    move-object/from16 v30, v10

    :goto_a
    if-eqz v22, :cond_13

    .line 44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v12, Laiw;

    invoke-direct {v12, v10}, Laiw;-><init>(I)V

    move-object/from16 v31, v12

    goto :goto_b

    :cond_13
    const/16 v31, 0x0

    :goto_b
    if-eqz p3, :cond_16

    iget-object v10, v15, Laxc;->n:Ljava/lang/Class;

    const-class v12, Landroid/media/MediaCodec;

    .line 45
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    sget-object v10, Lais;->e:Lais;

    goto :goto_c

    .line 46
    :cond_14
    const-class v12, Landroid/view/SurfaceHolder;

    .line 47
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v10, Lais;->b:Lais;

    goto :goto_c

    :cond_15
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 48
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Lais;->c:Lais;

    goto :goto_c

    :cond_16
    sget-object v10, Lais;->a:Lais;

    :goto_c
    move-object/from16 v29, v10

    if-nez v19, :cond_1a

    .line 49
    iget-object v10, v0, Labh;->f:Lahd;

    if-eqz v5, :cond_17

    iget-object v12, v5, Lyz;->a:Ljava/lang/Long;

    if-eqz v12, :cond_17

    .line 50
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v26, v9

    new-instance v9, Laiu;

    invoke-direct {v9, v12, v13}, Laiu;-><init>(J)V

    goto :goto_d

    :cond_17
    move-object/from16 v26, v9

    const/4 v9, 0x0

    :goto_d
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_19

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    .line 51
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v10, v12}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    if-eqz v10, :cond_19

    iget-wide v12, v9, Laiu;->a:J

    .line 54
    invoke-static {v10, v12, v13}, Lclqq;->bi([JJ)Z

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v33, v9

    goto :goto_10

    :cond_19
    :goto_e
    const/4 v10, 0x5

    invoke-static {v8, v10}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 55
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_1a
    move-object/from16 v26, v9

    :cond_1b
    :goto_f
    const/16 v33, 0x0

    :goto_10
    if-nez v19, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v8, v5, Lyz;->b:Ljava/lang/Long;

    if-eqz v8, :cond_1c

    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Laiv;

    invoke-direct {v10, v8, v9}, Laiv;-><init>(J)V

    move-object/from16 v34, v10

    goto :goto_11

    :cond_1c
    const/16 v34, 0x0

    :goto_11
    if-eqz v5, :cond_1d

    iget-object v5, v5, Lyz;->g:Ljava/util/Set;

    if-eqz v5, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 57
    invoke-static {v5, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lait;

    invoke-direct {v10, v9}, Lait;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 60
    :cond_1d
    sget-object v8, Lcuci;->a:Lcuci;

    :cond_1e
    move-object/from16 v35, v8

    move/from16 v27, v11

    .line 61
    invoke-static/range {v26 .. v35}, Lafv;->b(Landroid/util/Size;ILjava/lang/String;Lais;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)Laip;

    move-result-object v5

    iget-object v8, v14, Layr;->b:Ljava/util/List;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v8, v15}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v13, v20

    :cond_1f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxc;

    .line 65
    invoke-static {v5}, Lwh;->d(Laip;)Lahl;

    move-result-object v10

    .line 66
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, -0x1

    if-eq v6, v11, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 67
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_20

    const/4 v11, 0x1

    new-array v14, v11, [Lahl;

    aput-object v10, v14, v18

    .line 68
    invoke-static {v14}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 69
    :cond_20
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_21
    :goto_14
    invoke-static {v9, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v0, Labh;->d:Lzb;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v11, v9, v1}, Lzb;->g(Laxc;Layt;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object v13, v10

    goto :goto_13

    :cond_22
    move/from16 v8, p1

    move-object/from16 v5, p5

    move/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v11, v23

    move/from16 v12, v24

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_23
    move/from16 v19, v6

    move/from16 v18, v9

    move/from16 v24, v12

    move-object/from16 v20, v13

    .line 73
    iget-object v5, v1, Layt;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v5, :cond_24

    if-eqz v20, :cond_24

    move-object/from16 v13, v20

    iget-object v5, v13, Lahl;->a:Ljava/util/List;

    new-instance v6, Lcqhv;

    .line 74
    invoke-static {v5}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    iget v5, v5, Laip;->c:I

    invoke-direct {v6, v13, v5}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v6, v24

    goto :goto_15

    :cond_25
    move/from16 v19, v6

    move/from16 v18, v9

    const/4 v6, 0x1

    :goto_15
    iget-object v5, v0, Labh;->k:Loxv;

    .line 76
    invoke-virtual {v5}, Loxv;->O()Lbks;

    move-result-object v8

    const-class v9, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v8, v9}, Lbks;->j(Ljava/lang/Class;)Z

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "cph"

    move/from16 v10, v18

    .line 80
    invoke-static {v8, v9, v10}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v0, Labh;->i:Laau;

    iget-object v9, v9, Laau;->a:Ljava/lang/Object;

    if-eqz v9, :cond_28

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    if-nez v9, :cond_27

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    if-eqz v9, :cond_26

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    if-nez v9, :cond_26

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    if-nez v9, :cond_26

    goto :goto_16

    :cond_26
    const/4 v9, 0x1

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v9, v19

    goto :goto_17

    :cond_28
    const/4 v9, 0x0

    :goto_17
    if-eqz v19, :cond_29

    .line 81
    sget-object v10, Lzv;->a:Lbks;

    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v10}, Lzv;->a(Ljava/lang/Class;)Layf;

    move-result-object v10

    if-eqz v10, :cond_29

    goto :goto_18

    .line 82
    :cond_29
    sget-object v10, Lzv;->a:Lbks;

    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v10}, Lzv;->a(Ljava/lang/Class;)Layf;

    move-result-object v10

    if-eqz v10, :cond_2b

    :cond_2a
    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_2b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_2a

    const/4 v10, 0x1

    .line 83
    :goto_19
    invoke-virtual {v5}, Loxv;->O()Lbks;

    move-result-object v5

    const-class v11, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 84
    invoke-virtual {v5, v11}, Lbks;->j(Ljava/lang/Class;)Z

    move-result v5

    new-instance v11, Lblra;

    .line 85
    invoke-direct {v11, v5}, Lblra;-><init>(I)V

    new-instance v14, Lagw;

    invoke-direct {v14, v10, v11, v8, v9}, Lagw;-><init>(ZLblra;IZ)V

    if-eqz v1, :cond_2f

    iget-object v5, v1, Layt;->g:Lawu;

    .line 86
    invoke-virtual {v5}, Lawu;->a()I

    move-result v8

    .line 87
    invoke-virtual {v5}, Lawu;->b()I

    move-result v5

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2e

    if-ne v5, v12, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v13, 0x2

    if-ne v8, v13, :cond_2d

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :cond_2d
    if-ne v5, v13, :cond_2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/16 v18, 0x0

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    if-eqz v1, :cond_30

    .line 90
    invoke-virtual {v1}, Layt;->c()Landroid/util/Range;

    move-result-object v8

    goto :goto_1c

    :cond_30
    const/4 v8, 0x0

    .line 91
    :goto_1c
    sget-object v9, Layy;->a:Landroid/util/Range;

    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-ne v12, v9, :cond_31

    const/4 v8, 0x0

    .line 92
    :cond_31
    new-instance v9, Lcudh;

    const/16 v10, 0x8

    .line 93
    invoke-direct {v9, v10}, Lcudh;-><init>(I)V

    if-eqz v19, :cond_32

    .line 94
    sget-object v10, Lamd;->a:Laii;

    sget-object v10, Lamd;->c:Laii;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v5, :cond_33

    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 96
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_33
    sget-object v10, Lamd;->a:Laii;

    sget-object v10, Lamd;->b:Laii;

    const-string v11, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 98
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_34

    .line 99
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_34
    invoke-static {v9}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    if-eqz v8, :cond_35

    .line 101
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz v5, :cond_36

    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v1, :cond_3b

    .line 105
    invoke-static {v1}, Labh;->b(Layt;)Labc;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Labc;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Layt;->b:Layr;

    if-eqz v8, :cond_3b

    iget-object v10, v8, Layr;->a:Laxc;

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_37

    const/4 v5, 0x0

    :cond_37
    iget v8, v8, Layr;->c:I

    iget-object v11, v10, Laxc;->l:Landroid/util/Size;

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_38

    const/16 v21, 0x0

    goto :goto_1d

    .line 109
    :cond_38
    invoke-static {v5}, Lagz;->b(Ljava/lang/String;)V

    move-object/from16 v21, v5

    :goto_1d
    if-eqz v8, :cond_3a

    const/4 v12, 0x1

    if-eq v8, v12, :cond_39

    const/16 v23, 0x0

    goto :goto_1f

    .line 110
    :cond_39
    new-instance v5, Lair;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Lair;-><init>(I)V

    goto :goto_1e

    :cond_3a
    const/4 v12, 0x1

    new-instance v5, Lair;

    invoke-direct {v5, v12}, Lair;-><init>(I)V

    :goto_1e
    move-object/from16 v23, v5

    .line 111
    :goto_1f
    iget v5, v10, Laxc;->m:I

    sget-object v22, Lais;->a:Lais;

    const/16 v27, 0x0

    sget-object v28, Lcuci;->a:Lcuci;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v20, v5

    move-object/from16 v19, v11

    .line 112
    invoke-static/range {v19 .. v28}, Lafv;->b(Landroid/util/Size;ILjava/lang/String;Lais;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)Laip;

    move-result-object v5

    .line 113
    invoke-static {v5}, Lwh;->d(Laip;)Lahl;

    move-result-object v5

    .line 114
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3b
    const/4 v5, 0x0

    :goto_20
    iget-object v8, v0, Labh;->g:Larw;

    if-eqz v8, :cond_3c

    .line 115
    invoke-static {v8}, Lafx;->a(Larw;)Lafw;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 116
    invoke-static {v8, v7}, Lafx;->b(Lafw;Ljava/util/Map;)V

    :cond_3c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v8, v10, :cond_43

    if-eqz v1, :cond_3d

    .line 117
    invoke-static {v1}, Labh;->b(Layt;)Labc;

    move-result-object v8

    invoke-virtual {v8}, Labc;->c()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3f

    :cond_3d
    if-eqz v1, :cond_3e

    iget-object v1, v1, Layt;->g:Lawu;

    iget-object v1, v1, Lawu;->e:Lawx;

    if-eqz v1, :cond_3e

    .line 118
    new-instance v8, Labc;

    invoke-direct {v8, v1}, Lafz;-><init>(Lawx;)V

    invoke-virtual {v8}, Labc;->c()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_21

    :cond_3e
    const/4 v8, 0x0

    :cond_3f
    :goto_21
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_43

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 119
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()[Landroid/graphics/ColorSpace$Named;

    move-result-object v11

    array-length v11, v11

    if-ge v1, v11, :cond_43

    .line 120
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v1, v1, v8

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v8, Lagf;->a:[I

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v11

    aget v11, v8, v11

    packed-switch v11, :pswitch_data_0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v10, :cond_40

    goto :goto_23

    .line 123
    :pswitch_0
    const-string v1, "CIE_LAB"

    goto :goto_22

    :pswitch_1
    const-string v1, "CIE_XYZ"

    goto :goto_22

    :pswitch_2
    const-string v1, "ACESCG"

    goto :goto_22

    :pswitch_3
    const-string v1, "ACES"

    goto :goto_22

    :pswitch_4
    const-string v1, "PRO_PHOTO_RGB"

    goto :goto_22

    :pswitch_5
    const-string v1, "ADOBE_RGB"

    goto :goto_22

    :pswitch_6
    const-string v1, "SMPTE_C"

    goto :goto_22

    :pswitch_7
    const-string v1, "NTSC_1953"

    goto :goto_22

    :pswitch_8
    const-string v1, "DISPLAY_P3"

    goto :goto_22

    :pswitch_9
    const-string v1, "DCI_P3"

    goto :goto_22

    :pswitch_a
    const-string v1, "BT2020"

    goto :goto_22

    :pswitch_b
    const-string v1, "BT709"

    goto :goto_22

    :pswitch_c
    const-string v1, "LINEAR_EXTENDED_SRGB"

    goto :goto_22

    :pswitch_d
    const-string v1, "EXTENDED_SRGB"

    goto :goto_22

    :pswitch_e
    const-string v1, "LINEAR_SRGB"

    goto :goto_22

    :pswitch_f
    const-string v1, "SRGB"

    :goto_22
    move-object v15, v1

    goto :goto_24

    :cond_40
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v1

    aget v1, v8, v1

    const/16 v8, 0x11

    if-eq v1, v8, :cond_42

    const/16 v8, 0x12

    if-eq v1, v8, :cond_41

    goto :goto_23

    :cond_41
    const-string v1, "BT2020_PQ"

    goto :goto_22

    :cond_42
    const-string v1, "BT2020_HLG"

    goto :goto_22

    :cond_43
    :goto_23
    const/4 v15, 0x0

    .line 124
    :goto_24
    iget-object v1, v0, Labh;->c:Laau;

    .line 125
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v12, 0x1

    if-eq v12, v10, :cond_44

    goto :goto_25

    :cond_44
    const/4 v3, 0x0

    :goto_25
    const/4 v13, 0x2

    new-array v10, v13, [Laiy;

    iget-object v11, v0, Labh;->a:Labg;

    const/16 v18, 0x0

    aput-object v11, v10, v18

    iget-object v0, v0, Labh;->b:Lacq;

    aput-object v0, v10, v12

    .line 128
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 129
    invoke-static/range {p4 .. p4}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lagu;

    sget-object v12, Lcucj;->a:Lcucj;

    new-instance v13, Laik;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    .line 130
    invoke-direct {v13, v0}, Laik;-><init>([B)V

    iget-object v0, v1, Laau;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    move/from16 v8, p1

    .line 131
    invoke-direct/range {v0 .. v15}, Lagu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahl;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Laik;Lagw;Ljava/lang/String;)V

    new-instance v1, Ladk;

    .line 132
    invoke-static/range {v16 .. v16}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ladk;-><init>(Lagu;Ljava/util/Map;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraGraphConfigProvider<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Labh;->c:Laau;

    .line 10
    .line 11
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ">"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
