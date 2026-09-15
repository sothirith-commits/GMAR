.class public abstract Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getSupportedTrackers:I = 0x1

.field static final TRANSACTION_subscribe:I = 0x2

.field static final TRANSACTION_unsubscribe:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.here.services.positioning.analytics.internal.IUsageTrackingClient"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.here.services.positioning.analytics.internal.IUsageTrackingClient"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.here.services.positioning.analytics.internal.IUsageTrackingClient"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->unsubscribe()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p4}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->getSupportedTrackers()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p0, v1}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v1
.end method
