.class final Llocal/maps/cluster/VehicleEvInfo;
.super Ljava/lang/Object;
.source "VehicleEvInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleEvInfo$Adapter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static require(ZLjava/lang/String;)V
    .locals 0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 21
    move-object/from16 v1, p0

    const-string v0, "b"

    const-string v2, "k"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    instance-of v4, v4, Llocal/maps/cluster/VehicleEvInfo$Adapter;

    if-eqz v4, :cond_1

    .line 23
    return-object v1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 26
    const-string v5, "fxe"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 28
    :cond_2
    const-string v6, "abrt"

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "fwz"

    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 29
    const-string v8, "d"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    if-ne v8, v6, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    const-string v11, "Native fuel-list ABI"

    invoke-static {v8, v11}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 30
    const-string v8, "e"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    .line 31
    const-string v11, "j$.util.Optional"

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Native connector-optional ABI"

    invoke-static {v11, v12}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 32
    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "l"

    filled-new-array {v11, v12, v2, v13}, [Ljava/lang/String;

    move-result-object v11

    move v12, v9

    :goto_1
    const/4 v13, 0x4

    if-ge v12, v13, :cond_5

    aget-object v13, v11, v12

    .line 33
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    move v13, v9

    :goto_2
    const-string v14, "Native vehicle gate ABI"

    invoke-static {v13, v14}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 32
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v11, v2, Ljava/lang/Enum;

    if-eqz v11, :cond_6

    const-string v11, "ELECTRIC"

    move-object v12, v2

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_3

    :cond_6
    move v11, v9

    :goto_3
    const-string v12, "Native electric fuel enum"

    invoke-static {v11, v12}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    instance-of v11, v7, Ljava/lang/Enum;

    if-eqz v11, :cond_7

    const-string v11, "UNLEADED"

    move-object v12, v7

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_4

    :cond_7
    move v11, v9

    :goto_4
    const-string v12, "Native unleaded fuel enum"

    invoke-static {v11, v12}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 42
    const-string v11, "fxm"

    invoke-virtual {v4, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const-string v12, "COMBO_2"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 44
    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Pinned native CCS2 catalog mapping"

    invoke-static {v11, v12}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 45
    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v13, "MENNEKES"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "Pinned native Type2 catalog mapping"

    invoke-static {v0, v12}, Llocal/maps/cluster/VehicleEvInfo;->require(ZLjava/lang/String;)V

    .line 46
    const-string v0, "q"

    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    const-string v12, "n"

    const-class v13, Ljava/util/Collection;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 48
    const-string v12, "of"

    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    new-instance v12, Ljava/util/EnumMap;

    const-class v13, Llocal/maps/cluster/VehiclePowertrain;

    invoke-direct {v12, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    sget-object v13, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v13, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const/4 v2, 0x3

    new-array v7, v2, [Llocal/maps/cluster/VehiclePowertrain;

    sget-object v13, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v13, v7, v9

    sget-object v13, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v13, v7, v10

    sget-object v10, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v10, v7, v11

    move v10, v9

    :goto_5
    if-ge v10, v2, :cond_b

    aget-object v11, v7, v10

    .line 56
    invoke-static {v11}, Llocal/maps/cluster/VehicleEvConnection;->choices(Llocal/maps/cluster/VehiclePowertrain;)[Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v11

    array-length v13, v11

    move v14, v9

    :goto_6
    if-ge v14, v13, :cond_a

    aget-object v15, v11, v14

    .line 57
    iget-object v2, v15, Llocal/maps/cluster/VehicleEvConnection;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v16, v5

    move-object v5, v3

    goto :goto_8

    .line 58
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Llocal/maps/cluster/VehicleEvConnection;->carInfoEnums()[I

    move-result-object v9

    array-length v3, v9

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_9

    aget v17, v9, v5

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    goto :goto_7

    .line 59
    :cond_9
    iget-object v3, v15, Llocal/maps/cluster/VehicleEvConnection;->id:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object v3, v5

    move-object/from16 v5, v16

    const/4 v2, 0x3

    const/4 v9, 0x0

    goto :goto_6

    .line 55
    :cond_a
    move-object/from16 v16, v5

    move-object v5, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v2, 0x3

    const/4 v9, 0x0

    goto :goto_5

    .line 62
    :cond_b
    move-object/from16 v16, v5

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Llocal/maps/cluster/VehicleEvInfo$Adapter;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, Llocal/maps/cluster/VehicleEvInfo$Adapter;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :cond_c
    :goto_9
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 65
    return-object v1
.end method
