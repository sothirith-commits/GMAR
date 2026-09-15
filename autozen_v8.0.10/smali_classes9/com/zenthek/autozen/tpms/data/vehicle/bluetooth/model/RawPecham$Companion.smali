.class public final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "CRC",
        "Driveme:lib-tpms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/bluetooth/le/ScanResult;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "tpms pecham rejected packet: missing scanRecord addr=%s"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "BR"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "tpms pecham rejected packet: deviceName=%s addr=%s"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v0, v0

    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v3, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "tpms pecham rejected packet: too short for CRC bytesSize=%s addr=%s raw=%s"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->INSTANCE:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->validate(Landroid/bluetooth/le/ScanRecord;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->getExpectedHi()B

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->getExpectedLo()B

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->getActualHi()B

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->getActualLo()B

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1, v3, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "tpms pecham rejected packet: invalid CRC addr=%s expectedHi=%s expectedLo=%s actualHi=%s actualLo=%s bytes=%s"

    .line 203
    .line 204
    invoke-virtual {v2, p1, p0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1, v3, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "tpms scanRecord raw  "

    .line 222
    .line 223
    invoke-static {v5, v4}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x0

    .line 228
    new-array v6, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-static {v0, v4, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v1, v3, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v3, "Filled bytes are incorrect: $"

    .line 284
    .line 285
    invoke-static {v3, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-array v3, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v4, v2, p0, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_5

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    :cond_5
    check-cast v0, [B

    .line 302
    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_6
    new-instance p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;-><init>(Ljava/lang/String;I[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    return-object p0
.end method
