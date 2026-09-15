.class public final Lotr;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:I

.field d:I

.field final synthetic e:Lcufg;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufg;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotr;->e:Lcufg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lotr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lotr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lotr;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lotr;->c:I

    .line 15
    .line 16
    iget-wide v6, v0, Lotr;->b:J

    .line 17
    .line 18
    iget-object v8, v0, Lotr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v0, Lotr;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lery;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v2, v0, Lotr;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lery;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lotr;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lery;

    .line 46
    .line 47
    :goto_0
    iput-object v2, v0, Lotr;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, v0, Lotr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, v0, Lotr;->d:I

    .line 52
    .line 53
    invoke-static {v2, v4, v0, v3}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eq v6, v1, :cond_a

    .line 58
    .line 59
    :goto_1
    check-cast v6, Lere;

    .line 60
    .line 61
    invoke-virtual {v2}, Lery;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lfmk;->l(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 v9, 0x0

    .line 70
    move/from16 v24, v9

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move/from16 v2, v24

    .line 74
    .line 75
    move-wide/from16 v24, v7

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-wide/from16 v6, v24

    .line 79
    .line 80
    :goto_2
    sget-object v10, Leqw;->c:Leqw;

    .line 81
    .line 82
    iput-object v9, v0, Lotr;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v0, Lotr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v6, v0, Lotr;->b:J

    .line 87
    .line 88
    iput v2, v0, Lotr;->c:I

    .line 89
    .line 90
    iput v3, v0, Lotr;->d:I

    .line 91
    .line 92
    invoke-virtual {v9, v10, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eq v10, v1, :cond_a

    .line 97
    .line 98
    :goto_3
    check-cast v10, Leqv;

    .line 99
    .line 100
    iget-object v11, v10, Leqv;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object v13, v12

    .line 117
    check-cast v13, Lere;

    .line 118
    .line 119
    iget-wide v13, v13, Lere;->a:J

    .line 120
    .line 121
    move-object v15, v8

    .line 122
    check-cast v15, Lere;

    .line 123
    .line 124
    iget-wide v3, v15, Lere;->a:J

    .line 125
    .line 126
    invoke-static {v13, v14, v3, v4}, La;->aN(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_2
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/4 v12, 0x0

    .line 137
    :goto_5
    check-cast v12, Lere;

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    invoke-static {v12}, Leks;->q(Lere;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10}, Leqv;->a()Landroid/view/MotionEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v3, v0, Lotr;->e:Lcufg;

    .line 154
    .line 155
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Leqv;->a()Landroid/view/MotionEvent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v4, v0, Lotr;->e:Lcufg;

    .line 175
    .line 176
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    iget-wide v3, v12, Lere;->c:J

    .line 187
    .line 188
    const/16 v11, 0x20

    .line 189
    .line 190
    shr-long v12, v3, v11

    .line 191
    .line 192
    long-to-int v12, v12

    .line 193
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    cmpg-float v13, v13, v14

    .line 199
    .line 200
    if-ltz v13, :cond_7

    .line 201
    .line 202
    const-wide v16, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v3, v3, v16

    .line 208
    .line 209
    long-to-int v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    cmpg-float v4, v4, v14

    .line 215
    .line 216
    if-ltz v4, :cond_7

    .line 217
    .line 218
    shr-long v13, v6, v11

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    long-to-int v11, v13

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    cmpl-float v4, v4, v11

    .line 230
    .line 231
    if-gtz v4, :cond_7

    .line 232
    .line 233
    and-long v11, v6, v16

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    long-to-int v4, v11

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    cmpl-float v3, v3, v4

    .line 245
    .line 246
    if-lez v3, :cond_6

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    :goto_6
    const/4 v3, 0x2

    .line 250
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    :goto_7
    invoke-virtual {v10}, Leqv;->a()Landroid/view/MotionEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v3, v0, Lotr;->e:Lcufg;

    .line 260
    .line 261
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v3, Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    move v2, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    :goto_8
    move-object v2, v9

    .line 299
    const/4 v3, 0x2

    .line 300
    const/4 v4, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lotr;

    .line 2
    .line 3
    iget-object p0, p0, Lotr;->e:Lcufg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lotr;-><init>(Lcufg;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lotr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
