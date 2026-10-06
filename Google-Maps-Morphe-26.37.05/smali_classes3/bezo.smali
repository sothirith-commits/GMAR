.class public final Lbezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbezo;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbezo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbezo;->b:I

    .line 3
    .line 4
    const-string v1, "Failed parsing account data response proto"

    .line 5
    .line 6
    const-string v2, "Failed parsing account alerts proto"

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbfsw;

    .line 12
    .line 13
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbfsw;->tt(Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lbfsl;

    .line 20
    .line 21
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbfsl;->ts(Lbfsn;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lbwtl;

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    sget-object v1, Lbscg;->a:Lbscg;

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbscg;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v0, p1, Lbwtl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbscn;

    .line 46
    .line 47
    iget-object v0, v0, Lbscn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbrte;

    .line 65
    .line 66
    iget-object v2, p0, Lbscg;->b:Lcmfj;

    .line 67
    .line 68
    sget-object v3, Lbscb;->g:Lcpvu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcpvu;->h(Ljava/util/Collection;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p1, Lbwtl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lbscr;->a()V

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_1
    return-void

    .line 85
    .line 86
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 87
    .line 88
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbfee;

    .line 91
    .line 92
    iget-object p0, p0, Lbfee;->a:Lbfgf;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lbfgf;->b()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 99
    .line 100
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_4
    check-cast p1, Lbfeg;

    .line 109
    .line 110
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbfeb;

    .line 113
    .line 114
    iget-object p0, p0, Lbfeb;->a:Lbfgf;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lbfgf;->b()V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_5
    check-cast p1, Lbfeg;

    .line 121
    .line 122
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lbfeg;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 131
    .line 132
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_7
    check-cast p1, Lbezb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    :try_start_1
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget-object v2, Lbeyt;->a:Lbeyt;

    .line 152
    .line 153
    check-cast p0, [B

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lbeyt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object p0, p0, Lbeyt;->b:Lcmfv;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p0}, Lbezb;->a(Lbwdh;)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    return-void

    .line 180
    :catch_1
    move-exception p0

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lbezb;->b(Ljava/lang/Exception;)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_8
    check-cast p1, Lbeze;

    .line 192
    .line 193
    :try_start_2
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v1, Lbeyx;->a:Lbeyx;

    .line 200
    .line 201
    check-cast p0, [B

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lbeyx;

    .line 208
    .line 209
    iget-object p0, p0, Lbeyx;->b:Lcmfv;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p0}, Lbeze;->a(Lbwdh;)V
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    return-void

    .line 222
    :catch_2
    move-exception p0

    .line 223
    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :pswitch_9
    check-cast p1, Lbezc;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    :try_start_3
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v2, Lbeyt;->a:Lbeyt;

    .line 242
    .line 243
    check-cast p0, [B

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Lbeyt;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object p0, p0, Lbeyt;->b:Lcmfv;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p0}, Lbezc;->a(Lbwdh;)V
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_3

    .line 269
    return-void

    .line 270
    :catch_3
    move-exception p0

    .line 271
    .line 272
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    throw p1

    .line 277
    .line 278
    :pswitch_a
    check-cast p1, Lbezd;

    .line 279
    .line 280
    :try_start_4
    iget-object p0, p0, Lbezo;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    sget-object v1, Lbeyv;->a:Lbeyv;

    .line 287
    .line 288
    check-cast p0, [B

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Lbeyv;

    .line 295
    .line 296
    iget-object p0, p0, Lbeyv;->b:Lcmfv;

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p0}, Lbezd;->a(Lbwdh;)V
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_4

    .line 308
    return-void

    .line 309
    :catch_4
    move-exception p0

    .line 310
    .line 311
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    throw p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
