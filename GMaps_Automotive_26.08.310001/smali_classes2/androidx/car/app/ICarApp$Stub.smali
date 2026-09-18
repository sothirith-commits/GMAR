.class public abstract Landroidx/car/app/ICarApp$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroidx/car/app/ICarApp;


# static fields
.field static final TRANSACTION_getAppInfo:I = 0xa

.field static final TRANSACTION_getAppTheme:I = 0xc

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getManager:I = 0x9

.field static final TRANSACTION_onAppCreate:I = 0x2

.field static final TRANSACTION_onAppPause:I = 0x5

.field static final TRANSACTION_onAppResume:I = 0x4

.field static final TRANSACTION_onAppStart:I = 0x3

.field static final TRANSACTION_onAppStop:I = 0x6

.field static final TRANSACTION_onConfigurationChanged:I = 0x8

.field static final TRANSACTION_onHandshakeCompleted:I = 0xb

.field static final TRANSACTION_onNewIntent:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/ICarApp$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroidx/car/app/ICarApp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarApp;
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
    sget-object v0, Landroidx/car/app/ICarApp$Stub;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroidx/car/app/ICarApp;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/car/app/ICarApp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/car/app/ICarApp$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/car/app/ICarApp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Landroidx/car/app/ICarApp$Stub;->DESCRIPTOR:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/car/app/ICarApp$Stub;->getInterfaceVersion()I

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/car/app/ICarApp$Stub;->getAppTheme(Landroidx/car/app/IOnDoneCallback;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    sget-object p1, Luu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Luu;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/car/app/ICarApp$Stub;->onHandshakeCompleted(Luu;Landroidx/car/app/IOnDoneCallback;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/car/app/ICarApp$Stub;->getAppInfo(Landroidx/car/app/IOnDoneCallback;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/car/app/ICarApp$Stub;->getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/res/Configuration;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/car/app/ICarApp$Stub;->onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/car/app/ICarApp$Stub;->onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroidx/car/app/ICarApp$Stub;->onAppStop(Landroidx/car/app/IOnDoneCallback;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroidx/car/app/ICarApp$Stub;->onAppPause(Landroidx/car/app/IOnDoneCallback;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroidx/car/app/ICarApp$Stub;->onAppResume(Landroidx/car/app/IOnDoneCallback;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroidx/car/app/ICarApp$Stub;->onAppStart(Landroidx/car/app/IOnDoneCallback;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroidx/car/app/ICarHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarHost;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Landroid/content/Intent;

    .line 211
    .line 212
    sget-object p4, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Landroid/content/res/Configuration;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/car/app/ICarApp$Stub;->onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
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
