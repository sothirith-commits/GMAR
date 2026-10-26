.class public final Lrqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rqb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqb;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lacwl;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lacwl;->a:Lacwl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v3, p0

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_4

    .line 49
    .line 50
    aget-object v6, p0, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x3

    .line 57
    if-lt v7, v8, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x3a

    .line 64
    .line 65
    if-ne v7, v8, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v8, 0x65

    .line 77
    .line 78
    if-eq v7, v8, :cond_3

    .line 79
    .line 80
    const/16 v8, 0x69

    .line 81
    .line 82
    if-eq v7, v8, :cond_2

    .line 83
    .line 84
    const/16 v8, 0x70

    .line 85
    .line 86
    if-eq v7, v8, :cond_1

    .line 87
    .line 88
    const/16 v8, 0x79

    .line 89
    .line 90
    if-eq v7, v8, :cond_0

    .line 91
    .line 92
    packed-switch v7, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v7, Lacwl;

    .line 106
    .line 107
    iget v8, v7, Lacwl;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x8

    .line 110
    .line 111
    iput v8, v7, Lacwl;->b:I

    .line 112
    .line 113
    iput v6, v7, Lacwl;->e:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v7, Lacwl;

    .line 127
    .line 128
    iget v8, v7, Lacwl;->b:I

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x80

    .line 131
    .line 132
    iput v8, v7, Lacwl;->b:I

    .line 133
    .line 134
    iput v6, v7, Lacwl;->i:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v7, Lacwl;

    .line 147
    .line 148
    iget v8, v7, Lacwl;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x40

    .line 151
    .line 152
    iput v8, v7, Lacwl;->b:I

    .line 153
    .line 154
    iput v6, v7, Lacwl;->h:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v7, Lacwl;

    .line 167
    .line 168
    iget v8, v7, Lacwl;->b:I

    .line 169
    .line 170
    or-int/lit8 v8, v8, 0x10

    .line 171
    .line 172
    iput v8, v7, Lacwl;->b:I

    .line 173
    .line 174
    iput v6, v7, Lacwl;->f:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {v6}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 187
    .line 188
    check-cast v7, Lacwl;

    .line 189
    .line 190
    iput-object v6, v7, Lacwl;->j:Lacwm;

    .line 191
    .line 192
    iget v6, v7, Lacwl;->b:I

    .line 193
    .line 194
    or-int/lit16 v6, v6, 0x800

    .line 195
    .line 196
    iput v6, v7, Lacwl;->b:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v7, Lacwl;

    .line 209
    .line 210
    iget v8, v7, Lacwl;->b:I

    .line 211
    .line 212
    or-int/2addr v8, v2

    .line 213
    iput v8, v7, Lacwl;->b:I

    .line 214
    .line 215
    iput v6, v7, Lacwl;->c:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v7, Lacwl;

    .line 228
    .line 229
    iget v8, v7, Lacwl;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x20

    .line 232
    .line 233
    iput v8, v7, Lacwl;->b:I

    .line 234
    .line 235
    iput v6, v7, Lacwl;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    .line 237
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Lacwl;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :try_start_1
    sget-object v1, Lacgh;->f:Lacgh;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lacwl;->a:Lacwl;

    .line 264
    .line 265
    invoke-static {v3, v1, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lacwl;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception v1

    .line 274
    sget-object v2, Lrqb;->a:Labyy;

    .line 275
    .line 276
    sget-object v3, Lxrf;->a:Lxrf;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Labyv;

    .line 287
    .line 288
    const/16 v2, 0x1254

    .line 289
    .line 290
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Labyv;

    .line 295
    .line 296
    const-string v2, "Bad Base64 string: %s, see http://go/gmm-logging-errors#invalid-base64-ved."

    .line 297
    .line 298
    invoke-interface {v1, v2, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :catch_1
    :cond_6
    :goto_2
    return-object v0

    .line 302
    nop

    .line 303
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
    sget-object v0, Lacwl;->a:Lacwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lacwl;

    .line 13
    .line 14
    iget v2, v1, Lacwl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lacwl;->b:I

    .line 19
    .line 20
    iput p0, v1, Lacwl;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lacwl;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lrqb;->c(Lacwl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static c(Lacwl;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lacwl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sget-object v1, Lacgh;->f:Lacgh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacgh;->f()Lacgh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lacgh;->i([B)Ljava/lang/String;

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
