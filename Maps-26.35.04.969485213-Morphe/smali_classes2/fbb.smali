.class public final Lfbb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    .line 9
    return-void
.end method

.method public static final b(Lezp;Lgql;)Lcufg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgql;->a()Lgqk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lgqk;->a:Lgqk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfcw;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 22
    .line 23
    new-instance p0, Leqo;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1, v2}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 33
    .line 34
    const-string v1, "is already destroyed"

    .line 35
    .line 36
    const-string v2, "Cannot configure "

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v2, v0, v1}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static final c(Lehm;Ljava/lang/String;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfcp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfcp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v1, p3, :cond_3

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    new-instance v4, Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    :goto_0
    if-ge p2, p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v8, v7, :cond_1

    .line 52
    .line 53
    aget-object v9, v6, v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    move-result v11

    .line 62
    .line 63
    if-eq v10, v11, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lfbb;->h(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr p2, v6

    .line 80
    .line 81
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 100
    .line 101
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    .line 106
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3, v0}, Lfbb;->h(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 113
    return-object v0
.end method

.method public static final f(Landroid/text/Layout;I)I
    .locals 2

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    :cond_3
    return v0
.end method

.method public static final g(Lfhg;Lfmo;)Lfhg;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfhg;->b:Lfgw;

    .line 5
    .line 6
    iget-object v2, v1, Lfgw;->a:Lflu;

    .line 7
    .line 8
    new-instance v3, Lfhg;

    .line 9
    .line 10
    sget-wide v4, Lfgx;->a:J

    .line 11
    .line 12
    new-instance v4, Lfbp;

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Lfbp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v4}, Lflu;->e(Lcufg;)Lflu;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-wide v4, v1, Lfgw;->b:J

    .line 24
    .line 25
    sget-object v2, Lfmq;->a:[Lfmr;

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v26, 0xff00000000L

    .line 31
    .line 32
    and-long v8, v4, v26

    .line 33
    .line 34
    const-wide/16 v28, 0x0

    .line 35
    .line 36
    cmp-long v2, v8, v28

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-wide v4, Lfgx;->a:J

    .line 41
    :cond_0
    move-wide v8, v4

    .line 42
    .line 43
    iget-object v2, v1, Lfgw;->c:Lfjp;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lfjp;->d:Lfjp;

    .line 48
    :cond_1
    move-object v10, v2

    .line 49
    .line 50
    iget-object v2, v1, Lfgw;->d:Lfjk;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, v2, Lfjk;->a:I

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    new-instance v11, Lfjk;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v2}, Lfjk;-><init>(I)V

    .line 62
    .line 63
    iget-object v2, v1, Lfgw;->e:Lfjl;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, v2, Lfjl;->a:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    const v2, 0xffff

    .line 72
    .line 73
    :goto_1
    new-instance v12, Lfjl;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v2}, Lfjl;-><init>(I)V

    .line 77
    .line 78
    iget-object v2, v1, Lfgw;->f:Lfje;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lfje;->e:Lfje;

    .line 83
    :cond_4
    move-object v13, v2

    .line 84
    .line 85
    iget-object v2, v1, Lfgw;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v4, v1, Lfgw;->h:J

    .line 88
    .line 89
    and-long v14, v4, v26

    .line 90
    .line 91
    cmp-long v6, v14, v28

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-wide v4, Lfgx;->b:J

    .line 96
    :cond_5
    move-wide v15, v4

    .line 97
    .line 98
    iget-object v4, v1, Lfgw;->i:Lflg;

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v4, v4, Lflg;->a:F

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v4, v5

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    move-result v6

    .line 110
    const/4 v14, 0x1

    .line 111
    .line 112
    if-ne v14, v6, :cond_7

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v5, v4

    .line 115
    .line 116
    :goto_3
    new-instance v4, Lflg;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5}, Lflg;-><init>(F)V

    .line 120
    .line 121
    iget-object v5, v1, Lfgw;->j:Lflv;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    sget-object v5, Lflv;->a:Lflv;

    .line 126
    .line 127
    :cond_8
    move-object/from16 v18, v5

    .line 128
    .line 129
    iget-object v5, v1, Lfgw;->k:Lfkt;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    sget-object v5, Lfkt;->a:Lfkt;

    .line 134
    .line 135
    sget-object v5, Lfku;->a:Lfkr;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lfkr;->a()Lfkt;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    :cond_9
    move-object/from16 v19, v5

    .line 142
    .line 143
    iget-wide v5, v1, Lfgw;->l:J

    .line 144
    .line 145
    const-wide/16 v20, 0x10

    .line 146
    .line 147
    cmp-long v17, v5, v20

    .line 148
    .line 149
    if-eqz v17, :cond_a

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_a
    sget-wide v5, Lfgx;->c:J

    .line 153
    .line 154
    :goto_4
    move-wide/from16 v20, v5

    .line 155
    .line 156
    iget-object v5, v1, Lfgw;->m:Lflq;

    .line 157
    .line 158
    if-nez v5, :cond_b

    .line 159
    .line 160
    sget-object v5, Lflq;->a:Lflq;

    .line 161
    .line 162
    :cond_b
    move-object/from16 v22, v5

    .line 163
    .line 164
    iget-object v5, v1, Lfgw;->n:Lemb;

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    sget-object v5, Lemb;->a:Lemb;

    .line 169
    .line 170
    :cond_c
    move-object/from16 v23, v5

    .line 171
    .line 172
    iget-object v5, v1, Lfgw;->o:Lfgm;

    .line 173
    .line 174
    iget-object v1, v1, Lfgw;->p:Lehr;

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    sget-object v1, Leni;->a:Leni;

    .line 179
    .line 180
    :cond_d
    move-object/from16 v25, v1

    .line 181
    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    :cond_e
    new-instance v6, Lfgw;

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move-object/from16 v24, v5

    .line 191
    move v1, v14

    .line 192
    move-object v14, v2

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v6 .. v25}, Lfgw;-><init>(Lflu;JLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)V

    .line 196
    .line 197
    iget-object v2, v0, Lfhg;->c:Lfgi;

    .line 198
    .line 199
    iget v4, v2, Lfgi;->a:I

    .line 200
    const/4 v14, 0x5

    .line 201
    .line 202
    if-nez v4, :cond_f

    .line 203
    .line 204
    move/from16 v16, v14

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_f
    move/from16 v16, v4

    .line 208
    .line 209
    :goto_5
    iget v4, v2, Lfgi;->b:I

    .line 210
    .line 211
    sget-wide v7, Lfgj;->a:J

    .line 212
    .line 213
    new-instance v15, Lfgi;

    .line 214
    const/4 v5, 0x3

    .line 215
    .line 216
    if-ne v4, v5, :cond_12

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lfmo;->ordinal()I

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    if-ne v4, v1, :cond_10

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_10
    new-instance v0, Lcuaw;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 231
    throw v0

    .line 232
    :cond_11
    const/4 v14, 0x4

    .line 233
    .line 234
    :goto_6
    move/from16 v17, v14

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_12
    if-nez v4, :cond_15

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lfmo;->ordinal()I

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_14

    .line 244
    .line 245
    if-ne v4, v1, :cond_13

    .line 246
    const/4 v14, 0x2

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_13
    new-instance v0, Lcuaw;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_14
    move/from16 v17, v1

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_15
    move/from16 v17, v4

    .line 259
    .line 260
    :goto_7
    iget-wide v4, v2, Lfgi;->c:J

    .line 261
    .line 262
    and-long v7, v4, v26

    .line 263
    .line 264
    cmp-long v7, v7, v28

    .line 265
    .line 266
    if-nez v7, :cond_16

    .line 267
    .line 268
    sget-wide v4, Lfgj;->a:J

    .line 269
    .line 270
    :cond_16
    move-wide/from16 v18, v4

    .line 271
    .line 272
    iget-object v4, v2, Lfgi;->d:Lflw;

    .line 273
    .line 274
    if-nez v4, :cond_17

    .line 275
    .line 276
    sget-object v4, Lflw;->a:Lflw;

    .line 277
    .line 278
    :cond_17
    move-object/from16 v20, v4

    .line 279
    .line 280
    iget-object v4, v2, Lfgi;->e:Lfgl;

    .line 281
    .line 282
    iget-object v5, v2, Lfgi;->f:Lflo;

    .line 283
    .line 284
    iget v7, v2, Lfgi;->g:I

    .line 285
    .line 286
    if-nez v7, :cond_18

    .line 287
    .line 288
    .line 289
    const v7, 0x10301

    .line 290
    .line 291
    :cond_18
    move/from16 v23, v7

    .line 292
    .line 293
    iget v14, v2, Lfgi;->h:I

    .line 294
    .line 295
    if-nez v14, :cond_19

    .line 296
    .line 297
    move/from16 v24, v1

    .line 298
    goto :goto_8

    .line 299
    .line 300
    :cond_19
    move/from16 v24, v14

    .line 301
    .line 302
    :goto_8
    iget-object v1, v2, Lfgi;->i:Lfly;

    .line 303
    .line 304
    if-nez v1, :cond_1a

    .line 305
    .line 306
    sget-object v1, Lfly;->a:Lfly;

    .line 307
    .line 308
    :cond_1a
    move-object/from16 v25, v1

    .line 309
    .line 310
    move-object/from16 v21, v4

    .line 311
    .line 312
    move-object/from16 v22, v5

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v15 .. v25}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    .line 316
    .line 317
    iget-object v0, v0, Lfhg;->d:Lfgn;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v6, v15, v0}, Lfhg;-><init>(Lfgw;Lfgi;Lfgn;)V

    .line 321
    return-object v3
.end method

.method private static final h(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    return-void
.end method
