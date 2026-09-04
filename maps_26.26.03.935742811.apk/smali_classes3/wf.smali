.class public final Lwf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ltt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v1, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    invoke-direct {v1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;-><init>()V

    iget-object v2, v0, Ltt;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Ltt;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Ltt;->d:Ljava/util/List;

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Ltt;->d:Ljava/util/List;

    new-instance v6, Lto;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwm;

    invoke-direct {v6, v7}, Lto;-><init>(Lwm;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ltt;->d:Ljava/util/List;

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v5, Landroid/app/appsearch/PackageIdentifier;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto;

    invoke-virtual {v6}, Lto;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto;

    invoke-virtual {v7}, Lto;->b()[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1, v5}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Ltt;->e:Ljava/util/Set;

    if-nez v2, :cond_4

    iget-object v2, v0, Ltt;->b:Ljava/util/List;

    new-instance v4, Lbrg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lbrg;-><init>(I)V

    iput-object v4, v0, Ltt;->e:Ljava/util/Set;

    move v4, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf;

    iget-object v5, v5, Luf;->a:[I

    array-length v6, v5

    new-instance v7, Lbrg;

    invoke-direct {v7, v6}, Lbrg;-><init>(I)V

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_2

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    iget-object v5, v0, Ltt;->e:Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ltt;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbrf;

    check-cast v2, Lbrg;

    invoke-direct {v3, v2}, Lbrf;-><init>(Lbrg;)V

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v1, v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    goto :goto_5

    :cond_5
    iget-object v0, v0, Ltt;->c:Lwm;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    new-instance v2, Lto;

    invoke-direct {v2, v0}, Lto;-><init>(Lwm;)V

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    new-instance v2, Landroid/app/appsearch/PackageIdentifier;

    invoke-virtual {v0}, Lto;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lto;->b()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1, v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    :cond_7
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method

.method public static final c(Lajn;Lazl;)V
    .locals 6

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lazl;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-string v2, "ExposureTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FNumber"

    invoke-virtual {p1, v1, v0}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lazl;->c(I)V

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lazl;->c(I)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    new-instance v1, Lazp;

    float-to-long v2, v0

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Lazp;-><init>(JJ)V

    invoke-virtual {v1}, Lazp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocalLength"

    invoke-virtual {p1, v1, v0}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_6

    const-string p0, "1"

    goto :goto_1

    :cond_6
    const-string p0, "0"

    :goto_1
    const-string v0, "WhiteBalance"

    invoke-virtual {p1, v0, p0}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Laoa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Laoa;->a:Lanv;

    invoke-interface {v1}, Lanv;->a()Z

    move-result v1

    if-nez v1, :cond_13

    and-int/lit8 v1, p6, 0x2

    and-int/lit8 v2, p6, 0x4

    and-int/lit8 v3, p6, 0x20

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    if-eqz v3, :cond_3

    const-wide v7, 0xb2d05e00L

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    iget-object v0, v0, Laoa;->b:Laof;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Laof;->n:Lagt;

    sget-object v8, Lagt;->a:Lags;

    invoke-virtual {v8, v7}, Lags;->a(Lagt;)Z

    move-result v7

    if-eq v5, v7, :cond_4

    move-object v1, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v0, Laof;->q:Lcyei;

    return-object v0

    :cond_5
    iget-object v8, v0, Laof;->r:Laou;

    invoke-virtual {v8}, Laou;->a()Lain;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v0, Laof;->p:Lcyei;

    return-object v0

    :cond_6
    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    sget-object v9, Laof;->e:Ljava/util/Map;

    invoke-virtual {v8, v9}, Laou;->e(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v0, Laof;->p:Lcyei;

    return-object v0

    :cond_7
    iget-object v11, v0, Laof;->s:Laar;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x5ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v22}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_8
    invoke-static {v4, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v9, :cond_9

    if-nez v1, :cond_9

    if-nez v11, :cond_a

    sget-object v1, Lcxvo;->a:Lcxvo;

    goto :goto_4

    :cond_9
    move v5, v11

    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_b

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v12, Laof;->h:Ljava/util/List;

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v9, Laof;->i:Ljava/util/List;

    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v5, Laof;->j:Ljava/util/List;

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v1, v11

    :goto_4
    const/16 v5, 0x10

    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_e

    const/16 v9, 0x3c

    goto :goto_5

    :cond_e
    move v9, v10

    :goto_5
    new-instance v11, Lacy;

    invoke-direct {v11, v1, v5}, Lacy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laoy;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v11, v5, v3}, Laoy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v0, Laof;->o:Laox;

    invoke-virtual {v3, v1}, Laox;->o(Laoy;)V

    invoke-static {v4, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :cond_f
    move-object/from16 v19, v6

    :goto_6
    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_10
    move-object/from16 v21, v6

    if-nez v19, :cond_11

    if-eqz v21, :cond_12

    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v11, v0, Laof;->s:Laar;

    const/16 v20, 0x0

    const/16 v22, 0x2ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v22}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_12
    iget-object v0, v0, Laof;->s:Laar;

    invoke-virtual {v0}, Laar;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Laou;->d(Ljava/util/Map;)V

    iget-object v0, v1, Laoy;->d:Lcyei;

    return-object v0

    :cond_13
    const-string v1, "Cannot call unlock3A on "

    const-string v2, " after close."

    invoke-static {v0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic e(Laoa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;Lkotlin/jvm/functions/Function1;JJLcxwx;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p12

    iget-object v2, v0, Laoa;->a:Lanv;

    invoke-interface {v2}, Lanv;->a()Z

    move-result v2

    if-nez v2, :cond_5

    and-int/lit8 v2, v1, 0x8

    and-int/lit8 v3, v1, 0x10

    and-int/lit8 v4, v1, 0x20

    and-int/lit16 v5, v1, 0x80

    and-int/lit16 v1, v1, 0x200

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    if-eqz v3, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    if-eqz v4, :cond_2

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    if-eqz v5, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    if-eqz v1, :cond_4

    move-object v12, v6

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    iget-object v7, v0, Laoa;->b:Laof;

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x3c

    move-object/from16 v13, p6

    move-object/from16 v17, p11

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Laof;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Cannot call lock3A on "

    const-string v2, " after close."

    invoke-static {v0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p0, 0xb

    return p0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v1
.end method

.method public static final g(Ljava/lang/Throwable;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "_enableShutterSound"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public static final h(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    invoke-static {p0}, Lwf;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p0, 0xb

    return p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_START"

    return-object p0

    :pswitch_5
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_6
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STARTED"

    return-object p0

    :pswitch_8
    const-string p0, "CONFIGURED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final j(Lbdu;Larh;Lawq;)Lbgw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lbdu;->b:Lbdm;

    iget-object v4, v0, Lbdu;->a:Lbft;

    iget v0, v0, Lbdu;->c:I

    iget-object v4, v4, Lbft;->e:Ljava/lang/String;

    iget-object v3, v3, Lbdm;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, Lwf;->o(Lawq;Larh;ILjava/lang/String;Ljava/lang/String;)Lbgv;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Lbgv;->a()Z

    move-result v6

    const/4 v8, 0x1

    if-eq v8, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-nez v5, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lbgv;->a()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v5, Lbgv;->b:Lawq;

    new-instance v9, Lbgw;

    new-instance v10, Lbgs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v6

    check-cast v11, Lbfy;

    iget v11, v11, Lbfy;->a:I

    invoke-static {v11}, Lwf;->k(I)I

    move-result v11

    invoke-direct {v10, v11, v6}, Lbgs;-><init>(ILawq;)V

    iget-object v6, v5, Lbgv;->c:Lawp;

    new-instance v11, Lbha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lawp;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v6}, Lbha;-><init>(Ljava/lang/String;Lawp;)V

    iget-object v5, v5, Lbgv;->d:Lawn;

    new-instance v6, Lbgq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lawn;->a:Ljava/lang/String;

    iget v13, v5, Lawn;->e:I

    invoke-direct {v6, v12, v13, v5}, Lbgq;-><init>(Ljava/lang/String;ILawn;)V

    invoke-direct {v9, v10, v11, v6}, Lbgw;-><init>(Lbgs;Lbha;Lbgq;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_2

    return-object v9

    :cond_2
    invoke-static {}, Lbil;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lbil;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lbgt;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laar;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, "<Unspecified>"

    if-nez v9, :cond_3

    move/from16 v18, v0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-ne v0, v11, :cond_4

    iget-object v14, v9, Laar;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v7, v9, Laar;->a:Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-static {v4, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_a

    invoke-static {v3, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v0

    move-object v0, v11

    check-cast v0, Lbgu;

    iget-object v0, v0, Lbgu;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v0, v18

    const/4 v11, -0x1

    goto :goto_5

    :cond_9
    move/from16 v18, v0

    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto :goto_4

    :cond_a
    :goto_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move/from16 v18, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbgu;

    iget-object v9, v9, Lbgu;->b:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbgu;

    iget-object v10, v9, Lbgu;->b:Ljava/lang/String;

    invoke-static {v5, v10}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v9, v9, Lbgu;->c:Ljava/lang/String;

    invoke-static {v6, v9}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    check-cast v8, Lbgu;

    if-nez v8, :cond_13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbgu;

    iget-object v9, v8, Lbgu;->b:Ljava/lang/String;

    invoke-static {v5, v9}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v8, v8, Lbgu;->c:Ljava/lang/String;

    if-nez v8, :cond_11

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    move-object v8, v7

    check-cast v8, Lbgu;

    if-nez v8, :cond_13

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbgu;

    :cond_13
    :goto_a
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v8, :cond_14

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    iget-object v0, v8, Lbgu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lbgu;->c:Ljava/lang/String;

    iget v6, v8, Lbgu;->a:I

    if-nez v5, :cond_15

    move-object v7, v12

    goto :goto_b

    :cond_15
    move-object v7, v5

    :goto_b
    invoke-static {v2, v1, v6, v0, v7}, Lwf;->o(Lawq;Larh;ILjava/lang/String;Ljava/lang/String;)Lbgv;

    move-result-object v7

    iget-object v8, v7, Lbgv;->b:Lawq;

    new-instance v9, Lbgs;

    invoke-direct {v9, v6, v8}, Lbgs;-><init>(ILawq;)V

    iget-object v6, v7, Lbgv;->c:Lawp;

    new-instance v8, Lbha;

    invoke-direct {v8, v0, v6}, Lbha;-><init>(Ljava/lang/String;Lawp;)V

    if-eqz v5, :cond_16

    iget-object v0, v7, Lbgv;->d:Lawn;

    new-instance v6, Lbgq;

    invoke-static {v5}, Lwd;->e(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v5, v7, v0}, Lbgq;-><init>(Ljava/lang/String;ILawn;)V

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    new-instance v0, Lbgw;

    invoke-direct {v0, v9, v8, v6}, Lbgw;-><init>(Lbgs;Lbha;Lbgq;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    invoke-static {v4, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_1f

    sget v0, Lbgx;->a:I

    iget v0, v1, Larh;->h:I

    const-string v4, "video/avc"

    if-eq v0, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1c

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1c

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1b

    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    const-string v0, "video/dolby-vision"

    goto :goto_10

    :cond_1c
    const-string v0, "video/hevc"

    goto :goto_10

    :cond_1d
    move-object v0, v4

    :goto_10
    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v4, v0

    :cond_1f
    :goto_11
    invoke-static {v3, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_21

    const-string v3, "audio/mp4a-latm"

    :cond_21
    invoke-static {v2, v1, v10, v4, v3}, Lwf;->o(Lawq;Larh;ILjava/lang/String;Ljava/lang/String;)Lbgv;

    move-result-object v0

    iget-object v1, v0, Lbgv;->b:Lawq;

    new-instance v2, Lbgw;

    new-instance v5, Lbgs;

    invoke-direct {v5, v10, v1}, Lbgs;-><init>(ILawq;)V

    iget-object v1, v0, Lbgv;->c:Lawp;

    new-instance v6, Lbha;

    invoke-direct {v6, v4, v1}, Lbha;-><init>(Ljava/lang/String;Lawp;)V

    iget-object v0, v0, Lbgv;->d:Lawn;

    new-instance v1, Lbgq;

    invoke-static {v3}, Lwd;->e(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lbgq;-><init>(Ljava/lang/String;ILawn;)V

    invoke-direct {v2, v5, v6, v1}, Lbgw;-><init>(Lbgs;Lbha;Lbgq;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v2

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    new-instance p2, Lcubo;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcubo;-><init>(ILjava/lang/Object;[B)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(ILandroid/util/Rational;)I
    .locals 1

    invoke-static {p1}, Lwf;->n(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p0

    :cond_0
    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    return p0
.end method

.method public static final n(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final o(Lawq;Larh;ILjava/lang/String;Ljava/lang/String;)Lbgv;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lbgv;->a:Lbgv;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbfy;

    iget v0, v0, Lbfy;->a:I

    invoke-static {v0}, Lwf;->k(I)I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p0

    :goto_1
    sget v0, Lbgx;->a:I

    check-cast p0, Lbfy;

    iget-object v0, p0, Lbfy;->c:Ljava/util/List;

    iget v2, p1, Larh;->h:I

    sget-object v3, Lbim;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Larh;->i:I

    sget-object v3, Lbim;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "<Unspecified>"

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lawp;

    iget v6, v5, Lawp;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v5, Lawp;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v5, Lawp;->b:Ljava/lang/String;

    invoke-static {v5, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lbfy;->b:Ljava/util/List;

    check-cast v3, Lawp;

    invoke-static {p4}, Lwd;->e(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lawn;

    invoke-static {p4, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lawn;->a:Ljava/lang/String;

    invoke-static {v2, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, v0, Lawn;->e:I

    if-ne v0, p1, :cond_8

    :cond_9
    move-object v1, p3

    :cond_a
    check-cast v1, Lawn;

    new-instance p0, Lbgv;

    invoke-direct {p0, p2, v3, v1}, Lbgv;-><init>(Lawq;Lawp;Lawn;)V

    return-object p0
.end method
