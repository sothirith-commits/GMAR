.class public final Lskm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move-object p3, p0

    .line 18
    :cond_0
    return-object p3

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p0, v0, p1

    .line 44
    .line 45
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static b(Lvot;Luof;Luhl;Laibs;Lvhf;Ljava/lang/Float;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvot;->j:Lteu;

    .line 2
    .line 3
    iget-object v1, p0, Lvot;->f:Luoo;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Luoj;->d:F

    .line 18
    .line 19
    iget p2, p0, Luoj;->c:F

    .line 20
    .line 21
    iget p3, p0, Luoj;->b:F

    .line 22
    .line 23
    iget p0, p0, Luoj;->a:F

    .line 24
    .line 25
    invoke-virtual {p4, p0, p3, p2, p1}, Lvhf;->e(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static c(IIIIIIDLuhl;)D
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v11, p2

    .line 8
    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-wide v13, v0

    .line 14
    :goto_0
    shl-int/lit8 v4, v11, 0x1

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int v4, v4, p4

    .line 18
    .line 19
    shl-int/lit8 v5, v12, 0x1

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    add-int v5, v5, p5

    .line 23
    .line 24
    add-int v6, v2, p4

    .line 25
    .line 26
    add-int v7, v3, p5

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    sub-int/2addr v7, v5

    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    sub-int v4, p4, v2

    .line 46
    .line 47
    sub-int v5, p5, v3

    .line 48
    .line 49
    int-to-double v6, v4

    .line 50
    int-to-double v4, v5

    .line 51
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    cmpg-double v12, v10, v8

    .line 56
    .line 57
    if-gez v12, :cond_0

    .line 58
    .line 59
    add-double v15, v13, v10

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    cmpl-double v12, v10, v0

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    div-double v0, v8, v10

    .line 67
    .line 68
    :cond_1
    int-to-double v8, v2

    .line 69
    int-to-double v2, v3

    .line 70
    mul-double/2addr v4, v0

    .line 71
    mul-double/2addr v0, v6

    .line 72
    add-double/2addr v2, v4

    .line 73
    add-double/2addr v8, v0

    .line 74
    double-to-int v0, v8

    .line 75
    double-to-int v1, v2

    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Luhl;->L(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v10, p8

    .line 83
    .line 84
    add-int v6, v2, v11

    .line 85
    .line 86
    div-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    add-int v7, v3, v12

    .line 89
    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    move v6, v4

    .line 95
    move/from16 v4, v17

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move v7, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lskm;->c(IIIIIIDLuhl;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmpg-double v4, v2, v0

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    :goto_1
    return-wide v15

    .line 111
    :cond_3
    add-double/2addr v13, v2

    .line 112
    sub-double/2addr v8, v2

    .line 113
    add-int v11, v11, p4

    .line 114
    .line 115
    div-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    add-int v12, v12, p5

    .line 118
    .line 119
    div-int/lit8 v12, v12, 0x2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move v3, v7

    .line 123
    goto :goto_0
.end method

.method public static final d([B)Lakaq;
    .locals 0

    .line 1
    invoke-static {p0}, Lakaq;->v([B)Lakaq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final e(Lajrv;Ljava/util/List;Ljava/util/Map;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laffd;->b(Lakbk;)Ldod;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Ldod;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lakbk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v2, Lajrv;

    .line 28
    .line 29
    iget v3, v2, Lajrv;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, -0x5

    .line 32
    .line 33
    iput v3, v2, Lajrv;->b:I

    .line 34
    .line 35
    iput v0, v2, Lajrv;->e:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v1, Lajrv;

    .line 43
    .line 44
    iget v2, v1, Lajrv;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x11

    .line 47
    .line 48
    iput v2, v1, Lajrv;->b:I

    .line 49
    .line 50
    sget-object v2, Lajrv;->a:Lajrv;

    .line 51
    .line 52
    iget-object v2, v2, Lajrv;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lajrv;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldod;->w()Lakek;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lajru;

    .line 85
    .line 86
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lafff;->a(Lakbk;)Ldod;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, v3, Ldod;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lakbk;

    .line 97
    .line 98
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v6, Lajru;

    .line 104
    .line 105
    iget v7, v6, Lajru;->b:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, -0x2

    .line 108
    .line 109
    iput v7, v6, Lajru;->b:I

    .line 110
    .line 111
    sget-object v7, Lajru;->a:Lajru;

    .line 112
    .line 113
    iget-object v8, v7, Lajru;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v6, Lajru;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v6, Lajru;

    .line 123
    .line 124
    iput-object v4, v6, Lajru;->d:Lajsx;

    .line 125
    .line 126
    iget v4, v6, Lajru;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, -0x3

    .line 129
    .line 130
    iput v4, v6, Lajru;->b:I

    .line 131
    .line 132
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 136
    .line 137
    check-cast v4, Lajru;

    .line 138
    .line 139
    iget v5, v4, Lajru;->b:I

    .line 140
    .line 141
    and-int/lit8 v5, v5, -0x11

    .line 142
    .line 143
    iput v5, v4, Lajru;->b:I

    .line 144
    .line 145
    iget-object v5, v7, Lajru;->g:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v4, Lajru;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ldod;->s()Lajru;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Lnbv;

    .line 158
    .line 159
    const/16 v3, 0x14

    .line 160
    .line 161
    invoke-direct {v1, v3}, Lnbv;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, Ldod;->w()Lakek;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ldod;->y()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ldod;->w()Lakek;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ldod;->x(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ldod;->v()Lajrv;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lakbq;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lzff;

    .line 212
    .line 213
    invoke-interface {v3}, Lzff;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-static {v1}, Laoep;->cc(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-int/lit8 p0, p0, 0x35

    .line 254
    .line 255
    add-int/2addr p0, v2

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v3, v2, Lzfg;

    .line 277
    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lzfg;

    .line 308
    .line 309
    iget-object v3, v2, Lzfg;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    mul-int/lit8 v3, v3, 0x35

    .line 316
    .line 317
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lyuy;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    iget-object v2, v2, Lyuy;->d:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    move-object v2, v4

    .line 329
    :goto_5
    if-eqz v2, :cond_6

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto :goto_6

    .line 336
    :cond_6
    move v2, v0

    .line 337
    :goto_6
    add-int/2addr v3, v2

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-static {p1}, Laoep;->cc(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move v0, p0

    .line 355
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_8

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    mul-int/lit8 v0, v0, 0x35

    .line 372
    .line 373
    add-int/2addr v0, p0

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    return v0
.end method

.method public static final f(Lzfn;)Lyyt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lzfr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lyyt;->b:Lyyt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lzfu;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, Lzft;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v0, p0, Lzfs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lyyt;->d:Lyyt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, Lzfl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lyyt;->e:Lyyt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Lzfk;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of p0, p0, Lzfo;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lyyt;->a:Lyyt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance p0, Laoba;

    .line 51
    .line 52
    invoke-direct {p0}, Laoba;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_5
    sget-object p0, Lyyt;->c:Lyyt;

    .line 57
    .line 58
    :goto_0
    return-object p0
.end method

.method public static final g(Lzff;)Lzgf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzgf;->a:Lzgf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->bf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq v1, p0, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    sget-object v1, Lzgd;->a:Lzgd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lzgd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v2, Lzgf;

    .line 55
    .line 56
    iput-object v1, v2, Lzgf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput p0, v2, Lzgf;->b:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p0, Laoba;

    .line 63
    .line 64
    invoke-direct {p0}, Laoba;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    sget-object p0, Lzge;->a:Lzge;

    .line 69
    .line 70
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Lzge;

    .line 85
    .line 86
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v1, Lzgf;

    .line 92
    .line 93
    iput-object p0, v1, Lzgf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v1, Lzgf;->b:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    sget-object v1, Lzgb;->a:Lzgb;

    .line 100
    .line 101
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Lzfh;

    .line 109
    .line 110
    iget-object v2, p0, Lzfh;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v3, Lzgb;

    .line 118
    .line 119
    iput-object v2, v3, Lzgb;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v2, p0, Lzfh;->b:J

    .line 122
    .line 123
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 127
    .line 128
    check-cast p0, Lzgb;

    .line 129
    .line 130
    iput-wide v2, p0, Lzgb;->c:J

    .line 131
    .line 132
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p0, Lzgb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v1, Lzgf;

    .line 147
    .line 148
    iput-object p0, v1, Lzgf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 p0, 0x5

    .line 151
    iput p0, v1, Lzgf;->b:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v1, Lzga;->a:Lzga;

    .line 155
    .line 156
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p0, Lzfg;

    .line 164
    .line 165
    iget-object p0, p0, Lzfg;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v2, Lzga;

    .line 173
    .line 174
    iput-object p0, v2, Lzga;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Lzga;

    .line 184
    .line 185
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v1, Lzgf;

    .line 191
    .line 192
    iput-object p0, v1, Lzgf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v1, Lzgf;->b:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    sget-object v1, Lzgc;->a:Lzgc;

    .line 198
    .line 199
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p0, Lzfj;

    .line 207
    .line 208
    iget-object p0, p0, Lzfj;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast v3, Lzgc;

    .line 216
    .line 217
    iput-object p0, v3, Lzgc;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p0, Lzgc;

    .line 227
    .line 228
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 232
    .line 233
    check-cast v1, Lzgf;

    .line 234
    .line 235
    iput-object p0, v1, Lzgf;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, v1, Lzgf;->b:I

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p0, Lzgf;

    .line 247
    .line 248
    return-object p0
.end method

.method public static final h(Lzff;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lskm;->g(Lzff;)Lzgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lskl;->m(Lakcx;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(ILyup;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p1, Lyup;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_1
    return v1
.end method

.method public static synthetic j(Lyyd;Lyyb;Lyuy;Landroid/os/Bundle;Ljava/lang/Long;Laodp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    move-object p4, v1

    .line 21
    :cond_2
    move-object p6, p5

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-interface/range {p0 .. p6}, Lyyd;->b(Lyyb;Lyuy;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x2

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static final l()Lywv;
    .locals 5

    .line 1
    new-instance v0, Lywv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajue;->a:Lajue;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lywv;->c(Lajue;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lajuz;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lywv;->B(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lajuj;->a:Lajuj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lywv;->g(Lajuj;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lywv;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lywv;->A(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lywv;->p(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lywv;->o(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lywv;->i(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lywv;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lywv;->f(J)V

    .line 43
    .line 44
    .line 45
    const-string v4, "chime_default_group"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lywv;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lywv;->n(J)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lywv;->q(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lywv;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lywv;->z(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lakaq;->d:Lakaq;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lywv;->s(Lakaq;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lywv;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lajvb;->a:Lajvb;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lywv;->v(Lajvb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lywv;->w(J)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lywv;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lajug;->a:Lajug;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lywv;->e(Lajug;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lywv;->d(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lywv;->l(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static final m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyxa;

    .line 25
    .line 26
    invoke-static {v1}, Lskl;->f(Lywx;)Lajsy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method
