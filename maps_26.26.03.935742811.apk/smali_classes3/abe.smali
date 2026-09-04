.class public final Labe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labd;

.field private final b:Lacm;

.field private final c:Laar;

.field private final d:Lyz;

.field private final e:Laak;

.field private final f:Lagt;

.field private final g:Lare;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Laar;

.field private final j:Lbcn;

.field private final k:Lrvs;


# direct methods
.method public constructor <init>(Labd;Lacm;Laar;Lrvs;Lyz;Laak;Lagt;Lare;Lbcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labe;->a:Labd;

    iput-object p2, p0, Labe;->b:Lacm;

    iput-object p3, p0, Labe;->c:Laar;

    iput-object p4, p0, Labe;->k:Lrvs;

    iput-object p5, p0, Labe;->d:Lyz;

    iput-object p6, p0, Labe;->e:Laak;

    iput-object p7, p0, Labe;->f:Lagt;

    iput-object p8, p0, Labe;->g:Lare;

    iput-object p9, p0, Labe;->j:Lbcn;

    new-instance p1, Laar;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laar;-><init>([B[B)V

    iput-object p1, p0, Labe;->i:Laar;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p1, p3, :cond_1

    if-eqz p7, :cond_1

    invoke-static {p7}, Lve;->l(Lagt;)Laar;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_0

    iget-object p1, p1, Laar;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lzf;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (requires API 33)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Labe;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method private static final b(Layb;)Laaz;
    .locals 1

    new-instance v0, Laaz;

    invoke-virtual {p0}, Layb;->d()Lawf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laft;-><init>(Lawf;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILayb;ZLbli;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ladg;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x2

    invoke-static {v8, v4}, Laxhr;->bm(II)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_19

    iget-object v12, v0, Labe;->j:Lbcn;

    if-eqz v12, :cond_0

    iget-object v13, v1, Layb;->c:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lbcn;->a:Ljava/lang/Object;

    check-cast v14, Labf;

    iget-object v14, v14, Labf;->a:Lcydq;

    invoke-static {v13}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcydq;->c(Ljava/lang/Object;)V

    iget-object v13, v1, Layb;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lbcn;->b:Ljava/lang/Object;

    check-cast v12, Lbcn;

    iget-object v12, v12, Lbcn;->b:Ljava/lang/Object;

    invoke-static {v13}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    check-cast v12, Lcydq;

    invoke-virtual {v12, v13}, Lcydq;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Layb;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    invoke-virtual {v1}, Layb;->b()I

    move-result v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    :goto_0
    iget-object v14, v0, Labe;->e:Laak;

    move/from16 v16, v6

    new-instance v6, Lair;

    invoke-direct {v6, v12}, Lair;-><init>(I)V

    invoke-interface {v14, v6}, Laak;->a(Lair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Layb;->d()Lawf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvv;->e(Lawf;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v8, v4}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lalr;->a:Lahx;

    sget-object v6, Lalr;->a:Lahx;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    invoke-interface {v7, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Labe;->b(Layb;)Laaz;

    move-result-object v6

    invoke-virtual {v6}, Laaz;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v1, Layb;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Laxz;

    iget-object v4, v13, Laxz;->a:Lawk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_3

    const/16 v19, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    :goto_2
    iget-object v10, v13, Laxz;->e:Larh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v5

    iget v5, v13, Laxz;->c:I

    move-object/from16 p5, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_6

    new-instance v6, Laif;

    move-object/from16 v21, v9

    const-wide/16 v8, 0x1

    invoke-direct {v6, v8, v9}, Laif;-><init>(J)V

    iget-object v8, v0, Labe;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v8, :cond_5

    sget v9, Lafl;->a:I

    invoke-static {v10, v8}, Lafl;->a(Larh;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v6, Laif;

    invoke-direct {v6, v8, v9}, Laif;-><init>(J)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lary;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_3
    move-object/from16 v28, v6

    goto :goto_4

    :cond_6
    move-object/from16 v21, v9

    const/16 v28, 0x0

    :goto_4
    iget-object v6, v4, Lawk;->l:Landroid/util/Size;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lawk;->m:I

    if-nez v19, :cond_7

    const/16 v25, 0x0

    goto :goto_5

    :cond_7
    invoke-static/range {v19 .. v19}, Lagp;->b(Ljava/lang/String;)V

    move-object/from16 v25, v19

    :goto_5
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_8

    const/16 v27, 0x0

    goto :goto_7

    :cond_8
    new-instance v5, Laig;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Laig;-><init>(I)V

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    new-instance v5, Laig;

    invoke-direct {v5, v9}, Laig;-><init>(I)V

    :goto_6
    move-object/from16 v27, v5

    :goto_7
    if-eqz p3, :cond_c

    iget-object v5, v4, Lawk;->n:Ljava/lang/Class;

    const-class v9, Landroid/media/MediaCodec;

    invoke-static {v5, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v5, Laih;->e:Laih;

    goto :goto_8

    :cond_a
    const-class v9, Landroid/view/SurfaceHolder;

    invoke-static {v5, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v5, Laih;->b:Laih;

    goto :goto_8

    :cond_b
    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Laih;->c:Laih;

    goto :goto_8

    :cond_c
    sget-object v5, Laih;->a:Laih;

    :goto_8
    move-object/from16 v26, v5

    if-nez v20, :cond_f

    iget-object v5, v0, Labe;->f:Lagt;

    move-object/from16 v9, p6

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_d

    move/from16 v24, v8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Laii;

    invoke-direct {v10, v8, v9}, Laii;-><init>(J)V

    goto :goto_9

    :cond_d
    move/from16 v24, v8

    const/4 v10, 0x0

    :goto_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v5, :cond_e

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-eqz v5, :cond_e

    iget-wide v8, v10, Laii;->a:J

    invoke-static {v5, v8, v9}, Lcwep;->bv([JJ)Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    move-object/from16 v29, v10

    goto :goto_b

    :cond_e
    invoke-static {}, Lary;->d()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a

    :cond_f
    move/from16 v24, v8

    :cond_10
    :goto_a
    const/16 v29, 0x0

    :goto_b
    if-nez v20, :cond_11

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Laij;

    invoke-direct {v10, v8, v9}, Laij;-><init>(J)V

    move-object/from16 v30, v10

    goto :goto_c

    :cond_11
    move-object/from16 v5, p7

    :cond_12
    const/16 v30, 0x0

    :goto_c
    const/16 v31, 0x220

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v31}, Lwz;->f(Landroid/util/Size;ILjava/lang/String;Laih;Laig;Laif;Laii;Laij;I)Laie;

    move-result-object v6

    iget-object v8, v13, Laxz;->b:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawk;

    invoke-static {v6}, Lwg;->h(Laie;)Lahb;

    move-result-object v10

    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v13, Laxz;->d:I

    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_14

    move-object/from16 v5, v21

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_13

    move-object/from16 v18, v8

    const/4 v8, 0x1

    new-array v6, v8, [Lahb;

    aput-object v10, v6, v16

    invoke-static {v6}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object/from16 v18, v8

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object/from16 v18, v8

    move-object/from16 v5, v21

    :goto_e
    invoke-static {v9, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Labe;->d:Lyz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v9, v1}, Lyz;->g(Lawk;Layb;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v21, v5

    move-object v11, v10

    goto :goto_f

    :cond_15
    move-object/from16 v21, v5

    :goto_f
    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move-object/from16 v5, p7

    goto :goto_d

    :cond_16
    move-object/from16 v5, v21

    move/from16 v8, p1

    move-object/from16 v6, p5

    move-object v9, v5

    move/from16 v5, v20

    const/4 v4, 0x2

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v5

    move-object v5, v9

    iget-object v4, v1, Layb;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v4, :cond_18

    if-eqz v11, :cond_18

    iget-object v4, v11, Lahb;->a:Ljava/util/List;

    new-instance v6, Lcubo;

    invoke-static {v4}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laie;

    iget v4, v4, Laie;->c:I

    invoke-direct {v6, v11, v4}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move v6, v12

    goto :goto_10

    :cond_19
    move/from16 v20, v5

    move/from16 v16, v6

    move-object v5, v9

    const/4 v6, 0x1

    :goto_10
    iget-object v4, v0, Labe;->k:Lrvs;

    invoke-virtual {v4}, Lrvs;->R()Laar;

    move-result-object v8

    const-class v9, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v8, v9}, Laar;->p(Ljava/lang/Class;)Z

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Labe;->i:Laar;

    const-string v10, "cph"

    invoke-static {v8, v10}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v9, Laar;->a:Ljava/lang/Object;

    if-eqz v9, :cond_1c

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    if-nez v9, :cond_1b

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    if-eqz v9, :cond_1a

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    if-nez v9, :cond_1a

    sget-boolean v9, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    move/from16 v9, v20

    goto :goto_12

    :cond_1c
    move/from16 v9, v16

    :goto_12
    if-eqz v20, :cond_1d

    sget-object v10, Lzs;->a:Laar;

    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v10}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v10

    if-eqz v10, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object v10, Lzs;->a:Laar;

    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v10}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v10

    if-eqz v10, :cond_1f

    :cond_1e
    :goto_13
    move/from16 v10, v16

    goto :goto_14

    :cond_1f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_1e

    const/4 v10, 0x1

    :goto_14
    invoke-virtual {v4}, Lrvs;->R()Laar;

    move-result-object v4

    const-class v11, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v4, v11}, Laar;->p(Ljava/lang/Class;)Z

    move-result v4

    new-instance v11, Lbqpn;

    invoke-direct {v11, v4}, Lbqpn;-><init>(I)V

    new-instance v14, Lagm;

    invoke-direct {v14, v10, v11, v8, v9}, Lagm;-><init>(ZLbqpn;IZ)V

    if-eqz v1, :cond_23

    iget-object v4, v1, Layb;->g:Lawc;

    invoke-virtual {v4}, Lawc;->a()I

    move-result v8

    invoke-virtual {v4}, Lawc;->b()I

    move-result v4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    if-ne v4, v9, :cond_20

    goto :goto_16

    :cond_20
    const/4 v10, 0x2

    if-ne v8, v10, :cond_21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    move-object v9, v4

    goto :goto_17

    :cond_21
    if-ne v4, v10, :cond_23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_22
    :goto_16
    move-object v9, v5

    goto :goto_17

    :cond_23
    const/4 v9, 0x0

    :goto_17
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Layb;->c()Landroid/util/Range;

    move-result-object v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    sget-object v5, Layg;->a:Landroid/util/Range;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-ne v8, v5, :cond_25

    const/4 v4, 0x0

    :cond_25
    new-instance v5, Lcxwl;

    invoke-direct {v5}, Lcxwl;-><init>()V

    if-eqz v20, :cond_26

    sget-object v10, Lalr;->a:Lahx;

    sget-object v10, Lalr;->c:Lahx;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v8, Lalr;->a:Lahx;

    sget-object v8, Lalr;->b:Lahx;

    const-string v10, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_28

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {v5}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-eqz v4, :cond_29

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v1, :cond_2f

    invoke-static {v1}, Labe;->b(Layb;)Laaz;

    move-result-object v4

    invoke-virtual {v4}, Laaz;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Layb;->b:Laxz;

    if-eqz v1, :cond_2f

    iget-object v8, v1, Laxz;->a:Lawk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    iget v1, v1, Laxz;->c:I

    iget-object v9, v8, Lawk;->l:Landroid/util/Size;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2c

    const/16 v22, 0x0

    goto :goto_19

    :cond_2c
    invoke-static {v4}, Lagp;->b(Ljava/lang/String;)V

    move-object/from16 v22, v4

    :goto_19
    if-eqz v1, :cond_2e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2d

    const/16 v24, 0x0

    goto :goto_1b

    :cond_2d
    new-instance v1, Laig;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Laig;-><init>(I)V

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x1

    new-instance v1, Laig;

    invoke-direct {v1, v4}, Laig;-><init>(I)V

    :goto_1a
    move-object/from16 v24, v1

    :goto_1b
    iget v1, v8, Lawk;->m:I

    const/16 v27, 0x0

    const/16 v28, 0x3e8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v1

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v28}, Lwz;->f(Landroid/util/Size;ILjava/lang/String;Laih;Laig;Laif;Laii;Laij;I)Laie;

    move-result-object v1

    invoke-static {v1}, Lwg;->h(Laie;)Lahb;

    move-result-object v1

    invoke-interface {v15, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x0

    :goto_1c
    iget-object v4, v0, Labe;->g:Lare;

    if-eqz v4, :cond_30

    invoke-static {v4}, Lafr;->a(Lare;)Lafq;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v4, v7}, Lafr;->b(Lafq;Ljava/util/Map;)V

    :cond_30
    iget-object v4, v0, Labe;->c:Laar;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1d
    const/4 v9, 0x2

    new-array v9, v9, [Laim;

    iget-object v11, v0, Labe;->a:Labd;

    aput-object v11, v9, v16

    iget-object v0, v0, Labe;->b:Lacm;

    aput-object v0, v9, v10

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lagk;

    sget-object v12, Lcxvo;->a:Lcxvo;

    new-instance v13, Lahz;

    const/4 v9, 0x0

    invoke-direct {v13, v9}, Lahz;-><init>([B)V

    iget-object v4, v4, Laar;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    move/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Lagk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahb;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lahz;Lagm;)V

    new-instance v1, Ladg;

    invoke-static {v15}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ladg;-><init>(Lagk;Ljava/util/Map;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraphConfigProvider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Labe;->c:Laar;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
