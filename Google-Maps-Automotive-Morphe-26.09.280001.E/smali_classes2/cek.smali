.class public final Lcek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lbvk;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p1, Lbux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbux;

    .line 6
    .line 7
    iget p1, p1, Lbux;->a:I

    .line 8
    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p1, 0x3e8

    .line 15
    .line 16
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lbvk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcek;->a(Landroid/content/Context;Lbvk;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final c(Lbmz;Ljava/lang/String;)Lbmz;
    .locals 1

    .line 1
    new-instance v0, Lcfs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcfs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr p2, v6

    .line 80
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2, p3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final e(Lcjl;Lcnr;)Lcjl;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcjl;->b:Lcje;

    .line 4
    .line 5
    iget-object v2, v1, Lcje;->a:Lcna;

    .line 6
    .line 7
    new-instance v3, Lcjl;

    .line 8
    .line 9
    sget-wide v4, Lcjf;->a:J

    .line 10
    .line 11
    new-instance v4, Lcee;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcee;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4}, Lcna;->d(Laoga;)Lcna;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v4, v1, Lcje;->b:J

    .line 23
    .line 24
    sget-object v2, Lcnt;->a:[Lcnu;

    .line 25
    .line 26
    const-wide v24, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v8, v4, v24

    .line 32
    .line 33
    const-wide/16 v26, 0x0

    .line 34
    .line 35
    cmp-long v2, v8, v26

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-wide v4, Lcjf;->a:J

    .line 40
    .line 41
    :cond_0
    move-wide v8, v4

    .line 42
    iget-object v2, v1, Lcje;->c:Lcll;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcll;->d:Lcll;

    .line 47
    .line 48
    :cond_1
    move-object v10, v2

    .line 49
    iget-object v2, v1, Lcje;->d:Lclg;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, v2, Lclg;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    new-instance v11, Lclg;

    .line 58
    .line 59
    invoke-direct {v11, v2}, Lclg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lclh;

    .line 63
    .line 64
    invoke-direct {v12}, Lclh;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcje;->f:Lcla;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcla;->e:Lcla;

    .line 72
    .line 73
    :cond_3
    move-object v13, v2

    .line 74
    iget-object v2, v1, Lcje;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, v1, Lcje;->h:J

    .line 77
    .line 78
    and-long v14, v4, v24

    .line 79
    .line 80
    cmp-long v6, v14, v26

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    sget-wide v4, Lcjf;->b:J

    .line 85
    .line 86
    :cond_4
    move-wide v15, v4

    .line 87
    new-instance v17, Lcmo;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Lcmo;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcje;->j:Lcnb;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Lcnb;->a:Lcnb;

    .line 97
    .line 98
    :cond_5
    move-object/from16 v18, v4

    .line 99
    .line 100
    iget-wide v4, v1, Lcje;->l:J

    .line 101
    .line 102
    const-wide/16 v19, 0x10

    .line 103
    .line 104
    cmp-long v6, v4, v19

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-wide v4, Lcjf;->c:J

    .line 110
    .line 111
    :goto_1
    move-wide/from16 v19, v4

    .line 112
    .line 113
    iget-object v4, v1, Lcje;->m:Lcmx;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    sget-object v4, Lcmx;->a:Lcmx;

    .line 118
    .line 119
    :cond_7
    move-object/from16 v21, v4

    .line 120
    .line 121
    iget-object v4, v1, Lcje;->n:Lbri;

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    sget-object v4, Lbri;->a:Lbri;

    .line 126
    .line 127
    :cond_8
    move-object/from16 v22, v4

    .line 128
    .line 129
    iget-object v1, v1, Lcje;->p:Lrm;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    sget-object v1, Lbsr;->a:Lbsr;

    .line 134
    .line 135
    :cond_9
    move-object/from16 v23, v1

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    :cond_a
    move-object v14, v2

    .line 142
    new-instance v6, Lcje;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v23}, Lcje;-><init>(Lcna;JLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcjl;->c:Lciy;

    .line 148
    .line 149
    iget v2, v1, Lciy;->a:I

    .line 150
    .line 151
    iget v4, v1, Lciy;->b:I

    .line 152
    .line 153
    sget-wide v7, Lciz;->a:J

    .line 154
    .line 155
    new-instance v9, Lciy;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    const/4 v7, 0x5

    .line 159
    const/4 v8, 0x1

    .line 160
    if-ne v4, v5, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcnr;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    if-ne v4, v8, :cond_b

    .line 169
    .line 170
    move v11, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Laocf;

    .line 173
    .line 174
    invoke-direct {v0}, Laocf;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    const/4 v4, 0x4

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    if-nez v4, :cond_10

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcnr;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    if-ne v4, v8, :cond_e

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    new-instance v0, Laocf;

    .line 193
    .line 194
    invoke-direct {v0}, Laocf;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_f
    move v11, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_10
    :goto_2
    move v11, v4

    .line 201
    :goto_3
    iget-wide v4, v1, Lciy;->c:J

    .line 202
    .line 203
    and-long v12, v4, v24

    .line 204
    .line 205
    cmp-long v8, v12, v26

    .line 206
    .line 207
    if-nez v8, :cond_11

    .line 208
    .line 209
    sget-wide v4, Lciz;->a:J

    .line 210
    .line 211
    :cond_11
    move-wide v12, v4

    .line 212
    iget-object v4, v1, Lciy;->d:Lcnc;

    .line 213
    .line 214
    if-nez v4, :cond_12

    .line 215
    .line 216
    sget-object v4, Lcnc;->a:Lcnc;

    .line 217
    .line 218
    :cond_12
    move-object v14, v4

    .line 219
    iget-object v15, v1, Lciy;->e:Lcjb;

    .line 220
    .line 221
    iget-object v4, v1, Lciy;->f:Lcmv;

    .line 222
    .line 223
    iget v5, v1, Lciy;->g:I

    .line 224
    .line 225
    if-nez v5, :cond_13

    .line 226
    .line 227
    const v5, 0x10301

    .line 228
    .line 229
    .line 230
    :cond_13
    move/from16 v17, v5

    .line 231
    .line 232
    iget-object v1, v1, Lciy;->i:Lcnd;

    .line 233
    .line 234
    if-nez v1, :cond_14

    .line 235
    .line 236
    sget-object v1, Lcnd;->a:Lcnd;

    .line 237
    .line 238
    :cond_14
    move-object/from16 v19, v1

    .line 239
    .line 240
    if-nez v2, :cond_15

    .line 241
    .line 242
    move v10, v7

    .line 243
    goto :goto_4

    .line 244
    :cond_15
    move v10, v2

    .line 245
    :goto_4
    const/16 v18, 0x1

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    invoke-direct/range {v9 .. v19}, Lciy;-><init>(IIJLcnc;Lcjb;Lcmv;IILcnd;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcjl;->d:Lcjd;

    .line 253
    .line 254
    invoke-direct {v3, v6, v9, v0}, Lcjl;-><init>(Lcje;Lciy;Lcjd;)V

    .line 255
    .line 256
    .line 257
    return-object v3
.end method

.method public static final f(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "start and end cannot be negative. [start: "

    .line 6
    .line 7
    const-string v1, ", end: "

    .line 8
    .line 9
    const/16 v2, 0x5d

    .line 10
    .line 11
    invoke-static {v2, p1, p0, v0, v1}, La;->cc(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcmd;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    int-to-long v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v2

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public static final g(Lbca;)Lmbh;
    .locals 6

    .line 1
    sget-object v0, Lcey;->f:Lbci;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmbh;

    .line 8
    .line 9
    sget-object v1, Lcey;->i:Lbci;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmf;

    .line 16
    .line 17
    sget-object v2, Lcey;->d:Lbci;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcnh;

    .line 24
    .line 25
    sget-object v3, Lcey;->h:Lbci;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcnr;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p0, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    or-int/2addr v4, v5

    .line 42
    invoke-interface {p0, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {p0, v5}, Lbca;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v4, v5

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lbca;->v(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v4, v5

    .line 63
    check-cast p0, Lbda;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbda;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v5, v4, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v5, Lmbh;

    .line 76
    .line 77
    invoke-direct {v5, v0, v1, v2, v3}, Lmbh;-><init>(Lmbh;Lcmf;Lcnh;Lcnr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lbda;->W(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v5, Lmbh;

    .line 84
    .line 85
    return-object v5
.end method
