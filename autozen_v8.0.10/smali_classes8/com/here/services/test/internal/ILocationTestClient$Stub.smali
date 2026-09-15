.class public abstract Lcom/here/services/test/internal/ILocationTestClient$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/test/internal/ILocationTestClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/internal/ILocationTestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_availableFeatures:I = 0x7

.field static final TRANSACTION_clearData:I = 0x4

.field static final TRANSACTION_dumpCachedData:I = 0x2

.field static final TRANSACTION_dumpData:I = 0x1

.field static final TRANSACTION_dumpFingerprints:I = 0x9

.field static final TRANSACTION_dumpHeapData:I = 0x3

.field static final TRANSACTION_dumpRemoteConfiguration:I = 0x18

.field static final TRANSACTION_enabledFeatures:I = 0x8

.field static final TRANSACTION_getActiveCollection:I = 0xc

.field static final TRANSACTION_getAutoUpload:I = 0xe

.field static final TRANSACTION_getClientConfiguration:I = 0x13

.field static final TRANSACTION_getCollectionStats:I = 0x12

.field static final TRANSACTION_getCollectionStatus:I = 0xb

.field static final TRANSACTION_getGnssFingerprintCount:I = 0x10

.field static final TRANSACTION_getNonGnssFingerprintCount:I = 0x11

.field static final TRANSACTION_logLta:I = 0x14

.field static final TRANSACTION_overrideConfiguration:I = 0x1a

.field static final TRANSACTION_refreshRemoteConfiguration:I = 0x17

.field static final TRANSACTION_registerHdWifiStateListener:I = 0x15

.field static final TRANSACTION_sendFingerprints:I = 0xa

.field static final TRANSACTION_setActiveCollection:I = 0xd

.field static final TRANSACTION_setAutoUpload:I = 0xf

.field static final TRANSACTION_setUsername:I = 0x5

.field static final TRANSACTION_toggleFeature:I = 0x6

.field static final TRANSACTION_unBind:I = 0x19

.field static final TRANSACTION_unregisterHdWifiStateListener:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/ILocationTestClient;
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
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

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
    instance-of v1, v0, Lcom/here/services/test/internal/ILocationTestClient;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/here/services/test/internal/ILocationTestClient;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->overrideConfiguration(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->unBind()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpRemoteConfiguration()V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->refreshRemoteConfiguration()V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/test/internal/HdWifiStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/HdWifiStateListener;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/test/internal/HdWifiStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/HdWifiStateListener;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z

    move-result p0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->logLta(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p0, v1}, Lcom/here/services/test/internal/ILocationTestClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/test/internal/FingerprintStatsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/FingerprintStatsListener;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I

    move-result p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getNonGnssFingerprintCount()J

    move-result-wide p0

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getGnssFingerprintCount()J

    move-result-wide p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 37
    :cond_2
    invoke-interface {p0, v0}, Lcom/here/services/test/internal/ILocationTestClient;->setAutoUpload(Z)Z

    move-result p0

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 40
    :pswitch_c
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getAutoUpload()Z

    move-result p0

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 43
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 44
    :cond_3
    invoke-interface {p0, v0}, Lcom/here/services/test/internal/ILocationTestClient;->setActiveCollection(Z)Z

    move-result p0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 47
    :pswitch_e
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getActiveCollection()Z

    move-result p0

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 50
    :pswitch_f
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getCollectionStatus()Z

    move-result p0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 53
    :pswitch_10
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->sendFingerprints()V

    goto :goto_0

    .line 54
    :pswitch_11
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpFingerprints()V

    goto :goto_0

    .line 55
    :pswitch_12
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->enabledFeatures()I

    move-result p0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 58
    :pswitch_13
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->availableFeatures()I

    move-result p0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 61
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    .line 63
    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/here/services/test/internal/ILocationTestClient;->toggleFeature(Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 67
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->clearData(I)V

    goto :goto_0

    .line 68
    :pswitch_17
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpHeapData()V

    goto :goto_0

    .line 69
    :pswitch_18
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpCachedData()V

    goto :goto_0

    .line 70
    :pswitch_19
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpData()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
