.class public final Lbzce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhe;

.field public static final b:Lbzhe;

.field public static final c:Lbzhe;

.field public static final d:Lbzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzca;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzhe;

    .line 9
    .line 10
    const-class v3, Lbzbz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v2, Lbzce;->a:Lbzhe;

    .line 16
    .line 17
    new-instance v0, Lbzcb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lbzhe;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v2, Lbzce;->b:Lbzhe;

    .line 30
    .line 31
    new-instance v0, Lbzcc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 35
    .line 36
    new-instance v2, Lbzhe;

    .line 37
    .line 38
    const-class v4, Lbzbw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v2, Lbzce;->c:Lbzhe;

    .line 44
    .line 45
    new-instance v0, Lbzcd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 49
    .line 50
    new-instance v1, Lbzhe;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v1, Lbzce;->d:Lbzhe;

    .line 56
    return-void
.end method

.method public static a(Lbzby;)Lbzac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzby;->a:Lbzby;

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
    sget-object p0, Lbzac;->b:Lbzac;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzby;->b:Lbzby;

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
    sget-object p0, Lbzac;->d:Lbzac;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbzby;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "Unable to serialize variant: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static b(Lbzkz;Lbzac;)Lbzbz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbzkr;->a:Lbzkr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbzkz;->d:Lbzkr;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbzkr;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v3, Lbzkr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v2, v3, Lbzkr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lbzkz;->d:Lbzkr;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lbzkr;->c:Lcmdo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lbzkr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v0, v2, Lbzkr;->c:Lcmdo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v0, Lbzkr;

    .line 53
    const/4 v2, 0x5

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbzne;->B(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, v0, Lbzkr;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lbzkr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbyuo;->t([B)Lbyzz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    instance-of v1, v0, Lbzbg;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbzbx;->a:Lbzbx;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    instance-of v1, v0, Lbzbo;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbzbx;->c:Lbzbx;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    instance-of v1, v0, Lbzco;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lbzbx;->b:Lbzbx;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    instance-of v1, v0, Lbzaw;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lbzbx;->d:Lbzbx;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    instance-of v1, v0, Lbzbb;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lbzbx;->e:Lbzbx;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    instance-of v1, v0, Lbzbk;

    .line 111
    .line 112
    if-eqz v1, :cond_12

    .line 113
    .line 114
    sget-object v1, Lbzbx;->f:Lbzbx;

    .line 115
    .line 116
    :goto_1
    sget-object v2, Lbzac;->b:Lbzac;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    sget-object p1, Lbzby;->a:Lbzby;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_7
    sget-object v2, Lbzac;->d:Lbzac;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_11

    .line 134
    .line 135
    sget-object p1, Lbzby;->b:Lbzby;

    .line 136
    .line 137
    :goto_2
    iget-object p0, p0, Lbzkz;->c:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, Lbzll;

    .line 140
    .line 141
    if-eqz p0, :cond_10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbzll;->a()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    sget-object v2, Lbzbx;->a:Lbzbx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    instance-of v2, v0, Lbzbg;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    sget-object v2, Lbzbx;->c:Lbzbx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    instance-of v2, v0, Lbzbo;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    :cond_9
    sget-object v2, Lbzbx;->b:Lbzbx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    instance-of v2, v0, Lbzco;

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    :cond_a
    sget-object v2, Lbzbx;->d:Lbzbx;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    instance-of v2, v0, Lbzaw;

    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    :cond_b
    sget-object v2, Lbzbx;->e:Lbzbx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    instance-of v2, v0, Lbzbb;

    .line 207
    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    :cond_c
    sget-object v2, Lbzbx;->f:Lbzbx;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    instance-of v2, v0, Lbzbk;

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    :cond_d
    :goto_3
    new-instance v2, Lbzbz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p1, p0, v1, v0}, Lbzbz;-><init>(Lbzby;Ljava/lang/String;Lbzbx;Lbzll;)V

    .line 226
    return-object v2

    .line 227
    .line 228
    :cond_e
    iget-object p0, v1, Lbzbx;->g:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Cannot use parsing strategy "

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p0, " when new keys are picked according to "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p0, "."

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    .line 267
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    .line 275
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    const-string p1, "kekUri must be set"

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    .line 283
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 302
    .line 303
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0
.end method

.method public static c(Lbzbz;)Lbzkz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzbz;->c:Lbzll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbyuo;->v(Lbyzz;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    sget-object v2, Lbzkr;->a:Lbzkr;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbzkr;

    .line 17
    .line 18
    sget-object v1, Lbzkz;->a:Lbzkz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object p0, p0, Lbzbz;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v2, Lbzkz;

    .line 32
    .line 33
    iput-object p0, v2, Lbzkz;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p0, Lbzkz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v0, p0, Lbzkz;->d:Lbzkr;

    .line 46
    .line 47
    iget v0, p0, Lbzkz;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lbzkz;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbzkz;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
