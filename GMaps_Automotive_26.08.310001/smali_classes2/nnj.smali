.class public Lnnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lufl;

.field public final c:Lmub;

.field public final d:Laiqx;

.field private final e:Ltyp;


# direct methods
.method protected constructor <init>(Lmtp;Lmub;Ltyp;Ljava/lang/String;Lpzb;Lufl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnnj;->c:Lmub;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    iput-object v2, v0, Lnnj;->e:Ltyp;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iput-object v2, v0, Lnnj;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    iput-object v2, v0, Lnnj;->b:Lufl;

    .line 24
    .line 25
    invoke-interface/range {p5 .. p5}, Lpzb;->aa()Lagtb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lagtb;->bB:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ltz v3, :cond_6

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    iget-object v5, v3, Lmtp;->k:[Lmub;

    .line 40
    .line 41
    invoke-virtual {v3}, Lmtp;->ac()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v6, v1, Lmub;->k:I

    .line 46
    .line 47
    int-to-double v6, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    array-length v9, v5

    .line 50
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 51
    .line 52
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 53
    .line 54
    if-ge v8, v9, :cond_2

    .line 55
    .line 56
    aget-object v14, v5, v8

    .line 57
    .line 58
    if-ne v14, v1, :cond_1

    .line 59
    .line 60
    if-lez v8, :cond_0

    .line 61
    .line 62
    add-int/lit8 v1, v8, -0x1

    .line 63
    .line 64
    aget-object v1, v5, v1

    .line 65
    .line 66
    iget v1, v1, Lmub;->k:I

    .line 67
    .line 68
    int-to-double v10, v1

    .line 69
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 70
    .line 71
    if-ge v8, v9, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    aget-object v1, v5, v8

    .line 76
    .line 77
    iget v1, v1, Lmub;->k:I

    .line 78
    .line 79
    int-to-double v8, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v8, v12

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laiqx;

    .line 100
    .line 101
    iget v5, v3, Laiqx;->c:I

    .line 102
    .line 103
    const/16 v14, 0x1f

    .line 104
    .line 105
    if-ne v5, v14, :cond_4

    .line 106
    .line 107
    iget-object v5, v3, Laiqx;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Laiqh;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v5, Laiqh;->a:Laiqh;

    .line 113
    .line 114
    :goto_3
    iget-object v5, v5, Laiqh;->c:Laiov;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    sget-object v5, Laiov;->a:Laiov;

    .line 119
    .line 120
    :cond_5
    iget v5, v5, Laiov;->c:I

    .line 121
    .line 122
    int-to-double v14, v5

    .line 123
    sub-double v16, v14, v10

    .line 124
    .line 125
    sub-double v18, v14, v6

    .line 126
    .line 127
    sub-double/2addr v14, v8

    .line 128
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    cmpl-double v5, v18, v16

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    if-gez v5, :cond_3

    .line 143
    .line 144
    cmpl-double v5, v18, v14

    .line 145
    .line 146
    if-gez v5, :cond_3

    .line 147
    .line 148
    float-to-double v14, v2

    .line 149
    cmpl-double v5, v18, v14

    .line 150
    .line 151
    if-gtz v5, :cond_3

    .line 152
    .line 153
    cmpg-double v5, v18, v12

    .line 154
    .line 155
    if-gez v5, :cond_3

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-wide/from16 v12, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iput-object v4, v0, Lnnj;->d:Laiqx;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public a()Labhe;
    .locals 0

    .line 1
    sget-object p0, Lnnr;->e:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lubk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p6}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p6, Lajqi;->b:Lajqm;

    .line 9
    .line 10
    check-cast v0, Lahuk;

    .line 11
    .line 12
    sget-object v1, Lahuk;->a:Lahuk;

    .line 13
    .line 14
    iget v1, v0, Lahuk;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lahuk;->b:I

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    iput-object v1, v0, Lahuk;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p6}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lahuk;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lnnj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnnj;->a()Labhe;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lahru;

    .line 56
    .line 57
    sget-object v5, Lahru;->f:Lahru;

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lahru;->i:Lahru;

    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lahru;->c:Lahru;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move v3, v2

    .line 70
    :cond_3
    if-eqz p5, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p5}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lahuk;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Lajqi;->q(Lahuk;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p4, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-nez p5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, p6}, Lajqi;->q(Lahuk;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1, p4}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lahuk;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Lajqi;->q(Lahuk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p6}, Lajqi;->q(Lahuk;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p3, Lajqi;->b:Lajqm;

    .line 125
    .line 126
    check-cast p4, Lahuk;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p6, p4, Lahuk;->b:I

    .line 132
    .line 133
    or-int/2addr p6, v2

    .line 134
    iput p6, p4, Lahuk;->b:I

    .line 135
    .line 136
    iput-object v0, p4, Lahuk;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lajqi;->H(Lajqi;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p5, :cond_8

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p5}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lahuk;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lajqi;->q(Lahuk;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Lubk;->e()Lajqi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Lajqi;->b:Lajqm;

    .line 166
    .line 167
    check-cast p3, Lahuq;

    .line 168
    .line 169
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lahul;

    .line 174
    .line 175
    sget-object p4, Lahuq;->a:Lahuq;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p2, p3, Lahuq;->e:Lahul;

    .line 181
    .line 182
    iget p2, p3, Lahuq;->b:I

    .line 183
    .line 184
    or-int/2addr p2, v2

    .line 185
    iput p2, p3, Lahuq;->b:I

    .line 186
    .line 187
    sget-object p2, Lahrw;->a:Lahrw;

    .line 188
    .line 189
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p3, p0, Lnnj;->e:Ltyp;

    .line 194
    .line 195
    if-eqz p3, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget-object p0, p0, Lnnj;->c:Lmub;

    .line 199
    .line 200
    iget-object p3, p0, Lmub;->b:Ltyp;

    .line 201
    .line 202
    :goto_1
    invoke-static {p3}, La;->Q(Ltyp;)Lahrx;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast p3, Lahrw;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p0, p3, Lahrw;->c:Lahrx;

    .line 217
    .line 218
    iget p0, p3, Lahrw;->b:I

    .line 219
    .line 220
    or-int/2addr p0, v2

    .line 221
    iput p0, p3, Lahrw;->b:I

    .line 222
    .line 223
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast p0, Lahrw;

    .line 229
    .line 230
    iget p3, v4, Lahru;->j:I

    .line 231
    .line 232
    iput p3, p0, Lahrw;->d:I

    .line 233
    .line 234
    iget p3, p0, Lahrw;->b:I

    .line 235
    .line 236
    const/4 p4, 0x2

    .line 237
    or-int/2addr p3, p4

    .line 238
    iput p3, p0, Lahrw;->b:I

    .line 239
    .line 240
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 244
    .line 245
    check-cast p0, Lahuq;

    .line 246
    .line 247
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lahrw;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lahuq;->h:Lahrw;

    .line 257
    .line 258
    iget p2, p0, Lahuq;->b:I

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x8

    .line 261
    .line 262
    iput p2, p0, Lahuq;->b:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 268
    .line 269
    check-cast p0, Lahuq;

    .line 270
    .line 271
    iget p1, p0, Lahuq;->b:I

    .line 272
    .line 273
    or-int/lit16 p1, p1, 0x4000

    .line 274
    .line 275
    iput p1, p0, Lahuq;->b:I

    .line 276
    .line 277
    iput p4, p0, Lahuq;->q:I

    .line 278
    .line 279
    return v2
.end method
