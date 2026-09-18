.class public abstract Landroidx/car/app/IAppHost$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroidx/car/app/IAppHost;


# static fields
.field static final TRANSACTION_dismissAlert:I = 0x7

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_invalidate:I = 0x2

.field static final TRANSACTION_openMicrophone:I = 0x8

.field static final TRANSACTION_sendLocation:I = 0x5

.field static final TRANSACTION_setSurfaceCallback:I = 0x4

.field static final TRANSACTION_showAlert:I = 0x6

.field static final TRANSACTION_showToast:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/IAppHost$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroidx/car/app/IAppHost$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;
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
    sget-object v0, Landroidx/car/app/IAppHost$Stub;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroidx/car/app/IAppHost;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/car/app/IAppHost;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/car/app/IAppHost$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/car/app/IAppHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/car/app/IAppHost$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/car/app/IAppHost$Stub;->getInterfaceVersion()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_0
    sget-object p1, Luu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Luu;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/car/app/IAppHost$Stub;->openMicrophone(Luu;)Luu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/car/app/IAppHost$Stub;->dismissAlert(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object p1, Luu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Luu;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/car/app/IAppHost$Stub;->showAlert(Luu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/location/Location;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/car/app/IAppHost$Stub;->sendLocation(Landroid/location/Location;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/car/app/ISurfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/car/app/IAppHost$Stub;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/car/app/IAppHost$Stub;->showToast(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    invoke-virtual {p0}, Landroidx/car/app/IAppHost$Stub;->invalidate()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
