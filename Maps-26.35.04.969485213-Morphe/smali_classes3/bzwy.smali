.class public final Lbzwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field public static final d:Lbzyx;

.field public static final e:Lbzyx;

.field public static final f:Lbzyx;

.field private static final g:Lbzrb;

.field private static final h:Lcank;

.field private static final i:Lcank;

.field private static final j:Lcank;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    new-instance v7, Lbzww;

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Lbzww;-><init>(I)V

    .line 42
    .line 43
    const-class v9, Lbzta;

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v7, v4}, Lcaez;->E(Ljava/lang/Class;Lbzzk;Ljava/util/Map;)V

    .line 47
    .line 48
    new-instance v7, Lbzwx;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Lbzwx;-><init>(I)V

    .line 52
    .line 53
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v7, v6}, Lcaez;->D(Ljava/lang/String;Lbzzj;Ljava/util/Map;)V

    .line 57
    .line 58
    new-instance v7, Lbzww;

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lbzww;-><init>(I)V

    .line 63
    .line 64
    const-class v9, Lbzsq;

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v7, v4}, Lcaez;->E(Ljava/lang/Class;Lbzzk;Ljava/util/Map;)V

    .line 68
    .line 69
    new-instance v7, Lbzwx;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Lbzwx;-><init>(I)V

    .line 73
    .line 74
    const-string v8, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v7, v6}, Lcaez;->D(Ljava/lang/String;Lbzzj;Ljava/util/Map;)V

    .line 78
    .line 79
    new-instance v7, Lbzww;

    .line 80
    const/4 v8, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lbzww;-><init>(I)V

    .line 84
    .line 85
    const-class v9, Lbzui;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v7, v4}, Lcaez;->E(Ljava/lang/Class;Lbzzk;Ljava/util/Map;)V

    .line 89
    .line 90
    new-instance v7, Lbzwx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v8}, Lbzwx;-><init>(I)V

    .line 94
    .line 95
    const-string v8, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v7, v6}, Lcaez;->D(Ljava/lang/String;Lbzzj;Ljava/util/Map;)V

    .line 99
    .line 100
    new-instance v7, Lbzww;

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v8}, Lbzww;-><init>(I)V

    .line 105
    .line 106
    const-class v9, Lbzvj;

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v7, v4}, Lcaez;->E(Ljava/lang/Class;Lbzzk;Ljava/util/Map;)V

    .line 110
    .line 111
    new-instance v7, Lbzwx;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8}, Lbzwx;-><init>(I)V

    .line 115
    .line 116
    const-string v8, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v7, v6}, Lcaez;->D(Ljava/lang/String;Lbzzj;Ljava/util/Map;)V

    .line 120
    .line 121
    new-instance v7, Lbzzg;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v3, v4, v5, v6}, Lbzzg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    .line 126
    new-instance v3, Lbzzf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v2, v7}, Lbzzf;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbzzg;)V

    .line 130
    .line 131
    sput-object v3, Lbzwy;->g:Lbzrb;

    .line 132
    .line 133
    new-instance v0, Lbztu;

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 139
    .line 140
    new-instance v2, Lbzyx;

    .line 141
    .line 142
    const-class v3, Lbzvw;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    sput-object v2, Lbzwy;->a:Lbzyx;

    .line 148
    .line 149
    new-instance v0, Lbztv;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 153
    .line 154
    new-instance v1, Lbzyx;

    .line 155
    .line 156
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    sput-object v1, Lbzwy;->b:Lbzyx;

    .line 162
    .line 163
    new-instance v0, Lbztw;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 169
    .line 170
    new-instance v3, Lbzyx;

    .line 171
    .line 172
    const-class v4, Lbzvy;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    sput-object v3, Lbzwy;->c:Lbzyx;

    .line 178
    .line 179
    new-instance v0, Lbztx;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 183
    .line 184
    new-instance v1, Lbzyx;

    .line 185
    .line 186
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    sput-object v1, Lbzwy;->e:Lbzyx;

    .line 192
    .line 193
    new-instance v0, Lbztw;

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 199
    .line 200
    new-instance v3, Lbzyx;

    .line 201
    .line 202
    const-class v4, Lbzvx;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    sput-object v3, Lbzwy;->d:Lbzyx;

    .line 208
    .line 209
    new-instance v0, Lbztx;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 213
    .line 214
    new-instance v1, Lbzyx;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    sput-object v1, Lbzwy;->f:Lbzyx;

    .line 220
    .line 221
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    sget-object v2, Lcaby;->b:Lcaby;

    .line 232
    .line 233
    sget-object v3, Lbzvt;->a:Lbzvt;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 237
    .line 238
    sget-object v2, Lcaby;->f:Lcaby;

    .line 239
    .line 240
    sget-object v3, Lbzvt;->b:Lbzvt;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    sget-object v2, Lcaby;->d:Lcaby;

    .line 246
    .line 247
    sget-object v3, Lbzvt;->c:Lbzvt;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    sget-object v2, Lcaby;->c:Lcaby;

    .line 253
    .line 254
    sget-object v3, Lbzvt;->d:Lbzvt;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 258
    .line 259
    sget-object v2, Lcaby;->e:Lcaby;

    .line 260
    .line 261
    sget-object v3, Lbzvt;->e:Lbzvt;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcaez;->J(Ljava/util/Map;Ljava/util/Map;)Lcank;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sput-object v0, Lbzwy;->h:Lcank;

    .line 271
    .line 272
    new-instance v0, Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    new-instance v1, Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    sget-object v2, Lcabx;->b:Lcabx;

    .line 283
    .line 284
    sget-object v3, Lbzvs;->a:Lbzvs;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 288
    .line 289
    sget-object v2, Lcabx;->c:Lcabx;

    .line 290
    .line 291
    sget-object v3, Lbzvs;->b:Lbzvs;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 295
    .line 296
    sget-object v2, Lcabx;->d:Lcabx;

    .line 297
    .line 298
    sget-object v3, Lbzvs;->c:Lbzvs;

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 302
    .line 303
    sget-object v2, Lcabx;->e:Lcabx;

    .line 304
    .line 305
    sget-object v3, Lbzvs;->d:Lbzvs;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lcaez;->J(Ljava/util/Map;Ljava/util/Map;)Lcank;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sput-object v0, Lbzwy;->i:Lcank;

    .line 315
    .line 316
    new-instance v0, Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    new-instance v1, Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    sget-object v2, Lcabn;->b:Lcabn;

    .line 327
    .line 328
    sget-object v3, Lbzvu;->b:Lbzvu;

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    .line 333
    sget-object v2, Lcabn;->c:Lcabn;

    .line 334
    .line 335
    sget-object v3, Lbzvu;->a:Lbzvu;

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    .line 340
    sget-object v2, Lcabn;->d:Lcabn;

    .line 341
    .line 342
    sget-object v3, Lbzvu;->c:Lbzvu;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lcaez;->J(Ljava/util/Map;Ljava/util/Map;)Lcank;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    sput-object v0, Lbzwy;->j:Lcank;

    .line 352
    return-void
.end method

.method public static a(Lbzvs;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvs;->a:Lbzvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x21

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzvs;->b:Lbzvs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x31

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzvs;->c:Lbzvs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x43

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "Unable to serialize CurveType "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static b(Lbzvv;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvv;->c:Lbzvv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbzrw;->d:Lbzrw;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzvv;->a:Lbzvv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbzrw;->b:Lbzrw;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzvv;->b:Lbzvv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbzrw;->e:Lbzrw;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "unknown variant: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static c(Lbzrw;Lcabq;)Lbzvw;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcack;->a:Lcack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p1, Lcabq;->d:Lcabo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcabo;->a:Lcabo;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcabo;->c:Lcack;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    :cond_1
    iget-object v2, v2, Lcack;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v3, Lcack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v3, Lcack;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lcack;

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcaez;->u(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iput v3, v2, Lcack;->d:I

    .line 46
    .line 47
    iget-object v2, p1, Lcabq;->d:Lcabo;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcabo;->a:Lcabo;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lcabo;->c:Lcack;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    .line 59
    :goto_0
    iget-object v0, v0, Lcack;->c:Lcmui;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcack;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v0, v2, Lcack;->c:Lcmui;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcack;

    .line 78
    .line 79
    sget-object v1, Lbzvw;->a:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v1, Lcliz;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v2}, Lcliz;-><init>([B[B)V

    .line 86
    .line 87
    sget-object v3, Lbzrw;->d:Lbzrw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object p0, Lbzvv;->c:Lbzvv;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    sget-object v3, Lbzrw;->b:Lbzrw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    sget-object p0, Lbzvv;->a:Lbzvv;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    sget-object v3, Lbzrw;->e:Lbzrw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Lbzrw;->c:Lbzrw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    const-string v0, "unknown variant: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_7
    :goto_1
    sget-object p0, Lbzvv;->b:Lbzvv;

    .line 147
    .line 148
    :goto_2
    iput-object p0, v1, Lcliz;->c:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p0, Lbzwy;->i:Lcank;

    .line 151
    .line 152
    iget-object v3, p1, Lcabq;->c:Lcabt;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    sget-object v3, Lcabt;->a:Lcabt;

    .line 157
    .line 158
    :cond_8
    iget v3, v3, Lcabt;->b:I

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcabx;->a(I)Lcabx;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    sget-object v3, Lcabx;->f:Lcabx;

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0, v3}, Lcank;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbzvs;

    .line 173
    .line 174
    iput-object p0, v1, Lcliz;->f:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p0, Lbzwy;->h:Lcank;

    .line 177
    .line 178
    iget-object v3, p1, Lcabq;->c:Lcabt;

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    sget-object v3, Lcabt;->a:Lcabt;

    .line 183
    .line 184
    :cond_a
    iget v3, v3, Lcabt;->c:I

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcaby;->a(I)Lcaby;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    sget-object v3, Lcaby;->g:Lcaby;

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0, v3}, Lcank;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbzvt;

    .line 199
    .line 200
    iput-object p0, v1, Lcliz;->d:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 204
    move-result-object p0

    .line 205
    .line 206
    sget-object v0, Lbzwy;->g:Lbzrb;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Lbzma;->H([BLbzrb;)Lbzrt;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lcliz;->e(Lbzrt;)V

    .line 214
    .line 215
    iget-object p0, p1, Lcabq;->c:Lcabt;

    .line 216
    .line 217
    if-nez p0, :cond_c

    .line 218
    .line 219
    sget-object p0, Lcabt;->a:Lcabt;

    .line 220
    .line 221
    :cond_c
    iget-object p0, p0, Lcabt;->d:Lcmui;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lcael;->b([B)Lcael;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcael;->a()I

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iput-object v2, v1, Lcliz;->a:Ljava/lang/Object;

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_d
    iput-object p0, v1, Lcliz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_3
    iget-object p0, p1, Lcabq;->c:Lcabt;

    .line 243
    .line 244
    if-nez p0, :cond_e

    .line 245
    .line 246
    sget-object p0, Lcabt;->a:Lcabt;

    .line 247
    .line 248
    :cond_e
    iget p0, p0, Lcabt;->b:I

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lcabx;->a(I)Lcabx;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-nez p0, :cond_f

    .line 255
    .line 256
    sget-object p0, Lcabx;->f:Lcabx;

    .line 257
    .line 258
    :cond_f
    sget-object v0, Lcabx;->e:Lcabx;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcabx;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-nez p0, :cond_11

    .line 265
    .line 266
    sget-object p0, Lbzwy;->j:Lcank;

    .line 267
    .line 268
    iget p1, p1, Lcabq;->e:I

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcabn;->a(I)Lcabn;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    sget-object p1, Lcabn;->e:Lcabn;

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-virtual {p0, p1}, Lcank;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lbzvu;

    .line 283
    .line 284
    iput-object p0, v1, Lcliz;->e:Ljava/lang/Object;

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_11
    iget p0, p1, Lcabq;->e:I

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lcabn;->a(I)Lcabn;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    if-nez p0, :cond_12

    .line 294
    .line 295
    sget-object p0, Lcabn;->e:Lcabn;

    .line 296
    .line 297
    :cond_12
    sget-object p1, Lcabn;->c:Lcabn;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcabn;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-eqz p0, :cond_13

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Lcliz;->d()Lbzvw;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0
.end method

.method public static d(Lbzvw;)Lcabq;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcabt;->a:Lcabt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbzwy;->i:Lcank;

    .line 9
    .line 10
    iget-object v2, p0, Lbzvw;->b:Lbzvs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcabx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lcabt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcabx;->getNumber()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v2, Lcabt;->b:I

    .line 30
    .line 31
    sget-object v1, Lbzwy;->h:Lcank;

    .line 32
    .line 33
    iget-object v2, p0, Lbzvw;->c:Lbzvt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcaby;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v2, Lcabt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcaby;->getNumber()I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, v2, Lcabt;->c:I

    .line 53
    .line 54
    iget-object v1, p0, Lbzvw;->g:Lcael;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcael;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcael;->c()[B

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lcabt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, v2, Lcabt;->d:Lcmui;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcabt;

    .line 89
    .line 90
    :try_start_0
    iget-object v1, p0, Lbzvw;->f:Lbzrt;

    .line 91
    .line 92
    sget-object v2, Lbzwy;->g:Lbzrb;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lbzma;->J(Lbzrt;Lbzrb;)[B

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    .line 100
    sget-object v3, Lcack;->a:Lcack;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcack;

    .line 107
    .line 108
    sget-object v2, Lcabo;->a:Lcabo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v4, v1, Lcack;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v5, Lcack;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v4, v5, Lcack;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v4, Lcack;

    .line 138
    const/4 v5, 0x3

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcaez;->u(I)I

    .line 142
    move-result v5

    .line 143
    .line 144
    iput v5, v4, Lcack;->d:I

    .line 145
    .line 146
    iget-object v1, v1, Lcack;->c:Lcmui;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v4, Lcack;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v1, v4, Lcack;->c:Lcmui;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcack;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v3, Lcabo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v1, v3, Lcabo;->c:Lcack;

    .line 177
    .line 178
    iget v1, v3, Lcabo;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    iput v1, v3, Lcabo;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcabo;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    iget-object p0, p0, Lbzvw;->d:Lbzvu;

    .line 191
    .line 192
    if-nez p0, :cond_1

    .line 193
    .line 194
    sget-object p0, Lbzvu;->a:Lbzvu;

    .line 195
    .line 196
    :cond_1
    sget-object v2, Lcabq;->a:Lcabq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v3, Lcabq;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object v0, v3, Lcabq;->c:Lcabt;

    .line 213
    .line 214
    iget v0, v3, Lcabq;->b:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iput v0, v3, Lcabq;->b:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v0, Lcabq;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v1, v0, Lcabq;->d:Lcabo;

    .line 231
    .line 232
    iget v1, v0, Lcabq;->b:I

    .line 233
    .line 234
    or-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    iput v1, v0, Lcabq;->b:I

    .line 237
    .line 238
    sget-object v0, Lbzwy;->j:Lcank;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lcabn;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v0, Lcabq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcabn;->getNumber()I

    .line 255
    move-result p0

    .line 256
    .line 257
    iput p0, v0, Lcabq;->e:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    check-cast p0, Lcabq;

    .line 264
    return-object p0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    .line 267
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v1, "Parsing EciesParameters failed: "

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0
.end method

.method public static e(Lbzvy;)Lcabs;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzvy;->a:Lbzvw;

    .line 3
    .line 4
    iget-object v1, v0, Lbzvw;->b:Lbzvs;

    .line 5
    .line 6
    sget-object v2, Lbzvs;->d:Lbzvs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbzwy;->a(Lbzvs;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object p0, p0, Lbzvy;->b:Ljava/security/spec/ECPoint;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcabs;->a:Lcabs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v4, Lcabs;

    .line 35
    .line 36
    iput v3, v4, Lcabs;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzwy;->d(Lbzvw;)Lcabq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcabs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v0, v3, Lcabs;->d:Lcabq;

    .line 53
    .line 54
    iget v0, v3, Lcabs;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v3, Lcabs;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcaez;->L(Ljava/math/BigInteger;I)[B

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v3, Lcabs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v0, v3, Lcabs;->e:Lcmui;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Lcaez;->L(Ljava/math/BigInteger;I)[B

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v0, Lcabs;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p0, v0, Lcabs;->f:Lcmui;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcabs;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_1
    sget-object v1, Lcabs;->a:Lcabs;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v2, Lcabs;

    .line 135
    .line 136
    iput v3, v2, Lcabs;->c:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbzwy;->d(Lbzvw;)Lcabq;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lcabs;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v0, v2, Lcabs;->d:Lcabq;

    .line 153
    .line 154
    iget v0, v2, Lcabs;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, v2, Lcabs;->b:I

    .line 159
    .line 160
    iget-object p0, p0, Lbzvy;->c:Lcael;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcael;->c()[B

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v0, Lcabs;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object p0, v0, Lcabs;->e:Lcmui;

    .line 181
    .line 182
    sget-object p0, Lcmui;->d:Lcmui;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v0, Lcabs;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object p0, v0, Lcabs;->f:Lcmui;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lcabs;

    .line 201
    return-object p0
.end method
