.class public final Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;
.super Ljava/lang/Object;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Catalog"
.end annotation


# instance fields
.field public final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    if-eqz p1, :cond_1

    invoke-static {}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$200()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 76
    invoke-static {v4}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    const-string v5, "charging"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Charging.CHARGING_BATTERY_DEVICE_STATE"

    invoke-static {p1, v0, v5}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {v4}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->symbols:Ljava/util/Map;

    .line 81
    return-void
.end method

.method static synthetic access$1100(Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->fid(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)I
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->device(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static copy(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 84
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "BYDAutoConstants."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    return-void
.end method

.method private device(Ljava/lang/String;)I
    .locals 2

    .line 90
    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->symbols:Ljava/util/Map;

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$500(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private fid(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 87
    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->symbols:Ljava/util/Map;

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_0

    const-string v1, "charging"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->symbols:Ljava/util/Map;

    const-string v0, "Charging.CHARGING_BATTERY_DEVICE_STATE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method private static read(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 114
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 119
    return-void
.end method

.method private static readSymbol(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 110
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static reflect(Ljava/lang/ClassLoader;)Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;
    .locals 8

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.hardware.bydauto.BYDAutoFeatureIds"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$200()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 99
    invoke-static {v6}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->readSymbol(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    const-string v7, "charging"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Charging.CHARGING_BATTERY_DEVICE_STATE"

    invoke-static {v3, v6, v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->readSymbol(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v2

    :cond_2
    nop

    .line 104
    :try_start_1
    const-string v2, "android.hardware.bydauto.BYDAutoConstants"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 105
    invoke-static {}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$200()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-static {v4}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :catch_1
    move-exception p0

    :cond_3
    nop

    .line 107
    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;

    invoke-direct {p0, v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
