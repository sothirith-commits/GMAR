.class public final Labj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labi;

.field private final b:Lacr;

.field private final c:Laaw;

.field private final d:Lzd;

.field private final e:Laap;

.field private final f:Lahe;

.field private final g:Larx;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Laaw;

.field private final j:Lbdh;

.field private final k:Lpjj;


# direct methods
.method public constructor <init>(Labi;Lacr;Laaw;Lpjj;Lzd;Laap;Lahe;Larx;Lbdh;)V
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
    iput-object p1, p0, Labj;->a:Labi;

    .line 18
    .line 19
    iput-object p2, p0, Labj;->b:Lacr;

    .line 20
    .line 21
    iput-object p3, p0, Labj;->c:Laaw;

    .line 22
    .line 23
    iput-object p4, p0, Labj;->k:Lpjj;

    .line 24
    .line 25
    iput-object p5, p0, Labj;->d:Lzd;

    .line 26
    .line 27
    iput-object p6, p0, Labj;->e:Laap;

    .line 28
    .line 29
    iput-object p7, p0, Labj;->f:Lahe;

    .line 30
    .line 31
    iput-object p8, p0, Labj;->g:Larx;

    .line 32
    .line 33
    iput-object p9, p0, Labj;->j:Lbdh;

    .line 34
    .line 35
    new-instance p1, Laaw;

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p2}, Laaw;-><init>([B[B)V

    .line 40
    .line 41
    iput-object p1, p0, Labj;->i:Laaw;

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
    invoke-static {p7}, Lvn;->i(Lahe;)Laaw;

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
    iget-object p1, p1, Laaw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lzk;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

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
    iput-object p2, p0, Labj;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 94
    return-void
.end method

.method private static final b(Layu;)Labe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layu;->d()Lawy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Laga;-><init>(Lawy;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(ILayu;ZLbmj;Ljava/lang/Integer;Ljava/util/Map;)Ladl;
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

    invoke-static {v8, v5}, La;->aa(II)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_23

    iget-object v12, v0, Labj;->j:Lbdh;

    if-eqz v12, :cond_0

    iget-object v13, v1, Layu;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lbdh;->a:Ljava/lang/Object;

    check-cast v14, Labk;

    iget-object v14, v14, Labk;->a:Lctlk;

    .line 7
    invoke-static {v13}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lctlk;->c(Ljava/lang/Object;)V

    iget-object v13, v1, Layu;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lbdh;->b:Ljava/lang/Object;

    check-cast v12, Lbdh;

    iget-object v12, v12, Lbdh;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v13}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    check-cast v12, Lctlk;

    invoke-virtual {v12, v13}, Lctlk;->c(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {v1}, Labj;->b(Layu;)Labe;

    move-result-object v12

    invoke-virtual {v1}, Layu;->b()I

    move-result v13

    .line 11
    invoke-virtual {v12, v13}, Labe;->a(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    move v12, v10

    :cond_1
    iget-object v14, v0, Labj;->e:Laap;

    new-instance v15, Lajc;

    invoke-direct {v15, v12}, Lajc;-><init>(I)V

    .line 12
    invoke-interface {v14, v15}, Laap;->a(Lajc;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Layu;->d()Lawy;

    move-result-object v14

    .line 13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v14}, Lvz;->d(Lawy;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v14, v1, Layu;->g:Lawv;

    iget-object v14, v14, Lawv;->e:Lawy;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v14}, Lawy;->u()Ljava/util/Set;

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

    check-cast v11, Laww;

    iget-object v13, v11, Laww;->a:Ljava/lang/String;

    const-string v5, "camera2.sessionParameter.option."

    .line 18
    invoke-static {v13, v5, v9}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Laww;->b:Ljava/lang/Object;

    .line 19
    instance-of v13, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v10, v13, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v14, v11}, Lawy;->n(Laww;)Ljava/lang/Object;

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

    invoke-static {v8, v5}, La;->aa(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    sget-object v5, Lamc;->a:Laqy;

    sget-object v5, Lamc;->a:Laqy;

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    .line 25
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    invoke-static {v1}, Labj;->b(Layu;)Labe;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Labe;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Layu;->a:Ljava/util/List;

    .line 28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lays;

    iget-object v15, v14, Lays;->a:Laxd;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    move/from16 v16, v9

    iget-object v9, v14, Lays;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    move-object v9, v5

    :goto_2
    iget-object v10, v14, Lays;->f:Lasa;

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v5

    iget v5, v14, Lays;->d:I

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 31
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lzb;

    if-eqz v6, :cond_7

    iget-object v8, v6, Lzb;->e:Ljava/lang/Long;

    move-object/from16 v19, v8

    iget-object v8, v6, Lzb;->f:Ljava/lang/Integer;

    move-object/from16 v20, v8

    iget-object v8, v6, Lzb;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    move-object/from16 v21, v8

    if-eqz v6, :cond_8

    iget-object v8, v6, Lzb;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    .line 32
    :cond_8
    iget v8, v14, Lays;->e:I

    :goto_4
    move-object/from16 v22, v9

    .line 33
    const-string v9, "CXCP"

    move-object/from16 v23, v11

    if-eqz v19, :cond_9

    move/from16 v24, v12

    .line 34
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v10, Laip;

    invoke-direct {v10, v11, v12}, Laip;-><init>(J)V

    move-object/from16 v32, v10

    move-object/from16 v19, v13

    goto :goto_5

    :cond_9
    move/from16 v24, v12

    .line 35
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_c

    new-instance v11, Laip;

    move-object/from16 v19, v13

    const-wide/16 v12, 0x1

    invoke-direct {v11, v12, v13}, Laip;-><init>(J)V

    iget-object v12, v0, Labj;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v12, :cond_b

    .line 36
    sget v13, Lafs;->a:I

    .line 37
    invoke-static {v10, v12}, Lafs;->a(Lasa;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v12, Laip;

    invoke-direct {v12, v10, v11}, Laip;-><init>(J)V

    move-object/from16 v32, v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x6

    invoke-static {v9, v12}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 38
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    move-object/from16 v32, v11

    goto :goto_5

    :cond_c
    move-object/from16 v19, v13

    const/16 v32, 0x0

    .line 39
    :goto_5
    iget-object v10, v15, Laxd;->l:Landroid/util/Size;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v15, Laxd;->m:I

    if-nez v22, :cond_d

    const/16 v28, 0x0

    goto :goto_6

    .line 41
    :cond_d
    invoke-static/range {v22 .. v22}, Laha;->b(Ljava/lang/String;)V

    move-object/from16 v28, v22

    :goto_6
    if-eqz v20, :cond_e

    .line 42
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v12, Laiq;

    invoke-direct {v12, v5}, Laiq;-><init>(I)V

    move-object/from16 v30, v12

    goto :goto_8

    :cond_e
    const/4 v12, 0x1

    if-eqz v5, :cond_10

    if-eq v5, v12, :cond_f

    const/16 v30, 0x0

    goto :goto_8

    .line 43
    :cond_f
    new-instance v5, Laiq;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Laiq;-><init>(I)V

    goto :goto_7

    :cond_10
    new-instance v5, Laiq;

    invoke-direct {v5, v12}, Laiq;-><init>(I)V

    :goto_7
    move-object/from16 v30, v5

    :goto_8
    if-eqz v21, :cond_11

    .line 44
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v12, Laiv;

    invoke-direct {v12, v5}, Laiv;-><init>(I)V

    move-object/from16 v31, v12

    goto :goto_9

    :cond_11
    const/16 v31, 0x0

    :goto_9
    if-eqz p3, :cond_14

    iget-object v5, v15, Laxd;->n:Ljava/lang/Class;

    const-class v12, Landroid/media/MediaCodec;

    .line 45
    invoke-static {v5, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v5, Lair;->e:Lair;

    goto :goto_a

    .line 46
    :cond_12
    const-class v12, Landroid/view/SurfaceHolder;

    .line 47
    invoke-static {v5, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v5, Lair;->b:Lair;

    goto :goto_a

    :cond_13
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 48
    invoke-static {v5, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lair;->c:Lair;

    goto :goto_a

    :cond_14
    sget-object v5, Lair;->a:Lair;

    :goto_a
    move-object/from16 v29, v5

    if-nez v18, :cond_18

    .line 49
    iget-object v5, v0, Labj;->f:Lahe;

    if-eqz v6, :cond_15

    iget-object v12, v6, Lzb;->a:Ljava/lang/Long;

    if-eqz v12, :cond_15

    .line 50
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v26, v10

    new-instance v10, Lait;

    invoke-direct {v10, v12, v13}, Lait;-><init>(J)V

    goto :goto_b

    :cond_15
    move-object/from16 v26, v10

    const/4 v10, 0x0

    :goto_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_17

    if-eqz v10, :cond_17

    if-eqz v5, :cond_17

    .line 51
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v5, v12}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-eqz v5, :cond_17

    iget-wide v12, v10, Lait;->a:J

    .line 54
    invoke-static {v5, v12, v13}, Lctel;->bF([JJ)Z

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v33, v10

    goto :goto_e

    :cond_17
    :goto_c
    const/4 v5, 0x5

    invoke-static {v9, v5}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 55
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object/from16 v26, v10

    :cond_19
    :goto_d
    const/16 v33, 0x0

    :goto_e
    if-nez v18, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v5, v6, Lzb;->b:Ljava/lang/Long;

    if-eqz v5, :cond_1a

    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v5, Laiu;

    invoke-direct {v5, v9, v10}, Laiu;-><init>(J)V

    move-object/from16 v34, v5

    goto :goto_f

    :cond_1a
    const/16 v34, 0x0

    :goto_f
    if-eqz v6, :cond_1b

    iget-object v5, v6, Lzb;->g:Ljava/util/Set;

    if-eqz v5, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 57
    invoke-static {v5, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lais;

    invoke-direct {v10, v9}, Lais;-><init>(I)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 60
    :cond_1b
    sget-object v6, Lctcy;->a:Lctcy;

    :cond_1c
    move-object/from16 v35, v6

    move/from16 v27, v11

    .line 61
    invoke-static/range {v26 .. v35}, Lmk;->k(Landroid/util/Size;ILjava/lang/String;Lair;Laiq;Laiv;Laip;Lait;Laiu;Ljava/util/List;)Laio;

    move-result-object v5

    iget-object v6, v14, Lays;->b:Ljava/util/List;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v6, v15}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v13, v19

    :cond_1d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxd;

    .line 65
    invoke-static {v5}, Lxa;->c(Laio;)Lahm;

    move-result-object v10

    .line 66
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 67
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_1e

    const/4 v11, 0x1

    new-array v14, v11, [Lahm;

    aput-object v10, v14, v16

    .line 68
    invoke-static {v14}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 69
    :cond_1e
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1f
    :goto_12
    invoke-static {v9, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v0, Labj;->d:Lzd;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v11, v9, v1}, Lzd;->g(Laxd;Layu;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object v13, v10

    goto :goto_11

    :cond_20
    move/from16 v8, p1

    move-object/from16 v5, p5

    move/from16 v9, v16

    move/from16 v6, v18

    move-object/from16 v11, v23

    move/from16 v12, v24

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_21
    move/from16 v18, v6

    move/from16 v16, v9

    move/from16 v24, v12

    move-object/from16 v19, v13

    .line 73
    iget-object v5, v1, Layu;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v5, :cond_22

    if-eqz v19, :cond_22

    move-object/from16 v13, v19

    iget-object v5, v13, Lahm;->a:Ljava/util/List;

    new-instance v6, Lcpqy;

    .line 74
    invoke-static {v5}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laio;

    iget v5, v5, Laio;->c:I

    invoke-direct {v6, v13, v5}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v6, v24

    goto :goto_13

    :cond_23
    move/from16 v18, v6

    move/from16 v16, v9

    const/4 v6, 0x1

    :goto_13
    iget-object v5, v0, Labj;->k:Lpjj;

    .line 76
    invoke-virtual {v5}, Lpjj;->O()Lbkt;

    move-result-object v8

    const-class v9, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v8, v9}, Lbkt;->j(Ljava/lang/Class;)Z

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

    move/from16 v10, v16

    .line 80
    invoke-static {v8, v9, v10}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v0, Labj;->i:Laaw;

    iget-object v9, v9, Laaw;->a:Ljava/lang/Object;

    if-eqz v9, :cond_26

    .line 81
    invoke-static {}, Lvo;->g()Z

    move-result v9

    if-nez v9, :cond_25

    .line 82
    invoke-static {}, Lvo;->e()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 83
    invoke-static {}, Lvo;->f()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_14

    :cond_24
    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    move/from16 v9, v18

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    if-eqz v18, :cond_27

    .line 84
    sget-object v10, Lzx;->a:Lbkt;

    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v10}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object v10

    if-eqz v10, :cond_27

    goto :goto_16

    .line 85
    :cond_27
    sget-object v10, Lzx;->a:Lbkt;

    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v10}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object v10

    if-eqz v10, :cond_29

    :cond_28
    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_29
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_28

    const/4 v10, 0x1

    .line 86
    :goto_17
    invoke-virtual {v5}, Lpjj;->O()Lbkt;

    move-result-object v5

    const-class v11, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 87
    invoke-virtual {v5, v11}, Lbkt;->j(Ljava/lang/Class;)Z

    move-result v5

    new-instance v11, Lblug;

    .line 88
    invoke-direct {v11, v5}, Lblug;-><init>(I)V

    new-instance v14, Lagx;

    invoke-direct {v14, v10, v11, v8, v9}, Lagx;-><init>(ZLblug;IZ)V

    if-eqz v1, :cond_2d

    iget-object v5, v1, Layu;->g:Lawv;

    .line 89
    invoke-virtual {v5}, Lawv;->a()I

    move-result v8

    .line 90
    invoke-virtual {v5}, Lawv;->b()I

    move-result v5

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2c

    if-ne v5, v12, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v13, 0x2

    if-ne v8, v13, :cond_2b

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_2b
    if-ne v5, v13, :cond_2d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_2c
    :goto_18
    const/16 v16, 0x0

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_2d
    const/4 v5, 0x0

    :goto_19
    if-eqz v1, :cond_2e

    .line 93
    invoke-virtual {v1}, Layu;->c()Landroid/util/Range;

    move-result-object v8

    goto :goto_1a

    :cond_2e
    const/4 v8, 0x0

    .line 94
    :goto_1a
    sget-object v9, Layz;->a:Landroid/util/Range;

    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-ne v12, v9, :cond_2f

    const/4 v8, 0x0

    .line 95
    :cond_2f
    new-instance v9, Lctdx;

    const/16 v10, 0x8

    .line 96
    invoke-direct {v9, v10}, Lctdx;-><init>(I)V

    if-eqz v18, :cond_30

    .line 97
    sget-object v10, Lamc;->a:Laqy;

    sget-object v10, Lamc;->c:Laqy;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v5, :cond_31

    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 99
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_31
    sget-object v10, Lamc;->a:Laqy;

    sget-object v10, Lamc;->b:Laqy;

    const-string v11, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 101
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 102
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_32
    invoke-static {v9}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    if-eqz v8, :cond_33

    .line 104
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v5, :cond_34

    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v1, :cond_39

    .line 108
    invoke-static {v1}, Labj;->b(Layu;)Labe;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Labe;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Layu;->b:Lays;

    if-eqz v8, :cond_39

    iget-object v10, v8, Lays;->a:Laxd;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_35

    iget-object v5, v8, Lays;->c:Ljava/lang/String;

    :cond_35
    iget v8, v8, Lays;->d:I

    iget-object v11, v10, Laxd;->l:Landroid/util/Size;

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_36

    const/16 v20, 0x0

    goto :goto_1b

    .line 112
    :cond_36
    invoke-static {v5}, Laha;->b(Ljava/lang/String;)V

    move-object/from16 v20, v5

    :goto_1b
    if-eqz v8, :cond_38

    const/4 v12, 0x1

    if-eq v8, v12, :cond_37

    const/16 v22, 0x0

    goto :goto_1d

    .line 113
    :cond_37
    new-instance v5, Laiq;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Laiq;-><init>(I)V

    goto :goto_1c

    :cond_38
    const/4 v12, 0x1

    new-instance v5, Laiq;

    invoke-direct {v5, v12}, Laiq;-><init>(I)V

    :goto_1c
    move-object/from16 v22, v5

    .line 114
    :goto_1d
    iget v5, v10, Laxd;->m:I

    sget-object v21, Lair;->a:Lair;

    const/16 v26, 0x0

    sget-object v27, Lctcy;->a:Lctcy;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v19, v5

    move-object/from16 v18, v11

    .line 115
    invoke-static/range {v18 .. v27}, Lmk;->k(Landroid/util/Size;ILjava/lang/String;Lair;Laiq;Laiv;Laip;Lait;Laiu;Ljava/util/List;)Laio;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lxa;->c(Laio;)Lahm;

    move-result-object v5

    .line 117
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_39
    const/4 v5, 0x0

    :goto_1e
    iget-object v8, v0, Labj;->g:Larx;

    if-eqz v8, :cond_3a

    .line 118
    invoke-static {v8}, Lafy;->a(Larx;)Lafx;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 119
    invoke-static {v8, v7}, Lafy;->b(Lafx;Ljava/util/Map;)V

    :cond_3a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v8, v10, :cond_40

    if-eqz v1, :cond_3b

    .line 120
    invoke-static {v1}, Labj;->b(Layu;)Labe;

    move-result-object v8

    invoke-virtual {v8}, Labe;->c()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3c

    iget-object v1, v1, Layu;->g:Lawv;

    iget-object v1, v1, Lawv;->e:Lawy;

    if-eqz v1, :cond_3b

    .line 121
    new-instance v8, Labe;

    invoke-direct {v8, v1}, Laga;-><init>(Lawy;)V

    invoke-virtual {v8}, Labe;->c()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1f

    :cond_3b
    const/4 v8, 0x0

    :cond_3c
    :goto_1f
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_40

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()[Landroid/graphics/ColorSpace$Named;

    move-result-object v11

    array-length v11, v11

    if-ge v1, v11, :cond_40

    .line 123
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v1, v1, v8

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v8, Lagg;->a:[I

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v11

    aget v11, v8, v11

    packed-switch v11, :pswitch_data_0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v10, :cond_3d

    goto :goto_21

    .line 126
    :pswitch_0
    const-string v1, "CIE_LAB"

    goto :goto_20

    :pswitch_1
    const-string v1, "CIE_XYZ"

    goto :goto_20

    :pswitch_2
    const-string v1, "ACESCG"

    goto :goto_20

    :pswitch_3
    const-string v1, "ACES"

    goto :goto_20

    :pswitch_4
    const-string v1, "PRO_PHOTO_RGB"

    goto :goto_20

    :pswitch_5
    const-string v1, "ADOBE_RGB"

    goto :goto_20

    :pswitch_6
    const-string v1, "SMPTE_C"

    goto :goto_20

    :pswitch_7
    const-string v1, "NTSC_1953"

    goto :goto_20

    :pswitch_8
    const-string v1, "DISPLAY_P3"

    goto :goto_20

    :pswitch_9
    const-string v1, "DCI_P3"

    goto :goto_20

    :pswitch_a
    const-string v1, "BT2020"

    goto :goto_20

    :pswitch_b
    const-string v1, "BT709"

    goto :goto_20

    :pswitch_c
    const-string v1, "LINEAR_EXTENDED_SRGB"

    goto :goto_20

    :pswitch_d
    const-string v1, "EXTENDED_SRGB"

    goto :goto_20

    :pswitch_e
    const-string v1, "LINEAR_SRGB"

    goto :goto_20

    :pswitch_f
    const-string v1, "SRGB"

    :goto_20
    move-object v15, v1

    goto :goto_22

    :cond_3d
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v1

    aget v1, v8, v1

    const/16 v8, 0x11

    if-eq v1, v8, :cond_3f

    const/16 v8, 0x12

    if-eq v1, v8, :cond_3e

    goto :goto_21

    :cond_3e
    const-string v1, "BT2020_PQ"

    goto :goto_20

    :cond_3f
    const-string v1, "BT2020_HLG"

    goto :goto_20

    :cond_40
    :goto_21
    const/4 v15, 0x0

    .line 127
    :goto_22
    iget-object v1, v0, Labj;->c:Laaw;

    .line 128
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 129
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v12, 0x1

    if-eq v12, v10, :cond_41

    goto :goto_23

    :cond_41
    const/4 v3, 0x0

    :goto_23
    const/4 v13, 0x2

    new-array v10, v13, [Laix;

    iget-object v11, v0, Labj;->a:Labi;

    const/16 v16, 0x0

    aput-object v11, v10, v16

    iget-object v0, v0, Labj;->b:Lacr;

    aput-object v0, v10, v12

    .line 131
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 132
    invoke-static/range {p4 .. p4}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lagv;

    sget-object v12, Lctcz;->a:Lctcz;

    new-instance v13, Laij;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    .line 133
    invoke-direct {v13, v0}, Laij;-><init>([B)V

    iget-object v0, v1, Laaw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    move/from16 v8, p1

    .line 134
    invoke-direct/range {v0 .. v15}, Lagv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahm;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Laij;Lagx;Ljava/lang/String;)V

    new-instance v1, Ladl;

    .line 135
    invoke-static/range {v16 .. v16}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ladl;-><init>(Lagv;Ljava/util/Map;)V

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
    iget-object p0, p0, Labj;->c:Laaw;

    .line 10
    .line 11
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

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
