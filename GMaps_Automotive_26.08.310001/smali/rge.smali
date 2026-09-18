.class public final Lrge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rge"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrge;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lacnt;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    const-string v1, "2"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lacnt;->a:Lacnt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v3, p0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    aget-object v6, p0, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    if-lt v7, v8, :cond_8

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x3a

    .line 67
    .line 68
    if-eq v7, v8, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v8, 0x65

    .line 81
    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x69

    .line 85
    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x70

    .line 89
    .line 90
    if-eq v7, v8, :cond_4

    .line 91
    .line 92
    const/16 v8, 0x79

    .line 93
    .line 94
    if-eq v7, v8, :cond_3

    .line 95
    .line 96
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v7, Lacnt;

    .line 110
    .line 111
    iget v8, v7, Lacnt;->b:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    iput v8, v7, Lacnt;->b:I

    .line 116
    .line 117
    iput v6, v7, Lacnt;->e:I

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v7, Lacnt;

    .line 131
    .line 132
    iget v8, v7, Lacnt;->b:I

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x80

    .line 135
    .line 136
    iput v8, v7, Lacnt;->b:I

    .line 137
    .line 138
    iput v6, v7, Lacnt;->i:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v7, Lacnt;

    .line 151
    .line 152
    iget v8, v7, Lacnt;->b:I

    .line 153
    .line 154
    or-int/lit8 v8, v8, 0x40

    .line 155
    .line 156
    iput v8, v7, Lacnt;->b:I

    .line 157
    .line 158
    iput v6, v7, Lacnt;->h:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast v7, Lacnt;

    .line 171
    .line 172
    iget v8, v7, Lacnt;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x10

    .line 175
    .line 176
    iput v8, v7, Lacnt;->b:I

    .line 177
    .line 178
    iput v6, v7, Lacnt;->f:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v6}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v7, Lacnt;

    .line 194
    .line 195
    iput-object v6, v7, Lacnt;->j:Lacnu;

    .line 196
    .line 197
    iget v6, v7, Lacnt;->b:I

    .line 198
    .line 199
    or-int/lit16 v6, v6, 0x800

    .line 200
    .line 201
    iput v6, v7, Lacnt;->b:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v7, Lacnt;

    .line 214
    .line 215
    iget v8, v7, Lacnt;->b:I

    .line 216
    .line 217
    or-int/2addr v8, v2

    .line 218
    iput v8, v7, Lacnt;->b:I

    .line 219
    .line 220
    iput v6, v7, Lacnt;->c:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 231
    .line 232
    check-cast v7, Lacnt;

    .line 233
    .line 234
    iget v8, v7, Lacnt;->b:I

    .line 235
    .line 236
    or-int/lit8 v8, v8, 0x20

    .line 237
    .line 238
    iput v8, v7, Lacnt;->b:I

    .line 239
    .line 240
    iput v6, v7, Lacnt;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    .line 242
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    return-object v0

    .line 247
    :cond_9
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lacnt;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_a
    return-object v0

    .line 255
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :try_start_1
    sget-object v1, Labxs;->f:Labxs;

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Labxs;->j(Ljava/lang/CharSequence;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lacnt;->a:Lacnt;

    .line 270
    .line 271
    invoke-static {v3, v1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lacnt;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    return-object v1

    .line 278
    :catch_0
    move-exception v1

    .line 279
    sget-object v2, Lrge;->a:Labqj;

    .line 280
    .line 281
    sget-object v3, Lxij;->a:Lxij;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Labqg;

    .line 292
    .line 293
    const/16 v2, 0x123a

    .line 294
    .line 295
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Labqg;

    .line 300
    .line 301
    const-string v2, "Bad Base64 string: %s, see http://go/gmm-logging-errors#invalid-base64-ved."

    .line 302
    .line 303
    invoke-interface {v1, v2, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
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
    sget-object v0, Lacnt;->a:Lacnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lacnt;

    .line 13
    .line 14
    iget v2, v1, Lacnt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lacnt;->b:I

    .line 19
    .line 20
    iput p0, v1, Lacnt;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lacnt;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lrge;->c(Lacnt;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Lacnt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lacnt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sget-object v1, Labxs;->f:Labxs;

    .line 6
    .line 7
    invoke-virtual {v1}, Labxs;->f()Labxs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Labxs;->i([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "2"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
