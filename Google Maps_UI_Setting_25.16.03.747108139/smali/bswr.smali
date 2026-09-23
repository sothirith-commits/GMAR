.class public final Lbswr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtaz;

.field public static final b:Lbtaz;

.field public static final c:Lbtaz;

.field public static final d:Lbtaz;

.field private static final e:Lbtfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbswr;->e:Lbtfr;

    .line 8
    .line 9
    new-instance v1, Lbswn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbswn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbtaz;

    .line 16
    .line 17
    const-class v4, Lbswm;

    .line 18
    .line 19
    const-class v5, Lbtbj;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lbswr;->a:Lbtaz;

    .line 25
    .line 26
    new-instance v1, Lbswo;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbswo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbtaz;

    .line 32
    .line 33
    const-class v4, Lbtbj;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lbswr;->b:Lbtaz;

    .line 39
    .line 40
    new-instance v1, Lbswp;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbtaz;

    .line 46
    .line 47
    const-class v4, Lbswj;

    .line 48
    .line 49
    const-class v5, Lbtbi;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lbswr;->c:Lbtaz;

    .line 55
    .line 56
    new-instance v1, Lbswq;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbtaz;

    .line 62
    .line 63
    const-class v3, Lbtbi;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lbswr;->d:Lbtaz;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lbtek;Lbtel;)Lbswm;
    .locals 4

    .line 1
    sget-object v0, Lbtec;->a:Lbtec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbtek;->d:Lbtec;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    iget-object v2, v2, Lbtec;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v3, Lbtec;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lbtec;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lbtek;->d:Lbtec;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbtec;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lbtec;->c:Lceei;

    .line 45
    .line 46
    sget-object v0, Lbtel;->d:Lbtel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lbtec;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbtel;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Lbtec;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbtec;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbspd;->O([B)Lbsut;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lbsvt;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbswk;->a:Lbswk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v1, v0, Lbswb;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbswk;->c:Lbswk;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v1, v0, Lbsxb;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lbswk;->b:Lbswk;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v1, v0, Lbsvj;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lbswk;->d:Lbswk;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v0, Lbsvo;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lbswk;->e:Lbswk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v1, v0, Lbsvx;

    .line 111
    .line 112
    if-eqz v1, :cond_12

    .line 113
    .line 114
    sget-object v1, Lbswk;->f:Lbswk;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Lbtel;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v2, v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    sget-object p1, Lbswl;->b:Lbswl;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 132
    .line 133
    invoke-static {p1, v0}, Lhuj;->r(Lbtel;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    sget-object p1, Lbswl;->a:Lbswl;

    .line 142
    .line 143
    :goto_2
    iget-object p0, p0, Lbtek;->c:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v0, Lbtcg;

    .line 146
    .line 147
    if-eqz p0, :cond_11

    .line 148
    .line 149
    invoke-virtual {v0}, Lbtcg;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    sget-object v2, Lbswk;->a:Lbswk;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    instance-of v2, v0, Lbsvt;

    .line 164
    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    :cond_9
    sget-object v2, Lbswk;->c:Lbswk;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    instance-of v2, v0, Lbswb;

    .line 176
    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    :cond_a
    sget-object v2, Lbswk;->b:Lbswk;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    instance-of v2, v0, Lbsxb;

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    :cond_b
    sget-object v2, Lbswk;->d:Lbswk;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    instance-of v2, v0, Lbsvj;

    .line 200
    .line 201
    if-nez v2, :cond_e

    .line 202
    .line 203
    :cond_c
    sget-object v2, Lbswk;->e:Lbswk;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    instance-of v2, v0, Lbsvo;

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    :cond_d
    sget-object v2, Lbswk;->f:Lbswk;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    instance-of v2, v0, Lbsvx;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v2, Lbswm;

    .line 228
    .line 229
    invoke-direct {v2, p1, p0, v1, v0}, Lbswm;-><init>(Lbswl;Ljava/lang/String;Lbswk;Lbtcg;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_f
    iget-object p0, v1, Lbswk;->g:Ljava/lang/String;

    .line 234
    .line 235
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Cannot use parsing strategy "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p0, " when new keys are picked according to "

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p0, "."

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string p1, "kekUri must be set"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static b(Lbswm;)Lbtek;
    .locals 3

    .line 1
    iget-object v0, p0, Lbswm;->c:Lbtcg;

    .line 2
    .line 3
    invoke-static {v0}, Lbspd;->P(Lbsut;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    sget-object v1, Lcehm;->a:Lcehm;

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    sget-object v2, Lbtec;->a:Lbtec;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbtec;

    .line 20
    .line 21
    sget-object v1, Lbtek;->a:Lbtek;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lbswm;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbtek;

    .line 35
    .line 36
    iput-object p0, v2, Lbtek;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p0, Lbtek;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbtek;->d:Lbtec;

    .line 49
    .line 50
    iget v0, p0, Lbtek;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lbtek;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbtek;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static c(Lbswl;)Lbtel;
    .locals 2

    .line 1
    sget-object v0, Lbswl;->a:Lbswl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbtel;->b:Lbtel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbswl;->b:Lbswl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbtel;->d:Lbtel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lbswl;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
