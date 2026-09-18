.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Landroid/content/Context;Lbtw;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p1, Lbtj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbtj;

    .line 6
    .line 7
    iget p1, p1, Lbtj;->a:I

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

.method public static final b(Landroid/view/View;Lbtw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lccx;->a(Landroid/content/Context;Lbtw;)Landroid/view/PointerIcon;

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
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final c(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, 0x7f0b0ad9

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lccx;->j(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0b0adc

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lccx;->j(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_5

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p0}, Lccx;->d(Landroid/view/View;)Lcdi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Ldaw;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static final d(Landroid/view/View;)Lcdi;
    .locals 2

    .line 1
    const v0, 0x7f0b00ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcdi;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final f(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
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

.method public static final g(Lcia;Lcmi;)Lcia;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcia;->b:Lcht;

    .line 4
    .line 5
    iget-object v2, v1, Lcht;->a:Lclr;

    .line 6
    .line 7
    new-instance v3, Lcia;

    .line 8
    .line 9
    sget-wide v4, Lchu;->a:J

    .line 10
    .line 11
    new-instance v4, Lcco;

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcco;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4}, Lclr;->d(Lantx;)Lclr;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v4, v1, Lcht;->b:J

    .line 23
    .line 24
    sget-object v2, Lcmk;->a:[Lcml;

    .line 25
    .line 26
    const-wide v25, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v8, v4, v25

    .line 32
    .line 33
    const-wide/16 v27, 0x0

    .line 34
    .line 35
    cmp-long v2, v8, v27

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-wide v4, Lchu;->a:J

    .line 40
    .line 41
    :cond_0
    move-wide v8, v4

    .line 42
    iget-object v2, v1, Lcht;->c:Lckb;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lckb;->d:Lckb;

    .line 47
    .line 48
    :cond_1
    move-object v10, v2

    .line 49
    iget-object v2, v1, Lcht;->d:Lcjw;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, v2, Lcjw;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    new-instance v11, Lcjw;

    .line 58
    .line 59
    invoke-direct {v11, v2}, Lcjw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lcjx;

    .line 63
    .line 64
    invoke-direct {v12}, Lcjx;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcht;->f:Lcjq;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcjq;->e:Lcjq;

    .line 72
    .line 73
    :cond_3
    move-object v13, v2

    .line 74
    iget-object v2, v1, Lcht;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, v1, Lcht;->h:J

    .line 77
    .line 78
    and-long v14, v4, v25

    .line 79
    .line 80
    cmp-long v6, v14, v27

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    sget-wide v4, Lchu;->b:J

    .line 85
    .line 86
    :cond_4
    move-wide v15, v4

    .line 87
    new-instance v17, Lclf;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Lclf;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcht;->j:Lcls;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Lcls;->a:Lcls;

    .line 97
    .line 98
    :cond_5
    move-object/from16 v18, v4

    .line 99
    .line 100
    iget-object v4, v1, Lcht;->k:Lckv;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget v4, Lckv;->b:I

    .line 105
    .line 106
    sget-object v4, Lckw;->a:Lckt;

    .line 107
    .line 108
    invoke-virtual {v4}, Lckt;->a()Lckv;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_6
    move-object/from16 v19, v4

    .line 113
    .line 114
    iget-wide v4, v1, Lcht;->l:J

    .line 115
    .line 116
    const-wide/16 v20, 0x10

    .line 117
    .line 118
    cmp-long v6, v4, v20

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-wide v4, Lchu;->c:J

    .line 124
    .line 125
    :goto_1
    move-wide/from16 v20, v4

    .line 126
    .line 127
    iget-object v4, v1, Lcht;->m:Lclo;

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    sget-object v4, Lclo;->a:Lclo;

    .line 132
    .line 133
    :cond_8
    move-object/from16 v22, v4

    .line 134
    .line 135
    iget-object v4, v1, Lcht;->n:Lbpt;

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    sget-object v4, Lbpt;->a:Lbpt;

    .line 140
    .line 141
    :cond_9
    move-object/from16 v23, v4

    .line 142
    .line 143
    iget-object v1, v1, Lcht;->p:Ltl;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    sget-object v1, Lbrd;->a:Lbrd;

    .line 148
    .line 149
    :cond_a
    move-object/from16 v24, v1

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    :cond_b
    move-object v14, v2

    .line 156
    new-instance v6, Lcht;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v24}, Lcht;-><init>(Lclr;JLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcia;->c:Lchn;

    .line 162
    .line 163
    iget v2, v1, Lchn;->a:I

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    move v8, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    move v8, v2

    .line 171
    :goto_2
    iget v2, v1, Lchn;->b:I

    .line 172
    .line 173
    sget-wide v9, Lcho;->a:J

    .line 174
    .line 175
    new-instance v7, Lchn;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    const/4 v9, 0x1

    .line 179
    if-ne v2, v5, :cond_f

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcmi;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    if-ne v2, v9, :cond_d

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    new-instance v0, Lanqb;

    .line 191
    .line 192
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_e
    const/4 v4, 0x4

    .line 197
    :goto_3
    move v9, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_f
    if-nez v2, :cond_11

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcmi;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    if-ne v2, v9, :cond_10

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    goto :goto_3

    .line 211
    :cond_10
    new-instance v0, Lanqb;

    .line 212
    .line 213
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_11
    move v9, v2

    .line 218
    :cond_12
    :goto_4
    iget-wide v4, v1, Lchn;->c:J

    .line 219
    .line 220
    and-long v10, v4, v25

    .line 221
    .line 222
    cmp-long v2, v10, v27

    .line 223
    .line 224
    if-nez v2, :cond_13

    .line 225
    .line 226
    sget-wide v4, Lcho;->a:J

    .line 227
    .line 228
    :cond_13
    move-wide v10, v4

    .line 229
    iget-object v2, v1, Lchn;->d:Lclt;

    .line 230
    .line 231
    if-nez v2, :cond_14

    .line 232
    .line 233
    sget-object v2, Lclt;->a:Lclt;

    .line 234
    .line 235
    :cond_14
    move-object v12, v2

    .line 236
    iget-object v13, v1, Lchn;->e:Lchq;

    .line 237
    .line 238
    iget-object v14, v1, Lchn;->f:Lclm;

    .line 239
    .line 240
    iget v2, v1, Lchn;->g:I

    .line 241
    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    const v2, 0x10301

    .line 245
    .line 246
    .line 247
    :cond_15
    move v15, v2

    .line 248
    iget-object v1, v1, Lchn;->i:Lclu;

    .line 249
    .line 250
    if-nez v1, :cond_16

    .line 251
    .line 252
    sget-object v1, Lclu;->a:Lclu;

    .line 253
    .line 254
    :cond_16
    move-object/from16 v17, v1

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    invoke-direct/range {v7 .. v17}, Lchn;-><init>(IIJLclt;Lchq;Lclm;IILclu;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcia;->d:Lchs;

    .line 262
    .line 263
    invoke-direct {v3, v6, v7, v0}, Lcia;-><init>(Lcht;Lchn;Lchs;)V

    .line 264
    .line 265
    .line 266
    return-object v3
.end method

.method public static final h(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, ", end: "

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    const-string v2, "start and end cannot be negative. [start: "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcks;->c(Ljava/lang/String;)V

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

.method public static final i(Lbaw;)Leto;
    .locals 5

    .line 1
    sget-object v0, Lcdj;->f:Lbbe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lltn;

    .line 8
    .line 9
    sget-object v1, Lcdj;->d:Lbbe;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcly;

    .line 16
    .line 17
    sget-object v2, Lcdj;->h:Lbbe;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcmi;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p0, v4}, Lbaw;->v(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-interface {p0, v4}, Lbaw;->v(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    check-cast p0, Lbbv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbbv;->M()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v4, Leto;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v2}, Leto;-><init>(Lltn;Lcly;Lcmi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, Leto;

    .line 71
    .line 72
    return-object v4
.end method

.method private static final j(Landroid/view/View;I)I
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v4, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v0, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Ldaw;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v0
.end method
