.class public Lbcsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqf;


# instance fields
.field public a:Lbcru;

.field private b:Lbcsq;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:Lbhgr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcsc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcsc;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcsc;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbcsc;->f:I

    const/16 v1, 0xff

    iput v1, p0, Lbcsc;->g:I

    iput v0, p0, Lbcsc;->h:I

    iput v1, p0, Lbcsc;->i:I

    const/4 v0, 0x4

    iput v0, p0, Lbcsc;->l:I

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcsc;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcsc;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcsc;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcsc;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcsc;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lbcsc;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lbcsc;->g:I

    iput p1, p0, Lbcsc;->h:I

    iput v0, p0, Lbcsc;->i:I

    const/4 p1, 0x4

    iput p1, p0, Lbcsc;->l:I

    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbcsc;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbcsc;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbcsc;->m:Landroid/graphics/Rect;

    new-instance p1, Lbhgr;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lbhgr;-><init>([I)V

    iput-object p1, p0, Lbcsc;->n:Lbhgr;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lbcsq;)F
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Lbcsq;->d()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbcsc;->a:Lbcru;

    .line 20
    .line 21
    iget-object v0, v0, Lbcru;->b:Lbcrt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbcrt;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float/2addr p2, v1

    .line 36
    add-float/2addr p1, p2

    .line 37
    return p1

    .line 38
    :cond_1
    div-float/2addr p2, v1

    .line 39
    sub-float/2addr p1, p2

    .line 40
    :cond_2
    :goto_0
    return p1
.end method

.method protected static f(IF)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    const/high16 v3, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    cmpl-float p0, p1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-nez p0, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float p0, p1, v0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-lez p0, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float p0, p1, v3

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p1, v2

    .line 39
    .line 40
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float p0, p1, v0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    if-lez p0, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method protected static g(IF)I
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v3, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v2, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private final i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbcsb;

    .line 17
    .line 18
    iget-object v4, p0, Lbcsc;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v5, p0, Lbcsc;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v6, p0, Lbcsc;->l:I

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lbcsc;->d(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    iget-object p3, v3, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget v6, v1, Lbcsc;->l:I

    .line 36
    .line 37
    move-object v7, p4

    .line 38
    invoke-virtual/range {v1 .. v7}, Lbcsc;->c(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object p3, p1

    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final j(Ljava/util/List;Ljava/util/List;ILbcsq;FZ)Lboej;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v5

    .line 20
    :goto_0
    const-string v3, "domainValues and labels should have the same size"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lboej;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lboej;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_7

    .line 36
    .line 37
    move v6, v5

    .line 38
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_7

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v10}, Lbcup;->a(Ljava/lang/CharSequence;)Lbcup;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    new-instance v11, Lbcsb;

    .line 66
    .line 67
    invoke-direct {v11, v8, v10}, Lbcsb;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    move/from16 v8, p5

    .line 71
    .line 72
    invoke-virtual {v11, v8}, Lbcsb;->c(F)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lbcsc;->a:Lbcru;

    .line 76
    .line 77
    iget-object v14, v10, Lbcru;->h:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget-object v10, v11, Lbcrw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-interface {v12, v10}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v13, v11, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-nez v13, :cond_1

    .line 90
    .line 91
    new-instance v13, Lbjxa;

    .line 92
    .line 93
    invoke-direct {v13, v5, v5}, Lbjxa;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v11, Lbcrw;->d:Lbjxa;

    .line 97
    .line 98
    new-instance v13, Lbcsh;

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v13, v10, v10}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v13, v11, Lbcrw;->c:Lbcsh;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget v13, v11, Lbcsb;->h:F

    .line 111
    .line 112
    invoke-static {v1, v13}, Lbcsc;->f(IF)Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget v13, v11, Lbcsb;->h:F

    .line 117
    .line 118
    invoke-static {v1, v13}, Lbcsc;->g(IF)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget v13, v11, Lbcsb;->h:F

    .line 123
    .line 124
    iget-object v5, v11, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v5}, Lbcup;->a(Ljava/lang/CharSequence;)Lbcup;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v12, v0, Lbcsc;->n:Lbhgr;

    .line 131
    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    invoke-virtual/range {v12 .. v17}, Lbhgr;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbcun;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eq v1, v4, :cond_3

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    if-ne v1, v12, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget v12, v5, Lbcun;->e:I

    .line 146
    .line 147
    int-to-float v12, v12

    .line 148
    add-float/2addr v10, v12

    .line 149
    new-instance v12, Lbcsh;

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget v14, v5, Lbcun;->d:I

    .line 156
    .line 157
    int-to-float v14, v14

    .line 158
    add-float/2addr v10, v14

    .line 159
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-direct {v12, v13, v10}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v11, Lbcrw;->c:Lbcsh;

    .line 167
    .line 168
    new-instance v10, Lbjxa;

    .line 169
    .line 170
    iget v12, v5, Lbcun;->h:I

    .line 171
    .line 172
    iget-object v13, v0, Lbcsc;->a:Lbcru;

    .line 173
    .line 174
    iget v13, v13, Lbcru;->d:I

    .line 175
    .line 176
    add-int/2addr v12, v13

    .line 177
    iget v5, v5, Lbcun;->g:I

    .line 178
    .line 179
    invoke-direct {v10, v12, v5}, Lbjxa;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v11, Lbcrw;->d:Lbjxa;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    iget v12, v5, Lbcun;->b:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    add-float/2addr v10, v12

    .line 189
    new-instance v12, Lbcsh;

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget v14, v5, Lbcun;->a:I

    .line 196
    .line 197
    int-to-float v14, v14

    .line 198
    add-float/2addr v10, v14

    .line 199
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v12, v13, v10}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v11, Lbcrw;->c:Lbcsh;

    .line 207
    .line 208
    new-instance v10, Lbjxa;

    .line 209
    .line 210
    iget v12, v5, Lbcun;->h:I

    .line 211
    .line 212
    iget v5, v5, Lbcun;->g:I

    .line 213
    .line 214
    iget-object v13, v0, Lbcsc;->a:Lbcru;

    .line 215
    .line 216
    iget v13, v13, Lbcru;->d:I

    .line 217
    .line 218
    add-int/2addr v5, v13

    .line 219
    invoke-direct {v10, v12, v5}, Lbjxa;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v11, Lbcrw;->d:Lbjxa;

    .line 223
    .line 224
    :goto_3
    iget-object v5, v2, Lboej;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lbcsc;->a:Lbcru;

    .line 230
    .line 231
    iget v5, v5, Lbcru;->f:I

    .line 232
    .line 233
    iget-object v10, v11, Lbcrw;->c:Lbcsh;

    .line 234
    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v3, v3, Lbcrw;->c:Lbcsh;

    .line 240
    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_4
    int-to-float v5, v5

    .line 245
    iget-object v12, v10, Lbcsh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget-object v14, v3, Lbcsh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    cmpg-float v13, v13, v15

    .line 262
    .line 263
    if-gez v13, :cond_5

    .line 264
    .line 265
    iget-object v3, v10, Lbcsh;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-float/2addr v3, v5

    .line 274
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    cmpl-float v3, v3, v5

    .line 279
    .line 280
    if-lez v3, :cond_6

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    iget-object v3, v3, Lbcsh;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-float/2addr v3, v5

    .line 292
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    cmpl-float v3, v3, v5

    .line 297
    .line 298
    if-lez v3, :cond_6

    .line 299
    .line 300
    :goto_4
    iput-boolean v4, v2, Lboej;->a:Z

    .line 301
    .line 302
    if-eqz p6, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move-object v3, v11

    .line 308
    const/4 v5, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    :goto_6
    return-object v2
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Z)V
    .locals 13

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lbcsc;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, Lbcsc;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v5, p2

    .line 31
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 32
    .line 33
    iget-object v6, p2, Lbcru;->j:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, p1

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v8, p1

    .line 45
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v9, p1

    .line 48
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v10, p1

    .line 51
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v11, p1

    .line 54
    iget-object p1, p0, Lbcsc;->a:Lbcru;

    .line 55
    .line 56
    iget-object v12, p1, Lbcru;->j:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v7, p1

    .line 63
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v8, p1

    .line 66
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v9, p1

    .line 69
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v10, p1

    .line 72
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v11, p1

    .line 75
    iget-object p1, p0, Lbcsc;->a:Lbcru;

    .line 76
    .line 77
    iget-object v12, p1, Lbcru;->j:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v7, p1

    .line 84
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v8, p1

    .line 87
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v9, p1

    .line 90
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    int-to-float v10, p1

    .line 93
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    int-to-float v11, p1

    .line 96
    iget-object p1, p0, Lbcsc;->a:Lbcru;

    .line 97
    .line 98
    iget-object v12, p1, Lbcru;->j:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_4
    move-object v7, p1

    .line 107
    :goto_0
    iget-object p1, p0, Lbcsc;->a:Lbcru;

    .line 108
    .line 109
    iget-object p2, p1, Lbcru;->i:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object p1, p1, Lbcru;->h:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p0, Lbcsc;->i:I

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lbcsc;->g:I

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lbcsc;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {p0, v7, v2, p2, p1}, Lbcsc;->i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lbcsc;->d:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v7, v2, p2, p1}, Lbcsc;->i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lbcsc;->h:I

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lbcsc;->f:I

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lbcsc;->c:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p0, v7, v2, p2, p1}, Lbcsc;->i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget v9, p2, Lbcsb;->g:F

    .line 4
    .line 5
    iget v1, p2, Lbcsb;->e:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v9}, Lbcsc;->f(IF)Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v0, v9}, Lbcsc;->g(IF)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v2, p0, Lbcsc;->a:Lbcru;

    .line 35
    .line 36
    iget v2, v2, Lbcru;->d:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lbcsc;->m:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget-object v2, p0, Lbcsc;->a:Lbcru;

    .line 56
    .line 57
    iget v2, v2, Lbcru;->d:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lbcsc;->m:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object v2, p0, Lbcsc;->a:Lbcru;

    .line 77
    .line 78
    iget v2, v2, Lbcru;->d:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iget-object v2, p0, Lbcsc;->m:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    int-to-float p3, v0

    .line 95
    move v3, p3

    .line 96
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget-object v2, p0, Lbcsc;->a:Lbcru;

    .line 101
    .line 102
    iget v2, v2, Lbcru;->d:I

    .line 103
    .line 104
    sub-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Lbcsc;->m:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    int-to-float p3, v0

    .line 119
    move v4, p3

    .line 120
    move v3, v1

    .line 121
    :goto_2
    iget-object v1, p2, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lbcsc;->n:Lbhgr;

    .line 126
    .line 127
    iget-object v5, p0, Lbcsc;->m:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 130
    .line 131
    iget-boolean p2, p2, Lbcru;->g:Z

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    move-object v2, p1

    .line 135
    move-object/from16 v6, p6

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v10}, Lbhgr;->j(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method protected d(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lbcsb;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float v1, p2

    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    add-int/lit8 p5, p5, -0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p5, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p5, p2, :cond_0

    .line 19
    .line 20
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget-object p4, p0, Lbcsc;->a:Lbcru;

    .line 23
    .line 24
    iget p4, p4, Lbcru;->c:I

    .line 25
    .line 26
    sub-int/2addr p2, p4

    .line 27
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v3, p3

    .line 30
    int-to-float p2, p2

    .line 31
    move v4, v1

    .line 32
    move-object v0, p1

    .line 33
    move-object v5, p6

    .line 34
    move v2, v1

    .line 35
    move v1, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    move-object v5, p6

    .line 42
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 45
    .line 46
    iget p2, p2, Lbcru;->c:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v4, p2

    .line 52
    int-to-float v2, p1

    .line 53
    move v3, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    move-object v5, p6

    .line 60
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 63
    .line 64
    iget p2, p2, Lbcru;->c:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    int-to-float p1, p1

    .line 71
    move v4, v1

    .line 72
    move v2, v1

    .line 73
    move v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    move-object v5, p6

    .line 80
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 83
    .line 84
    iget p2, p2, Lbcru;->c:I

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, p2

    .line 90
    int-to-float v2, p1

    .line 91
    move v3, v1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public e(ILbcsq;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iput p1, p0, Lbcsc;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lbcsc;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbcsc;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbcsc;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p4, p0, Lbcsc;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lbcsc;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lbcsc;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lbcsc;->e:Ljava/util/Map;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-ge p4, p5, :cond_3

    .line 45
    .line 46
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lbcsb;

    .line 51
    .line 52
    iget-object p6, p5, Lbcrw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, p6}, Lbcsq;->e(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-interface {p1, p6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbcsb;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, p6, p2}, Lbcsc;->a(Ljava/lang/Object;Lbcsq;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lbcsb;->b(F)V

    .line 74
    .line 75
    .line 76
    iget v1, p5, Lbcsb;->h:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbcsb;->c(F)V

    .line 79
    .line 80
    .line 81
    iget-object p5, p5, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p5}, Lbcup;->a(Ljava/lang/CharSequence;)Lbcup;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iput-object p5, v0, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object p5, p0, Lbcsc;->d:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p5, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v0, p0, Lbcsc;->b:Lbcsq;

    .line 96
    .line 97
    invoke-direct {p0, p6, p2}, Lbcsc;->a(Ljava/lang/Object;Lbcsq;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, p6}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p6, v0}, Lbcsc;->a(Ljava/lang/Object;Lbcsq;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p5, v0}, Lbcsb;->a(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, v1}, Lbcsb;->b(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p5, Lbcsb;->h:F

    .line 122
    .line 123
    iput v0, p5, Lbcsb;->f:F

    .line 124
    .line 125
    iput v0, p5, Lbcsb;->e:F

    .line 126
    .line 127
    iget-object v0, p0, Lbcsc;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lbcsb;

    .line 158
    .line 159
    iget-object p5, p4, Lbcrw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p2, p5}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p6

    .line 165
    if-eqz p6, :cond_4

    .line 166
    .line 167
    invoke-direct {p0, p5, p2}, Lbcsc;->a(Ljava/lang/Object;Lbcsq;)F

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget p5, p4, Lbcsb;->e:F

    .line 173
    .line 174
    :goto_4
    invoke-virtual {p4, p5}, Lbcsb;->b(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {p2}, Lbcsq;->i()Lbcsm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lbcsc;->b:Lbcsq;

    .line 183
    .line 184
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;ILbcsq;)Lboej;
    .locals 9

    .line 1
    iget-object v1, p0, Lbcsc;->a:Lbcru;

    .line 2
    .line 3
    iget v7, v1, Lbcru;->e:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v8, v7, v1

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    move v6, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lbcsc;->j(Ljava/util/List;Ljava/util/List;ILbcsq;FZ)Lboej;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v0, v5, Lboej;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move v5, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lbcsc;->j(Ljava/util/List;Ljava/util/List;ILbcsq;FZ)Lboej;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v5
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcsc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbcsb;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lbcsb;->setAnimationPercent(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lbcsc;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbcsb;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lbcsb;->setAnimationPercent(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lbcsc;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbcsb;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lbcsb;->setAnimationPercent(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v1, p1, v1

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lbcsc;->a:Lbcru;

    .line 89
    .line 90
    iget-object v0, v0, Lbcru;->i:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v1, v0

    .line 97
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    float-to-double v5, p1

    .line 100
    sub-double/2addr v3, v5

    .line 101
    mul-double/2addr v1, v3

    .line 102
    double-to-int v1, v1

    .line 103
    iput v1, p0, Lbcsc;->h:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p1

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, p0, Lbcsc;->i:I

    .line 109
    .line 110
    iget-object v0, p0, Lbcsc;->a:Lbcru;

    .line 111
    .line 112
    iget-object v0, v0, Lbcru;->h:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v1, v0

    .line 119
    mul-double/2addr v1, v3

    .line 120
    double-to-int v1, v1

    .line 121
    iput v1, p0, Lbcsc;->f:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v0, p1

    .line 125
    float-to-int p1, v0

    .line 126
    iput p1, p0, Lbcsc;->g:I

    .line 127
    .line 128
    return-void
.end method
