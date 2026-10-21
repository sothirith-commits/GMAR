.class public final Llocal/maps/cluster/VehicleFirmwarePlan$Selection;
.super Ljava/lang/Object;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field public final addresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Address;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

.field public final hash:Ljava/lang/String;

.field public final probeSamples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Reading;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Address;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Reading;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->probeSamples:Ljava/util/Map;

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->access$600(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object p1, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->access$700(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$800(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/util/Map;Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;-><init>(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public needsConfirmation()Z
    .locals 3

    .line 135
    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    invoke-virtual {v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->confidence()Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
