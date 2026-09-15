.class public final Lbewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbewn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbewn;->a:Ljava/lang/Object;

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
    iget v0, p0, Lbewn;->b:I

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
    check-cast p1, Lbfpw;

    .line 12
    .line 13
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbfpw;->tu(Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lbfpm;

    .line 20
    .line 21
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbfpm;->tt(Lbfpo;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lbstq;

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    sget-object v1, Lbsti;->a:Lbsti;

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbsti;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v0, p1, Lbstq;->b:Lbstr;

    .line 44
    .line 45
    iget-object v0, v0, Lbstr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lbwee;

    .line 63
    .line 64
    iget-object v2, p0, Lbsti;->b:Lcmwf;

    .line 65
    .line 66
    sget-object v3, Lbstd;->g:Lcqmr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcqmr;->h(Ljava/util/Collection;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lbstq;->a:Lbstv;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lbstv;->a()V

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :cond_1
    return-void

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 85
    .line 86
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbfba;

    .line 89
    .line 90
    iget-object p0, p0, Lbfba;->a:Lbfcz;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lbfcz;->b()V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 97
    .line 98
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    check-cast p1, Lbfbc;

    .line 107
    .line 108
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbfax;

    .line 111
    .line 112
    iget-object p0, p0, Lbfax;->a:Lbfcz;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lbfcz;->b()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_5
    check-cast p1, Lbfbc;

    .line 119
    .line 120
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbfbc;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 129
    .line 130
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_7
    check-cast p1, Lbewb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    :try_start_1
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v2, Lbevt;->a:Lbevt;

    .line 150
    .line 151
    check-cast p0, [B

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lbevt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object p0, p0, Lbevt;->b:Lcmwr;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbvep;->cE(Ljava/util/Map;)Lbwul;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p0}, Lbewb;->a(Lbwul;)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    return-void

    .line 178
    :catch_1
    move-exception p0

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lbewb;->b(Ljava/lang/Exception;)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_8
    check-cast p1, Lbewe;

    .line 190
    .line 191
    :try_start_2
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sget-object v1, Lbevx;->a:Lbevx;

    .line 198
    .line 199
    check-cast p0, [B

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbevx;

    .line 206
    .line 207
    iget-object p0, p0, Lbevx;->b:Lcmwr;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p0}, Lbewe;->a(Lbwul;)V
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    return-void

    .line 220
    :catch_2
    move-exception p0

    .line 221
    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    throw p1

    .line 227
    .line 228
    :pswitch_9
    check-cast p1, Lbewc;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    :try_start_3
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sget-object v2, Lbevt;->a:Lbevt;

    .line 240
    .line 241
    check-cast p0, [B

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbevt;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object p0, p0, Lbevt;->b:Lcmwr;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lbvep;->cE(Ljava/util/Map;)Lbwul;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p0}, Lbewc;->a(Lbwul;)V
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_3

    .line 267
    return-void

    .line 268
    :catch_3
    move-exception p0

    .line 269
    .line 270
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    throw p1

    .line 275
    .line 276
    :pswitch_a
    check-cast p1, Lbewd;

    .line 277
    .line 278
    :try_start_4
    iget-object p0, p0, Lbewn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v1, Lbevv;->a:Lbevv;

    .line 285
    .line 286
    check-cast p0, [B

    .line 287
    .line 288
    .line 289
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lbevv;

    .line 293
    .line 294
    iget-object p0, p0, Lbevv;->b:Lcmwr;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p0}, Lbewd;->a(Lbwul;)V
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_4

    .line 306
    return-void

    .line 307
    :catch_4
    move-exception p0

    .line 308
    .line 309
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    throw p1

    .line 314
    nop

    .line 315
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
