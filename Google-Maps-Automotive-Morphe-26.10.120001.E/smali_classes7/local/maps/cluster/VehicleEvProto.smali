.class final Llocal/maps/cluster/VehicleEvProto;
.super Ljava/lang/Object;
.source "VehicleEvProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleEvProto$Values;,
        Llocal/maps/cluster/VehicleEvProto$Message;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static build(Ljava/lang/ClassLoader;IDDI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p6}, Llocal/maps/cluster/VehicleEvProto;->legacyConnectors(I)[I

    move-result-object p6

    invoke-static/range {p0 .. p6}, Llocal/maps/cluster/VehicleEvProto;->buildValidated(Ljava/lang/ClassLoader;IDD[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static build(Ljava/lang/ClassLoader;IDD[I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p6}, Llocal/maps/cluster/VehicleEvProto;->connectors([I)[I

    move-result-object p6

    invoke-static/range {p0 .. p6}, Llocal/maps/cluster/VehicleEvProto;->buildValidated(Ljava/lang/ClassLoader;IDD[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static buildValidated(Ljava/lang/ClassLoader;IDD[I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    move-object/from16 v6, p6

    invoke-static/range {p1 .. p5}, Llocal/maps/cluster/VehicleEvProto;->values(IDD)Llocal/maps/cluster/VehicleEvProto$Values;

    move-result-object v0

    .line 34
    const-string v1, "afnh"

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v2

    .line 35
    iget-object v3, v2, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    iget v4, v0, Llocal/maps/cluster/VehicleEvProto$Values;->currentWh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "b"

    invoke-static {v3, v5, v4}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v1

    .line 37
    iget-object v3, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v3, "afob"

    invoke-static {p0, v3}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v3

    .line 40
    iget-object v4, v3, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v4, v3, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "d"

    invoke-static {v4, v7, v2}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v2, v3, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    const-string v4, "e"

    invoke-static {v1}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "afmv"

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v1

    .line 45
    iget-object v2, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    iget v0, v0, Llocal/maps/cluster/VehicleEvProto$Values;->joulesPerMetre:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v5, v0}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "afnq"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v0

    .line 47
    iget-object v2, v0, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v5, v8}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-static {v1}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "c"

    invoke-static {v2, v8, v1}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "afnz"

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v1

    .line 51
    iget-object v2, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v5, v9}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v2, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-static {v3}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v8, v3}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    array-length v0, v6

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "aflz"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v0

    .line 56
    iget-object v2, v0, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Llocal/maps/cluster/VehicleEvProto;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 57
    iget-object v3, v0, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    const-string v7, "akbq"

    invoke-virtual {p0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    const-string v10, "cV"

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    const/4 v4, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 63
    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v6, v9

    .line 64
    const-string v11, "afni"

    invoke-static {p0, v11}, Llocal/maps/cluster/VehicleEvProto;->message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;

    move-result-object v11

    .line 65
    iget-object v12, v11, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v8, v10}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {v11}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, v0, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p0, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p0, v1, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v5, v0}, Llocal/maps/cluster/VehicleEvProto;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-static {v1}, Llocal/maps/cluster/VehicleEvProto;->finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/VehicleEvProto;->verifyValidated(Ljava/lang/Object;IDD[I)Ljava/util/Map;

    .line 75
    return-object v0
.end method

.method private static connectors([I)[I
    .locals 9

    .line 143
    if-eqz p0, :cond_6

    array-length v0, p0

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146
    nop

    .line 147
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget v5, p0, v3

    .line 149
    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported station connector enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_1
    :goto_1
    nop

    .line 152
    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_3

    aget v8, v0, v6

    if-ne v8, v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 153
    :cond_3
    if-nez v7, :cond_4

    add-int/lit8 v6, v4, 0x1

    aput v5, v0, v4

    move v4, v6

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_5
    new-array p0, v4, [I

    .line 156
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    return-object p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Select a supported station connector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 192
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static finish(Llocal/maps/cluster/VehicleEvProto$Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object p0, p0, Llocal/maps/cluster/VehicleEvProto$Message;->builder:Ljava/lang/Object;

    const-string v0, "bE"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvProto;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Llocal/maps/cluster/VehicleEvProto;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing native EV message"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 187
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static legacyConnectors(I)[I
    .locals 1

    .line 139
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvProto;->connectors([I)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static message(Ljava/lang/ClassLoader;Ljava/lang/String;)Llocal/maps/cluster/VehicleEvProto$Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 176
    const-string p1, "a"

    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleEvProto;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    const-string v0, "cC"

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleEvProto;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    const-string v1, "bI"

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleEvProto;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    const-string v1, "b"

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq v1, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Mutable protobuf instance"

    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 181
    new-instance p0, Llocal/maps/cluster/VehicleEvProto$Message;

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/VehicleEvProto$Message;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static require(ZLjava/lang/String;)V
    .locals 0

    .line 202
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Llocal/maps/cluster/VehicleEvProto;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static values(IDD)Llocal/maps/cluster/VehicleEvProto$Values;
    .locals 5

    .line 161
    if-lez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, p1, v2

    if-gtz v4, :cond_2

    .line 162
    invoke-static {p3, p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v4

    if-eqz v4, :cond_2

    cmpg-double v0, p3, v0

    if-lez v0, :cond_2

    const-wide v0, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, p3, v0

    if-gtz v0, :cond_2

    .line 164
    int-to-double v0, p0

    div-double/2addr p1, v2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 165
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    .line 168
    long-to-double v0, p1

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    div-double/2addr v0, p3

    double-to-float p0, v0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpg-float p3, p0, p3

    if-lez p3, :cond_0

    .line 171
    new-instance p3, Llocal/maps/cluster/VehicleEvProto$Values;

    long-to-int p1, p1

    invoke-direct {p3, p1, p0}, Llocal/maps/cluster/VehicleEvProto$Values;-><init>(IF)V

    return-object p3

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Finite positive distance coefficient required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Positive derived current energy required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Usable positive EV profile and readings required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static verify(Ljava/lang/Object;IDDI)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IDDI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    nop

    .line 82
    invoke-static {p6}, Llocal/maps/cluster/VehicleEvProto;->legacyConnectors(I)[I

    move-result-object v6

    .line 81
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/VehicleEvProto;->verifyValidated(Ljava/lang/Object;IDD[I)Ljava/util/Map;

    move-result-object p0

    .line 83
    const-string p1, "native_connector_enum"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method static verify(Ljava/lang/Object;IDD[I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IDD[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-static {p6}, Llocal/maps/cluster/VehicleEvProto;->connectors([I)[I

    move-result-object p6

    invoke-static/range {p0 .. p6}, Llocal/maps/cluster/VehicleEvProto;->verifyValidated(Ljava/lang/Object;IDD[I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static verifyValidated(Ljava/lang/Object;IDD[I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IDD[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-static {p1, p2, p3, p4, p5}, Llocal/maps/cluster/VehicleEvProto;->values(IDD)Llocal/maps/cluster/VehicleEvProto$Values;

    move-result-object p2

    .line 95
    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 131
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "afnz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    const-string v1, "External EV type"

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 96
    const-string v0, "b"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    array-length v2, p6

    if-nez v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/16 v2, 0x13

    :goto_1
    if-ne v1, v2, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    const-string v2, "Vehicle presence"

    invoke-static {v1, v2}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 97
    const-string v1, "c"

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "d"

    invoke-static {p0, v3}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v2, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    move v5, p3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const-string v6, "Energy presence"

    invoke-static {v5, v6}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 99
    invoke-static {v2, v3}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p2, Llocal/maps/cluster/VehicleEvProto$Values;->currentWh:I

    if-ne v5, v6, :cond_4

    move v5, p3

    goto :goto_4

    :cond_4
    move v5, p4

    :goto_4
    const-string v6, "Current Wh"

    invoke-static {v5, v6}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 100
    const-string v5, "e"

    invoke-static {v2, v5}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_5

    move v6, p3

    goto :goto_5

    :cond_5
    move v6, p4

    :goto_5
    const-string v7, "Capacity Wh"

    invoke-static {v6, v7}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 101
    invoke-static {v2, v1}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, p3

    goto :goto_6

    :cond_6
    move v6, p4

    :goto_6
    const-string v7, "Unknown energy quantity must be absent"

    invoke-static {v6, v7}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 102
    invoke-static {v4, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p3, :cond_7

    move v6, p3

    goto :goto_7

    :cond_7
    move v6, p4

    :goto_7
    const-string v7, "Consumption presence"

    invoke-static {v6, v7}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 103
    invoke-static {v4, v1}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iget v8, p2, Llocal/maps/cluster/VehicleEvProto$Values;->joulesPerMetre:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-ne v7, v8, :cond_8

    move v7, p3

    goto :goto_8

    :cond_8
    move v7, p4

    :goto_8
    const-string v8, "Distance coefficient J/m"

    invoke-static {v7, v8}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 105
    invoke-static {v4, v3}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4, v5}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move v4, p3

    goto :goto_9

    :cond_9
    move v4, p4

    :goto_9
    const-string v7, "Unknown consumption terms must be absent"

    invoke-static {v4, v7}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 107
    const-string v4, "g"

    invoke-static {v2, v4}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_a

    const-string v7, "h"

    invoke-static {v2, v7}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_a

    move v2, p3

    goto :goto_a

    :cond_a
    move v2, p4

    :goto_a
    const-string v7, "Unverified energy scalars must remain default"

    invoke-static {v2, v7}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 109
    invoke-static {p0, v5}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "f"

    invoke-static {p0, v2}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "j"

    invoke-static {p0, v2}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, p3

    goto :goto_b

    :cond_b
    move v2, p4

    :goto_b
    const-string v5, "Unknown charging curves must be absent"

    invoke-static {v2, v5}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 111
    invoke-static {p0, v4}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    array-length v2, p6

    if-nez v2, :cond_d

    if-nez p0, :cond_c

    move p0, p3

    goto :goto_c

    :cond_c
    move p0, p4

    :goto_c
    const-string v0, "Unknown connector must be absent"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    goto :goto_11

    .line 114
    :cond_d
    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    array-length v4, p6

    if-ne v2, v4, :cond_e

    move v2, p3

    goto :goto_d

    :cond_e
    move v2, p4

    :goto_d
    const-string v4, "Connector count"

    invoke-static {v2, v4}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 116
    move v2, p4

    :goto_e
    array-length v4, p6

    if-ge v2, v4, :cond_11

    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 118
    invoke-static {v4, v1}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget v7, p6, v2

    if-ne v5, v7, :cond_f

    move v5, p3

    goto :goto_f

    :cond_f
    move v5, p4

    :goto_f
    const-string v7, "Connector enum/order"

    invoke-static {v5, v7}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 119
    invoke-static {v4, v0}, Llocal/maps/cluster/VehicleEvProto;->number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v4, v3}, Llocal/maps/cluster/VehicleEvProto;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    move v4, p3

    goto :goto_10

    :cond_10
    move v4, p4

    :goto_10
    const-string v5, "Unknown maximum charging power must be absent"

    invoke-static {v4, v5}, Llocal/maps/cluster/VehicleEvProto;->require(ZLjava/lang/String;)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 123
    :cond_11
    :goto_11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    const-string v0, "profile_capacity_wh"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget p1, p2, Llocal/maps/cluster/VehicleEvProto$Values;->currentWh:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "derived_current_wh"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p1, "derived_joules_per_metre"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget p1, p2, Llocal/maps/cluster/VehicleEvProto$Values;->currentWh:I

    int-to-double p1, p1

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, v0

    float-to-double v0, v6

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "derived_range_km"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    array-length p2, p6

    :goto_12
    if-ge p4, p2, :cond_12

    aget v0, p6, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_12

    .line 130
    :cond_12
    const-string p2, "native_connector_enums"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "charging_power_present"

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p1, "charging_curve_present"

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string p1, "unverified_scalars_are_proto_defaults"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object p0
.end method
