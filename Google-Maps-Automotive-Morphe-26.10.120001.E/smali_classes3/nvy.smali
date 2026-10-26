.class public Lnvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luoh;

.field public final c:Lnbx;

.field public final d:Lajbn;

.field private final e:Luhl;

.field private final f:Lnvx;


# direct methods
.method protected constructor <init>(Lnbl;Lnbx;Luhl;Ljava/lang/String;Luoh;Lnvx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lnvy;->c:Lnbx;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lnvy;->e:Luhl;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    iput-object v3, v0, Lnvy;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    iput-object v3, v0, Lnvy;->b:Luoh;

    .line 26
    .line 27
    iput-object v2, v0, Lnvy;->f:Lnvx;

    .line 28
    .line 29
    iget v3, v2, Lnvx;->f:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lnbx;->c:Laemx;

    .line 35
    .line 36
    sget-object v4, Laemx;->a:Laemx;

    .line 37
    .line 38
    const/high16 v5, -0x40800000    # -1.0f

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lmxn;->e(Lnbx;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    iget v5, v2, Lnvx;->c:F

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    cmpl-float v2, v5, v2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ltz v2, :cond_b

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    iget-object v4, v2, Lnbl;->k:[Lnbx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lnbl;->ad()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v6, v1, Lnbx;->k:I

    .line 65
    .line 66
    int-to-double v6, v6

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    array-length v9, v4

    .line 69
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 70
    .line 71
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge v8, v9, :cond_4

    .line 74
    .line 75
    aget-object v14, v4, v8

    .line 76
    .line 77
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    if-lez v8, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v8, -0x1

    .line 86
    .line 87
    aget-object v1, v4, v1

    .line 88
    .line 89
    iget v1, v1, Lnbx;->k:I

    .line 90
    .line 91
    int-to-double v10, v1

    .line 92
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 93
    .line 94
    if-ge v8, v9, :cond_4

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    aget-object v1, v4, v8

    .line 99
    .line 100
    iget v1, v1, Lnbx;->k:I

    .line 101
    .line 102
    int-to-double v8, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-wide v8, v12

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lajbn;

    .line 123
    .line 124
    iget v4, v2, Lajbn;->c:I

    .line 125
    .line 126
    const/16 v14, 0x1f

    .line 127
    .line 128
    if-ne v4, v14, :cond_6

    .line 129
    .line 130
    iget-object v4, v2, Lajbn;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lajax;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v4, Lajax;->a:Lajax;

    .line 136
    .line 137
    :goto_3
    iget-object v4, v4, Lajax;->d:Lajaw;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    sget-object v4, Lajaw;->a:Lajaw;

    .line 142
    .line 143
    :cond_7
    iget v4, v4, Lajaw;->b:I

    .line 144
    .line 145
    invoke-static {v4}, Laifo;->b(I)Laifo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    sget-object v4, Laifo;->a:Laifo;

    .line 152
    .line 153
    :cond_8
    sget-object v15, Laifo;->a:Laifo;

    .line 154
    .line 155
    if-eq v4, v15, :cond_5

    .line 156
    .line 157
    iget v4, v2, Lajbn;->c:I

    .line 158
    .line 159
    if-ne v4, v14, :cond_9

    .line 160
    .line 161
    iget-object v4, v2, Lajbn;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lajax;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget-object v4, Lajax;->a:Lajax;

    .line 167
    .line 168
    :goto_4
    iget-object v4, v4, Lajax;->c:Laizl;

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Laizl;->a:Laizl;

    .line 173
    .line 174
    :cond_a
    iget v4, v4, Laizl;->c:I

    .line 175
    .line 176
    int-to-double v14, v4

    .line 177
    sub-double v16, v14, v10

    .line 178
    .line 179
    sub-double v18, v14, v6

    .line 180
    .line 181
    sub-double/2addr v14, v8

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    cmpl-double v4, v18, v16

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    if-gez v4, :cond_5

    .line 197
    .line 198
    cmpl-double v4, v18, v14

    .line 199
    .line 200
    if-gez v4, :cond_5

    .line 201
    .line 202
    float-to-double v14, v5

    .line 203
    cmpl-double v4, v18, v14

    .line 204
    .line 205
    if-gtz v4, :cond_5

    .line 206
    .line 207
    cmpg-double v4, v18, v12

    .line 208
    .line 209
    if-gez v4, :cond_5

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    move-wide/from16 v12, v18

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iput-object v3, v0, Lnvy;->d:Lajbn;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public a()Labpw;
    .locals 0

    .line 1
    sget-object p0, Lnwh;->f:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnvy;->f:Lnvx;

    .line 2
    .line 3
    iget p0, p0, Lnvx;->f:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final c(Lukh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p6}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p6, Lakbm;->b:Lakbq;

    .line 9
    .line 10
    check-cast v0, Laiew;

    .line 11
    .line 12
    sget-object v1, Laiew;->a:Laiew;

    .line 13
    .line 14
    iget v1, v0, Laiew;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Laiew;->b:I

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    iput-object v1, v0, Laiew;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p6}, Lakbk;->bE()Lakbq;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Laiew;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lnvy;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lnvy;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move v2, v1

    .line 57
    return v2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lnvy;->a()Labpw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laibs;

    .line 67
    .line 68
    sget-object v4, Laibs;->f:Laibs;

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Laibs;->i:Laibs;

    .line 73
    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Laibs;->c:Laibs;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    move v1, v2

    .line 81
    :cond_3
    if-eqz p5, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, p5}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laiew;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lakbm;->q(Laiew;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p4, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lnvy;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Laiew;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lakbm;->q(Laiew;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2, p6}, Lakbm;->q(Laiew;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1, p4}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Laiew;

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Lakbm;->q(Laiew;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p6}, Lakbm;->q(Laiew;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object p4, p0, Lnvy;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p6, p3, Lakbm;->b:Lakbq;

    .line 156
    .line 157
    check-cast p6, Laiew;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v0, p6, Laiew;->b:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, p6, Laiew;->b:I

    .line 166
    .line 167
    iput-object p4, p6, Laiew;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lakbm;->I(Lakbm;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz p5, :cond_9

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, p5}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Laiew;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lakbm;->q(Laiew;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p1}, Lukh;->e()Lakbm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object p3, p1, Lakbm;->b:Lakbq;

    .line 197
    .line 198
    check-cast p3, Laifc;

    .line 199
    .line 200
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Laiex;

    .line 205
    .line 206
    sget-object p4, Laifc;->a:Laifc;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p2, p3, Laifc;->e:Laiex;

    .line 212
    .line 213
    iget p2, p3, Laifc;->b:I

    .line 214
    .line 215
    or-int/2addr p2, v2

    .line 216
    iput p2, p3, Laifc;->b:I

    .line 217
    .line 218
    sget-object p2, Laibt;->a:Laibt;

    .line 219
    .line 220
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p3, p0, Lnvy;->e:Luhl;

    .line 225
    .line 226
    if-nez p3, :cond_a

    .line 227
    .line 228
    iget-object p0, p0, Lnvy;->c:Lnbx;

    .line 229
    .line 230
    iget-object p3, p0, Lnbx;->b:Luhl;

    .line 231
    .line 232
    :cond_a
    invoke-static {p3}, La;->z(Luhl;)Laibu;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 240
    .line 241
    check-cast p3, Laibt;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p0, p3, Laibt;->c:Laibu;

    .line 247
    .line 248
    iget p0, p3, Laibt;->b:I

    .line 249
    .line 250
    or-int/2addr p0, v2

    .line 251
    iput p0, p3, Laibt;->b:I

    .line 252
    .line 253
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 257
    .line 258
    check-cast p0, Laibt;

    .line 259
    .line 260
    iget p3, v3, Laibs;->j:I

    .line 261
    .line 262
    iput p3, p0, Laibt;->d:I

    .line 263
    .line 264
    iget p3, p0, Laibt;->b:I

    .line 265
    .line 266
    const/4 p4, 0x2

    .line 267
    or-int/2addr p3, p4

    .line 268
    iput p3, p0, Laibt;->b:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 274
    .line 275
    check-cast p0, Laifc;

    .line 276
    .line 277
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Laibt;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Laifc;->h:Laibt;

    .line 287
    .line 288
    iget p2, p0, Laifc;->b:I

    .line 289
    .line 290
    or-int/lit8 p2, p2, 0x8

    .line 291
    .line 292
    iput p2, p0, Laifc;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 298
    .line 299
    check-cast p0, Laifc;

    .line 300
    .line 301
    iget p1, p0, Laifc;->b:I

    .line 302
    .line 303
    or-int/lit16 p1, p1, 0x4000

    .line 304
    .line 305
    iput p1, p0, Laifc;->b:I

    .line 306
    .line 307
    iput p4, p0, Laifc;->q:I

    .line 308
    .line 309
    return v2
.end method
