.class final Llocal/maps/cluster/VehicleBinderReader;
.super Ljava/lang/Object;
.source "VehicleBinderReader.java"


# static fields
.field private static contextKey:Ljava/lang/String;

.field private static options:Lorg/json/JSONObject;

.field private static selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

.field private static session:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cache(Llocal/maps/cluster/VehicleFirmwarePlan$Selection;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "field"

    iget-object v5, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "tx"

    iget v5, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "device"

    iget v5, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->device:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fid"

    iget v5, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->fid:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    invoke-static {v2}, Llocal/maps/cluster/VehicleBinderReader;->origin(Llocal/maps/cluster/VehicleFirmwarePlan$Origin;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "origin"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    iget-object v2, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->firmware:Ljava/lang/String;

    const-string v3, "firmware"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    iget-object v2, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    const-string v3, "protocol"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    iget-object v2, v2, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v3, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne v2, v3, :cond_1

    const-string v2, "auto"

    goto :goto_1

    :cond_1
    const-string v2, "legacy"

    :goto_1
    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "selection"

    iget-object p0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "addresses"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static confidence(Llocal/maps/cluster/VehicleFirmwarePlan$Selection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unsupported"

    return-object p0

    .line 55
    :cond_0
    nop

    .line 56
    const-string v0, "soc"

    const-string v1, "range"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    iget-object v4, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->confidence()Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    move-result-object v3

    sget-object v4, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    if-eqz v2, :cond_4

    iget-object p0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "confirmed"

    goto :goto_1

    :cond_3
    const-string p0, "candidate"

    :goto_1
    return-object p0

    .line 58
    :cond_4
    iget-object p0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    iget-object p0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object p1, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne p0, p1, :cond_5

    const-string p0, "documented"

    goto :goto_2

    :cond_5
    const-string p0, "firmware"

    :goto_2
    return-object p0
.end method

.method private static exactInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid address number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$read$0(Landroid/os/IBinder;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleBinderReader;->read(Landroid/os/IBinder;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0

    return-object p0
.end method

.method private static origin(Llocal/maps/cluster/VehicleFirmwarePlan$Origin;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader$1;->$SwitchMap$local$maps$cluster$VehicleFirmwarePlan$Origin:[I

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "canfd-fallback"

    return-object p0

    :pswitch_0
    const-string p0, "controller13"

    return-object p0

    :pswitch_1
    const-string p0, "firmware"

    return-object p0

    :pswitch_2
    const-string p0, "documented"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static origin(Ljava/lang/String;Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Llocal/maps/cluster/VehicleFirmwarePlan$Origin;
    .locals 1

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "canfd-fallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "firmware"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "documented"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "controller13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown origin"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CANFD_FALLBACK:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    return-object p0

    :pswitch_1
    sget-object p0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    return-object p0

    :pswitch_2
    sget-object p0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    return-object p0

    :pswitch_3
    const-string p0, "CAN"

    iget-object p1, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    goto :goto_2

    :cond_1
    sget-object p0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CANFD:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600c0d42 -> :sswitch_3
        -0x3092fd06 -> :sswitch_2
        -0x2119c645 -> :sswitch_1
        0x3f61141 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 63
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method private static read(Landroid/os/IBinder;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 6

    .line 65
    const-string v0, "denied"

    const-string v1, "error"

    if-nez p0, :cond_0

    invoke-static {v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 68
    :try_start_0
    const-string v4, "android.gui.BYDAutoServer"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget v4, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->device:I

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->fid:I

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v4, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    const/4 v5, 0x0

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    const/4 v4, 0x4

    if-ge p0, v4, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const v5, -0x7ffffc14

    if-ne p0, v5, :cond_2

    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-object p0

    .line 71
    :cond_2
    if-nez p0, :cond_6

    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-eq p0, v4, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iget p0, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    float-to-double p0, p0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-double p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->value(D)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "unknown"

    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-object p0

    .line 71
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-object p0

    .line 69
    :cond_7
    :goto_3
    :try_start_3
    invoke-static {v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 69
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    goto :goto_4

    .line 74
    :catch_0
    move-exception p0

    :try_start_4
    invoke-static {v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-object p0

    .line 73
    :catch_1
    move-exception p0

    :try_start_5
    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    return-object p0

    .line 75
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method static declared-synchronized read(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v2, Llocal/maps/cluster/VehicleBinderReader;

    monitor-enter v2

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_f

    .line 17
    const-string v0, "ro.car.protocol"

    invoke-static {v0}, Llocal/maps/cluster/VehicleBinderReader;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sys.car.protocol"

    invoke-static {v0}, Llocal/maps/cluster/VehicleBinderReader;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v6, v7}, Llocal/maps/cluster/VehicleFirmwarePlan;->protocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown-firmware"

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Llocal/maps/cluster/VehicleSampleCodec;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->session:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "session"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "firmware"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "protocol"

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleShellSampler;->options(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    .line 21
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v4, "mode"

    const-string v8, "generation"

    const-string v9, "confirmed_selection"

    const-string v10, "cache"

    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 22
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v4, "confirmed_selection"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    sget-object v4, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v8, "mode"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v0, Ljava/lang/String;

    const-string v4, "|[a-f0-9]{64}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v4, "cache"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    .line 24
    sput-object v1, Llocal/maps/cluster/VehicleBinderReader;->session:Ljava/lang/String;

    sput-object v13, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    sput-object v13, Llocal/maps/cluster/VehicleBinderReader;->contextKey:Ljava/lang/String;

    .line 26
    :cond_2
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v4, "mode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "auto"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "legacy"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reader mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    :goto_1
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v4, "generation"

    invoke-static {v0, v4}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    .line 28
    new-instance v4, Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "legacy"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->LEGACY:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    goto :goto_2

    :cond_5
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    :goto_2
    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Llocal/maps/cluster/VehicleFirmwarePlan$Context;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlocal/maps/cluster/VehicleFirmwarePlan$Mode;J)V

    .line 29
    invoke-static {v4}, Llocal/maps/cluster/VehicleFirmwarePlan;->contextKey(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Llocal/maps/cluster/VehicleBinderReader;->contextKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sput-object v13, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    sput-object v0, Llocal/maps/cluster/VehicleBinderReader;->contextKey:Ljava/lang/String;

    .line 31
    :cond_6
    iget-object v0, v4, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v6, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne v0, v6, :cond_7

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v13

    goto :goto_3

    :cond_7
    invoke-static {}, Llocal/maps/cluster/VehicleBinderReader;->service()Landroid/os/IBinder;

    move-result-object v0

    .line 32
    :goto_3
    new-instance v6, Llocal/maps/cluster/VehicleBinderReader$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Llocal/maps/cluster/VehicleBinderReader$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    .line 33
    iget-object v0, v4, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v7, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->LEGACY:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne v0, v7, :cond_8

    const-class v0, Llocal/maps/cluster/VehicleBinderReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->reflect(Ljava/lang/ClassLoader;)Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v7}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;-><init>(Ljava/util/Map;)V

    :goto_4
    move-object v7, v0

    .line 34
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    if-nez v0, :cond_a

    .line 35
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v8, "cache"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {v4, v7, v0}, Llocal/maps/cluster/VehicleBinderReader;->restore(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Lorg/json/JSONObject;)Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    sput-object v13, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    .line 37
    :goto_5
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    if-nez v0, :cond_9

    invoke-static {v4, v7, v6}, Llocal/maps/cluster/VehicleFirmwarePlan;->select(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Llocal/maps/cluster/VehicleFirmwarePlan$Getter;)Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    .line 39
    :cond_9
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    iget-object v0, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_a

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "session"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "generation"

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "cache"

    sget-object v8, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    invoke-static {v8}, Llocal/maps/cluster/VehicleBinderReader;->cache(Llocal/maps/cluster/VehicleFirmwarePlan$Selection;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleShellSampler;->cache(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 41
    :cond_a
    :goto_6
    :try_start_4
    sget-object v0, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 43
    sget-object v9, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v15, "confirmed_selection"

    move-object/from16 v16, v13

    const-string v13, ""

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v9}, Llocal/maps/cluster/VehicleFirmwarePlan;->read(Llocal/maps/cluster/VehicleFirmwarePlan$Selection;Llocal/maps/cluster/VehicleFirmwarePlan$Getter;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 44
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 45
    sget-object v13, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-object/from16 v17, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "status"

    move-object/from16 v19, v4

    iget-object v4, v3, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->status:Ljava/lang/String;

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v3, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    if-eqz v6, :cond_b

    const-string v6, "raw"

    iget-object v3, v3, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v9, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    const/16 v3, 0x7d0

    goto :goto_7

    .line 46
    :cond_c
    move-object/from16 v19, v4

    sget-object v3, Llocal/maps/cluster/VehicleBinderReader;->options:Lorg/json/JSONObject;

    const-string v4, "confirmed_selection"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llocal/maps/cluster/VehicleBinderReader;->confidence(Llocal/maps/cluster/VehicleFirmwarePlan$Selection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "firmware"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "mode"

    invoke-virtual {v4, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "generation"

    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "selection"

    iget-object v13, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "confidence"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "identity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Llocal/maps/cluster/VehicleSampleCodec;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "schema"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "session"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "uid"

    const/16 v5, 0x7d0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "protocol"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "captured_elapsed_ms"

    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "source"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "values"

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 50
    move-object/from16 v4, v19

    iget-object v3, v4, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v4, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->LEGACY:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne v3, v4, :cond_d

    iget-object v0, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sput-object v16, Llocal/maps/cluster/VehicleBinderReader;->selection:Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    .line 51
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleSampleCodec;->sample(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-object v0

    .line 23
    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reader settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "ADB shell reader required"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static restore(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Lorg/json/JSONObject;)Llocal/maps/cluster/VehicleFirmwarePlan$Selection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "firmware"

    const-string v3, "protocol"

    const-string v4, "mode"

    const-string v5, "selection"

    const-string v6, "addresses"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v7, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v8, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne v7, v8, :cond_0

    const-string v7, "auto"

    goto :goto_0

    :cond_0
    const-string v7, "legacy"

    .line 83
    :goto_0
    iget-object v8, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->firmware:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget-object v4, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "field"

    const-string v8, "tx"

    const-string v9, "device"

    const-string v10, "fid"

    const-string v11, "origin"

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    new-instance v13, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v8}, Llocal/maps/cluster/VehicleBinderReader;->exactInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v15

    invoke-static {v6, v9}, Llocal/maps/cluster/VehicleBinderReader;->exactInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v16

    invoke-static {v6, v10}, Llocal/maps/cluster/VehicleBinderReader;->exactInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Llocal/maps/cluster/VehicleBinderReader;->origin(Ljava/lang/String;Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan;->contextKey(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2, v3}, Llocal/maps/cluster/VehicleFirmwarePlan;->restore(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;Ljava/lang/Iterable;)Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    move-result-object v0

    iget-object v2, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Address identity mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stale addresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static service()Landroid/os/IBinder;
    .locals 4

    .line 61
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "autoservice"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method
