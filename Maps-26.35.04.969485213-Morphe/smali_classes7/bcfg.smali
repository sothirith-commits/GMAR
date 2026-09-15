.class public final Lbcfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcfg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcfg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbzab;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "0"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const-string v1, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v1, Lbzab;->a:Lbzab;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    array-length v3, p0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    .line 52
    :goto_0
    if-ge v5, v3, :cond_9

    .line 53
    .line 54
    aget-object v6, p0, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    if-lt v7, v8, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    .line 67
    const/16 v8, 0x3a

    .line 68
    .line 69
    if-eq v7, v8, :cond_2

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    const/16 v8, 0x65

    .line 82
    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x69

    .line 86
    .line 87
    if-eq v7, v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x70

    .line 90
    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    const/16 v8, 0x79

    .line 94
    .line 95
    if-eq v7, v8, :cond_3

    .line 96
    .line 97
    .line 98
    packed-switch v7, :pswitch_data_0

    .line 99
    return-object v0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v7, Lbzab;

    .line 111
    .line 112
    iget v8, v7, Lbzab;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    iput v8, v7, Lbzab;->b:I

    .line 117
    .line 118
    iput v6, v7, Lbzab;->e:I

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    .line 123
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v7, Lbzab;

    .line 132
    .line 133
    iget v8, v7, Lbzab;->b:I

    .line 134
    .line 135
    or-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    iput v8, v7, Lbzab;->b:I

    .line 138
    .line 139
    iput v6, v7, Lbzab;->i:I

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v7, Lbzab;

    .line 152
    .line 153
    iget v8, v7, Lbzab;->b:I

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x40

    .line 156
    .line 157
    iput v8, v7, Lbzab;->b:I

    .line 158
    .line 159
    iput v6, v7, Lbzab;->h:I

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v7, Lbzab;

    .line 172
    .line 173
    iget v8, v7, Lbzab;->b:I

    .line 174
    .line 175
    or-int/lit8 v8, v8, 0x10

    .line 176
    .line 177
    iput v8, v7, Lbzab;->b:I

    .line 178
    .line 179
    iput v6, v7, Lbzab;->f:I

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v6}, Lbcgy;->a(Ljava/lang/String;)Lbzac;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    if-nez v6, :cond_5

    .line 187
    return-object v0

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v7, Lbzab;

    .line 195
    .line 196
    iput-object v6, v7, Lbzab;->j:Lbzac;

    .line 197
    .line 198
    iget v6, v7, Lbzab;->b:I

    .line 199
    .line 200
    or-int/lit16 v6, v6, 0x800

    .line 201
    .line 202
    iput v6, v7, Lbzab;->b:I

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v7, Lbzab;

    .line 215
    .line 216
    iget v8, v7, Lbzab;->b:I

    .line 217
    or-int/2addr v8, v2

    .line 218
    .line 219
    iput v8, v7, Lbzab;->b:I

    .line 220
    .line 221
    iput v6, v7, Lbzab;->c:I

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v7, Lbzab;

    .line 234
    .line 235
    iget v8, v7, Lbzab;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x20

    .line 238
    .line 239
    iput v8, v7, Lbzab;->b:I

    .line 240
    .line 241
    iput v6, v7, Lbzab;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    .line 243
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_8
    return-object v0

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lbzab;

    .line 253
    return-object p0

    .line 254
    :cond_a
    return-object v0

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    :try_start_1
    sget-object v1, Lbxvo;->e:Lbxvo;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    sget-object v3, Lbzab;->a:Lbzab;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lbzab;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    return-object v1

    .line 278
    :catch_0
    move-exception v1

    .line 279
    .line 280
    sget-object v2, Lbcfg;->a:Lbxfh;

    .line 281
    .line 282
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lbxfe;

    .line 293
    .line 294
    const/16 v2, 0x25e6

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Lbxfe;

    .line 301
    .line 302
    const-string v2, "Bad Base64 string: %s, see http://go/gmm-logging-errors#invalid-base64-ved."

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    :catch_1
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lbzab;->a:Lbzab;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lbzab;

    .line 18
    .line 19
    iget v2, v1, Lbzab;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    iput v2, v1, Lbzab;->b:I

    .line 24
    .line 25
    iput p0, v1, Lbzab;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbzab;

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbcfg;->c(Lbzab;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    return-object p0
.end method

.method public static c(Lbzab;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzab;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    sget-object v1, Lbxvo;->e:Lbxvo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbxvo;->f()Lbxvo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbxvo;->j([B)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "2"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
