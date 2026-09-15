.class public abstract Lbfrb;
.super Llox;
.source "PG"

# interfaces
.implements Lbfrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Lbfqy;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lbfqy;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lbfqy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbfqy;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbfrb;->j(Lbfqy;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbfrb;->g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    if-nez p3, :cond_2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    instance-of v1, v0, Lbfqx;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    check-cast v0, Lbfqx;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    new-instance v0, Lbfqx;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p3}, Lbfqx;-><init>(Landroid/os/IBinder;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lbfrb;->i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbfqx;)V

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbfrb;->k()V

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbfrb;->c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbfrb;->b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbfrb;->l()V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lbfrb;->d(Ljava/util/List;)V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbfrb;->n()V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbfrb;->m()V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lbfrb;->f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lbfrb;->e(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 284
    :goto_2
    const/4 p0, 0x1

    .line 285
    return p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
