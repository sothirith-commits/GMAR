.class public final Llocal/maps/cluster/PointerHooks;
.super Ljava/lang/Object;
.source "PointerHooks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjust(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 62
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    .line 66
    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterHost;->clusterPointerY(Ljava/lang/Object;F)F

    move-result p0

    .line 67
    cmpl-float v1, v1, p0

    if-nez v1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "AAOS anchor schema"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public static adjustCamera(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    invoke-static {p0, p1}, Llocal/maps/cluster/PointerHooks;->adjust(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterHost;->applyClusterPointerY(Ljava/lang/Object;F)F
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "AAOS camera anchor"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    :goto_0
    return-object p1
.end method

.method public static adjustNavigationViewport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 11
    const-string v0, "cy"

    const-string v1, "c"

    const-string v2, "C"

    const-string v3, "n"

    const-string v4, "b"

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    :try_start_0
    const-string v5, "xcl"

    invoke-static {p0, v5}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v5}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object p1

    .line 15
    :cond_1
    invoke-static {p0, v2}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object p1

    .line 16
    :cond_2
    const-string v6, "A"

    invoke-static {p0, v6}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "isPresent"

    invoke-static {v6, v8}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return-object p1

    .line 18
    :cond_3
    const-string v7, "get"

    invoke-static {v6, v7}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "agyb"

    invoke-static {v6, v7}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "agxp"

    invoke-static {p1, v6}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v4}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 20
    const/4 v7, 0x5

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_4

    return-object p1

    .line 21
    :cond_4
    invoke-static {p1, v1}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "f"

    invoke-static {p1, v7}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    const-string v8, "agyf"

    invoke-static {v6, v8}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "agye"

    invoke-static {v7, v8}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v6, v4}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    and-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_5

    return-object p1

    .line 24
    :cond_5
    const-string v8, "e"

    invoke-static {v6, v8}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v8

    .line 25
    const/4 v6, 0x0

    invoke-static {v5, v6}, Llocal/maps/cluster/ClusterHost;->clusterPointerY(Ljava/lang/Object;F)F

    move-result v6

    .line 26
    invoke-static {v8, v9}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v10

    if-eqz v10, :cond_e

    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-lez v10, :cond_e

    const-wide/high16 v10, 0x40e0000000000000L    # 32768.0

    cmpl-double v10, v8, v10

    if-gtz v10, :cond_e

    float-to-double v10, v6

    invoke-static {v10, v11}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, -0x41000000    # -0.5f

    cmpg-float v12, v6, v12

    if-ltz v12, :cond_e

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v12, v6, v12

    if-lez v12, :cond_6

    goto/16 :goto_2

    .line 27
    :cond_6
    invoke-static {v7, v4}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v12, v4, 0x1

    if-nez v12, :cond_7

    return-object p1

    .line 28
    :cond_7
    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v8

    const-string v8, "d"

    invoke-static {v7, v8}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v8

    .line 29
    invoke-static {v8, v9}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v7, v1}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v12

    invoke-static {v12, v13}, Llocal/maps/cluster/PointerHooks;->finite(D)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    cmpl-double v1, v8, v10

    if-nez v1, :cond_9

    return-object p1

    .line 31
    :cond_9
    or-int/lit8 v1, v4, 0x2

    invoke-static {p1, v10, v11, v1}, Llocal/maps/cluster/PointerHooks;->copyNavigationY(Ljava/lang/Object;DI)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-static {v1, v8, v9, v4}, Llocal/maps/cluster/PointerHooks;->copyNavigationY(Ljava/lang/Object;DI)Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-static {p1, v0}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v4, v0}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    return-object p1

    .line 35
    :cond_a
    invoke-static {v5}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v3}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    .line 36
    invoke-static {p0, v2}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 37
    :cond_b
    invoke-static {v5, v6}, Llocal/maps/cluster/ClusterHost;->applyClusterPointerY(Ljava/lang/Object;F)F
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 36
    :cond_c
    :goto_0
    return-object p1

    .line 29
    :cond_d
    :goto_1
    return-object p1

    .line 26
    :cond_e
    :goto_2
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation anchor schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapsClusterTest"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 11
    :cond_f
    :goto_3
    return-object p1
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 52
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

.method private static copyNavigationY(Ljava/lang/Object;DI)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 44
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

    .line 45
    const-string v5, "b"

    invoke-static {v3, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "agye"

    invoke-static {v6, v7}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v6, v1, :cond_1

    .line 46
    const-string v1, "d"

    invoke-static {v6, v1}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6, p1, p2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    invoke-static {v6, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string p1, "bE"

    invoke-static {v3, p1}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    invoke-static {p0, v2}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3, v5}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "agxp"

    invoke-static {v1, v2}, Llocal/maps/cluster/PointerHooks;->type(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-eq v1, p0, :cond_0

    invoke-static {v1, v0}, Llocal/maps/cluster/PointerHooks;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Llocal/maps/cluster/PointerHooks;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutable container input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
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

    .line 53
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

    .line 50
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

    .line 51
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
