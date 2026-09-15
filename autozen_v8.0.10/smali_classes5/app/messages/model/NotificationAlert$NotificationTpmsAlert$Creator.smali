.class public final Lapp/messages/model/NotificationAlert$NotificationTpmsAlert$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-class v3, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    invoke-direct {p0, v0, v1, v2, p1}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;-><init>(Ljava/lang/String;JLcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert$Creator;->createFromParcel(Landroid/os/Parcel;)Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;
    .locals 0

    .line 2
    new-array p0, p1, [Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert$Creator;->newArray(I)[Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    move-result-object p0

    return-object p0
.end method
