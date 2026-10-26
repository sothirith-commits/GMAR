.class public final Llocal/maps/cluster/PointerHooks;
.super Ljava/lang/Object;
.source "PointerHooks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjust(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 75
    if-eqz p1, :cond_2

    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    .line 79
    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterHost;->clusterPointerX(Ljava/lang/Object;F)F

    move-result v2

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterHost;->clusterPointerY(Ljava/lang/Object;F)F

    move-result p0

    .line 80
    cmpl-float v1, v1, p0

    if-nez v1, :cond_1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 81
    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "AAOS anchor schema"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    .line 75
    :cond_2
    :goto_2
    return-object p1
.end method

.method public static adjustCamera(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 67
    invoke-static {p0, p1}, Llocal/maps/cluster/PointerHooks;->adjust(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterHost;->applyClusterPointerY(Ljava/lang/Object;F)F

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterHost;->applyClusterPointerX(Ljava/lang/Object;F)F
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "AAOS camera anchor"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_0
    :goto_0
    return-object p1
.end method

.method public static adjustNavigationViewport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v7, "cy"

    const-string v2, "d"

    const-string v3, "c"

    const-string v8, "B"

    const-string v9, "m"

    const-string v4, "b"

    if-eqz v0, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 16
    :cond_0
    :try_start_0
    const-string v5, "xay"

    invoke-static {v0, v5}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-static {v10}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    .line 18
    :cond_1
    invoke-static {v0, v8}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    .line 19
    :cond_2
    const-string v5, "z"

    invoke-static {v0, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "isPresent"

    invoke-static {v5, v11}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v1

    .line 21
    :cond_3
    const-string v6, "get"

    invoke-static {v5, v6}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "agwh"

    invoke-static {v5, v6}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "agvt"

    invoke-static {v1, v5}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v4}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 23
    const/4 v6, 0x5

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_4

    return-object v1

    .line 24
    :cond_4
    invoke-static {v1, v3}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "f"

    invoke-static {v1, v6}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    const-string v11, "agwl"

    invoke-static {v5, v11}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "agwk"

    invoke-static {v6, v11}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v5, v4}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 27
    and-int/lit8 v12, v11, 0x4

    if-nez v12, :cond_5

    return-object v1

    .line 28
    :cond_5
    const-string v12, "e"

    invoke-static {v5, v12}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v12

    .line 29
    const/4 v14, 0x0

    invoke-static {v10, v14}, Llocal/maps/cluster/ClusterHost;->clusterPointerY(Ljava/lang/Object;F)F

    move-result v14

    .line 30
    invoke-static {v12, v13}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v15

    if-eqz v15, :cond_11

    const-wide/16 v15, 0x0

    cmpg-double v17, v12, v15

    if-lez v17, :cond_11

    const-wide/high16 v17, 0x40e0000000000000L    # 32768.0

    cmpl-double v19, v12, v17

    if-gtz v19, :cond_11

    move/from16 v19, v11

    move-wide/from16 v20, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, -0x41000000    # -0.5f

    cmpg-float v22, v14, v13

    if-ltz v22, :cond_11

    const/high16 v22, 0x3f000000    # 0.5f

    cmpl-float v23, v14, v22

    if-lez v23, :cond_6

    goto/16 :goto_4

    .line 31
    :cond_6
    invoke-static {v6, v4}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v28

    and-int/lit8 v4, v28, 0x1

    if-nez v4, :cond_7

    return-object v1

    .line 32
    :cond_7
    mul-double v11, v11, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v11, v11, v20

    invoke-static {v6, v2}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v26

    invoke-static {v6, v3}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v24

    .line 33
    invoke-static/range {v26 .. v27}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {v24 .. v25}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 35
    :cond_8
    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v10, v3}, Llocal/maps/cluster/ClusterHost;->clusterPointerX(Ljava/lang/Object;F)F

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_9

    and-int/lit8 v4, v19, 0x2

    if-eqz v4, :cond_9

    cmpl-float v4, v3, v13

    if-ltz v4, :cond_9

    cmpg-float v4, v3, v22

    if-gtz v4, :cond_9

    .line 37
    :try_start_1
    invoke-static {v5, v2}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_9

    cmpl-double v2, v4, v15

    if-lez v2, :cond_9

    cmpg-double v2, v4, v17

    if-gtz v2, :cond_9

    float-to-double v1, v3

    mul-double/2addr v1, v4

    div-double v1, v1, v20

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_5

    .line 40
    :cond_9
    move-wide/from16 v1, v24

    :goto_0
    cmpl-double v4, v26, v11

    if-nez v4, :cond_a

    cmpl-double v5, v24, v1

    if-nez v5, :cond_a

    return-object p1

    .line 42
    :cond_a
    if-nez v4, :cond_b

    move/from16 v6, v28

    goto :goto_1

    :cond_b
    or-int/lit8 v4, v28, 0x2

    move v6, v4

    :goto_1
    move-wide v4, v11

    move v11, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Llocal/maps/cluster/PointerHooks;->copyNavigationOffset(Ljava/lang/Object;DDI)Ljava/lang/Object;

    move-result-object v23

    .line 43
    invoke-static/range {v23 .. v28}, Llocal/maps/cluster/PointerHooks;->copyNavigationOffset(Ljava/lang/Object;DDI)Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-static {v1, v7}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v7}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_c

    return-object v1

    .line 46
    :cond_c
    invoke-static {v10}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0, v9}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_f

    .line 47
    invoke-static {v0, v8}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    .line 48
    :cond_d
    invoke-static {v10, v14}, Llocal/maps/cluster/ClusterHost;->applyClusterPointerY(Ljava/lang/Object;F)F

    .line 49
    cmpl-double v0, v2, v24

    if-eqz v0, :cond_e

    invoke-static {v10, v11}, Llocal/maps/cluster/ClusterHost;->applyClusterPointerX(Ljava/lang/Object;F)F
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :cond_e
    return-object v23

    .line 47
    :cond_f
    :goto_2
    return-object v1

    .line 33
    :cond_10
    :goto_3
    return-object v1

    .line 30
    :cond_11
    :goto_4
    return-object v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation anchor schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapsClusterTest"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 14
    :cond_12
    :goto_6
    return-object v1
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static copyNavigationOffset(Ljava/lang/Object;DDI)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 56
    const-string v0, "f"

    invoke-static {p0, v0}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cF"

    invoke-static {v1, v2}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bI"

    invoke-static {v3, v4}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v5, "b"

    invoke-static {v3, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "agwk"

    invoke-static {v6, v7}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v6, v1, :cond_1

    .line 58
    const-string v1, "c"

    invoke-static {v6, v1}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6, p1, p2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    const-string p1, "d"

    invoke-static {v6, p1}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6, p3, p4}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    invoke-static {v6, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6, p5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string p1, "bE"

    invoke-static {v3, p1}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 59
    invoke-static {p0, v2}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "agvt"

    invoke-static {p4, p5}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    if-eq p4, p0, :cond_0

    invoke-static {p4, v0}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutable container input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutable anchor input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0
.end method

.method private static finite(D)Z
    .locals 1

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static type(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected navigation anchor schema"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
