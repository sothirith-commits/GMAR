.class public final Lcvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctm;


# instance fields
.field public a:[I

.field public b:[I

.field private final c:Lcud;

.field private d:Z

.field private e:F

.field private f:I

.field private g:Z

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:Z

.field private p:I

.field private final q:Lbtf;

.field private final r:Lbth;

.field private final s:Lbta;

.field private final t:Lbtf;


# direct methods
.method public constructor <init>(Lcud;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvh;->c:Lcud;

    .line 5
    .line 6
    sget-object p1, Lbtg;->a:Lbtf;

    .line 7
    .line 8
    new-instance p1, Lbtf;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lbtf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcvh;->q:Lbtf;

    .line 15
    .line 16
    sget-object p1, Lbti;->a:[I

    .line 17
    .line 18
    new-instance p1, Lbth;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbth;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcvh;->r:Lbth;

    .line 24
    .line 25
    sget p1, Lbtb;->a:I

    .line 26
    .line 27
    new-instance p1, Lbta;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbta;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcvh;->s:Lbta;

    .line 33
    .line 34
    new-instance p1, Lbtf;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbtf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcvh;->t:Lbtf;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcvh;->f:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcvh;->h:I

    .line 58
    .line 59
    new-array v0, p1, [I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    if-ge v2, p1, :cond_0

    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, p0, Lcvh;->a:[I

    .line 74
    .line 75
    iget p1, p0, Lcvh;->h:I

    .line 76
    .line 77
    new-array v0, p1, [I

    .line 78
    .line 79
    :goto_1
    if-ge v1, p1, :cond_1

    .line 80
    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-object v0, p0, Lcvh;->b:[I

    .line 89
    .line 90
    iget p1, p0, Lcvh;->h:I

    .line 91
    .line 92
    new-array v0, p1, [I

    .line 93
    .line 94
    iput-object v0, p0, Lcvh;->i:[I

    .line 95
    .line 96
    new-array v0, p1, [I

    .line 97
    .line 98
    iput-object v0, p0, Lcvh;->j:[I

    .line 99
    .line 100
    new-array v0, p1, [I

    .line 101
    .line 102
    iput-object v0, p0, Lcvh;->k:[I

    .line 103
    .line 104
    new-array v0, p1, [I

    .line 105
    .line 106
    iput-object v0, p0, Lcvh;->l:[I

    .line 107
    .line 108
    new-array v0, p1, [I

    .line 109
    .line 110
    iput-object v0, p0, Lcvh;->m:[I

    .line 111
    .line 112
    new-array p1, p1, [I

    .line 113
    .line 114
    iput-object p1, p0, Lcvh;->n:[I

    .line 115
    .line 116
    return-void
.end method

.method private final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvh;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private final h(Lctn;IZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcvh;->t:Lbtf;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lbtf;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcto;

    .line 17
    .line 18
    iget p0, p0, Lcto;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcvh;->q:Lbtf;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lbtf;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcuy;

    .line 52
    .line 53
    invoke-interface {p2}, Lcuy;->b()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    new-instance v4, Lcvi;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    move v7, p2

    .line 66
    move v8, p4

    .line 67
    invoke-direct/range {v4 .. v9}, Lcvi;-><init>(Lcvh;Lctn;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v8, v4}, Lctn;->t(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v8, p0}, Lbtf;->i(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lbtf;->a(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    if-ge v2, p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcuy;

    .line 98
    .line 99
    invoke-interface {p2}, Lcuy;->b()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return v3
.end method

.method private final i(IILjava/lang/Object;)Lcto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvh;->t:Lbtf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcto;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lcto;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcto;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcto;

    .line 17
    .line 18
    invoke-direct {p0, p3, p2}, Lcto;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcvh;->h:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcvh;->c()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcvh;->o:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final k(Lctn;IFZ)V
    .locals 11

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcvh;->e:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p4, :cond_8

    .line 16
    .line 17
    iget-object p4, p0, Lcvh;->l:[I

    .line 18
    .line 19
    invoke-interface {p1, p4}, Lctn;->m([I)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcvh;->n:[I

    .line 23
    .line 24
    invoke-interface {p1, p4}, Lctn;->n([I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcvh;->g()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-lt v6, p4, :cond_4

    .line 33
    .line 34
    :goto_1
    iget-object p2, p0, Lcvh;->j:[I

    .line 35
    .line 36
    invoke-static {p2}, Lcrb;->O([I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p2, v4, :cond_c

    .line 41
    .line 42
    iget-object p4, p0, Lcvh;->j:[I

    .line 43
    .line 44
    aget p4, p4, p2

    .line 45
    .line 46
    if-lez p4, :cond_c

    .line 47
    .line 48
    iget-object p4, p0, Lcvh;->b:[I

    .line 49
    .line 50
    aget p4, p4, p2

    .line 51
    .line 52
    invoke-interface {p1, p4}, Lctn;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eq p4, v4, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcvh;->p:I

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    if-lt p4, v0, :cond_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    iget-object p4, p0, Lcvh;->b:[I

    .line 65
    .line 66
    aget p4, p4, p2

    .line 67
    .line 68
    invoke-interface {p1, p4}, Lctn;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iget-object v0, p0, Lcvh;->l:[I

    .line 73
    .line 74
    aget v0, v0, p2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lctn;->r(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p4, v0, :cond_2

    .line 81
    .line 82
    cmpg-float v0, p3, v2

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcvh;->n:[I

    .line 92
    .line 93
    aget v1, v1, p2

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-ltz v0, :cond_2

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_2
    move v0, v5

    .line 103
    :goto_3
    invoke-direct {p0, p1, p2, v0, p4}, Lcvh;->h(Lctn;IZI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v4, :cond_c

    .line 108
    .line 109
    invoke-direct {p0, p2, p4, v0}, Lcvh;->m(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_4
    iget-object p4, p0, Lcvh;->j:[I

    .line 114
    .line 115
    aput v5, p4, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v7, p0, Lcvh;->n:[I

    .line 119
    .line 120
    aget v7, v7, v6

    .line 121
    .line 122
    sub-int v7, p2, v7

    .line 123
    .line 124
    cmpg-float v8, v0, v1

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    iget-boolean v8, p0, Lcvh;->o:Z

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v8, p0, Lcvh;->j:[I

    .line 134
    .line 135
    aget v9, v8, v6

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10}, Lcthy;->e(F)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/2addr v9, v10

    .line 146
    if-gt v9, v7, :cond_6

    .line 147
    .line 148
    move v7, v9

    .line 149
    :cond_6
    aput v7, v8, v6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_5
    iget-object v8, p0, Lcvh;->b:[I

    .line 153
    .line 154
    iget-object v9, p0, Lcvh;->l:[I

    .line 155
    .line 156
    aget v9, v9, v6

    .line 157
    .line 158
    aput v9, v8, v6

    .line 159
    .line 160
    iget-object v8, p0, Lcvh;->j:[I

    .line 161
    .line 162
    aput v7, v8, v6

    .line 163
    .line 164
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object p4, p0, Lcvh;->k:[I

    .line 169
    .line 170
    invoke-interface {p1, p4}, Lctn;->l([I)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, Lcvh;->m:[I

    .line 174
    .line 175
    invoke-interface {p1, p4}, Lctn;->o([I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcvh;->g()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    move v6, v5

    .line 183
    :goto_7
    if-lt v6, p4, :cond_d

    .line 184
    .line 185
    :goto_8
    iget-object p2, p0, Lcvh;->i:[I

    .line 186
    .line 187
    invoke-static {p2}, Lcrb;->O([I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eq p2, v4, :cond_c

    .line 192
    .line 193
    iget-object p4, p0, Lcvh;->i:[I

    .line 194
    .line 195
    aget v0, p4, p2

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lcvh;->a:[I

    .line 200
    .line 201
    aget v0, v0, p2

    .line 202
    .line 203
    if-gtz v0, :cond_9

    .line 204
    .line 205
    aput v5, p4, p2

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-interface {p1, v0}, Lctn;->s(I)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    iget-object v0, p0, Lcvh;->k:[I

    .line 213
    .line 214
    aget v0, v0, p2

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lctn;->s(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne p4, v0, :cond_b

    .line 221
    .line 222
    cmpg-float v0, p3, v2

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcvh;->m:[I

    .line 232
    .line 233
    aget v1, v1, p2

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-ltz v0, :cond_b

    .line 239
    .line 240
    move v0, v3

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    :goto_9
    move v0, v5

    .line 243
    :goto_a
    invoke-direct {p0, p1, p2, v0, p4}, Lcvh;->h(Lctn;IZI)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v4, :cond_c

    .line 248
    .line 249
    invoke-direct {p0, p2, p4, v0}, Lcvh;->n(III)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    return-void

    .line 254
    :cond_d
    iget-object v7, p0, Lcvh;->m:[I

    .line 255
    .line 256
    aget v7, v7, v6

    .line 257
    .line 258
    sub-int v7, p2, v7

    .line 259
    .line 260
    cmpg-float v8, v0, v1

    .line 261
    .line 262
    if-nez v8, :cond_10

    .line 263
    .line 264
    iget-boolean v8, p0, Lcvh;->o:Z

    .line 265
    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    iget-object v8, p0, Lcvh;->i:[I

    .line 270
    .line 271
    aget v9, v8, v6

    .line 272
    .line 273
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v10}, Lcthy;->e(F)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    add-int/2addr v9, v10

    .line 282
    if-gt v9, v7, :cond_f

    .line 283
    .line 284
    move v7, v9

    .line 285
    :cond_f
    aput v7, v8, v6

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_10
    :goto_b
    iget-object v8, p0, Lcvh;->i:[I

    .line 289
    .line 290
    aput v7, v8, v6

    .line 291
    .line 292
    iget-object v7, p0, Lcvh;->a:[I

    .line 293
    .line 294
    iget-object v8, p0, Lcvh;->k:[I

    .line 295
    .line 296
    aget v8, v8, v6

    .line 297
    .line 298
    aput v8, v7, v6

    .line 299
    .line 300
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_7
.end method

.method private final l(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcvh;->r:Lbth;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbth;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcvh;->q:Lbtf;

    .line 13
    .line 14
    iget-object v5, v4, Lbtf;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lbtf;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    :goto_0
    aget-wide v10, v6, v9

    .line 31
    .line 32
    const/16 v20, 0x7

    .line 33
    .line 34
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    not-long v12, v10

    .line 40
    shl-long v12, v12, v20

    .line 41
    .line 42
    and-long/2addr v12, v10

    .line 43
    and-long v12, v12, v21

    .line 44
    .line 45
    cmp-long v12, v12, v21

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    sub-int v12, v9, v7

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v12, v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v12, :cond_1

    .line 58
    .line 59
    and-long v23, v10, v18

    .line 60
    .line 61
    cmp-long v14, v23, v16

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v14, v9, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    aget v14, v5, v14

    .line 69
    .line 70
    if-gt v1, v14, :cond_0

    .line 71
    .line 72
    if-gt v14, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v14}, Lbth;->d(I)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v10, v8

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v12, v8, :cond_4

    .line 82
    .line 83
    :cond_2
    if-eq v9, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide/16 v18, 0xff

    .line 89
    .line 90
    const/16 v20, 0x7

    .line 91
    .line 92
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v0, Lcvh;->s:Lbta;

    .line 98
    .line 99
    iget-object v6, v5, Lbta;->b:[I

    .line 100
    .line 101
    iget-object v7, v5, Lbta;->a:[J

    .line 102
    .line 103
    array-length v9, v7

    .line 104
    add-int/lit8 v9, v9, -0x2

    .line 105
    .line 106
    if-ltz v9, :cond_8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_2
    aget-wide v11, v7, v10

    .line 110
    .line 111
    not-long v13, v11

    .line 112
    shl-long v13, v13, v20

    .line 113
    .line 114
    and-long/2addr v13, v11

    .line 115
    and-long v13, v13, v21

    .line 116
    .line 117
    cmp-long v13, v13, v21

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    sub-int v13, v10, v9

    .line 122
    .line 123
    not-int v13, v13

    .line 124
    ushr-int/lit8 v13, v13, 0x1f

    .line 125
    .line 126
    rsub-int/lit8 v13, v13, 0x8

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-ge v14, v13, :cond_6

    .line 130
    .line 131
    and-long v23, v11, v18

    .line 132
    .line 133
    cmp-long v23, v23, v16

    .line 134
    .line 135
    if-gez v23, :cond_5

    .line 136
    .line 137
    shl-int/lit8 v23, v10, 0x3

    .line 138
    .line 139
    add-int v23, v23, v14

    .line 140
    .line 141
    aget v15, v6, v23

    .line 142
    .line 143
    if-gt v1, v15, :cond_5

    .line 144
    .line 145
    if-gt v15, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v15}, Lbth;->d(I)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    shr-long/2addr v11, v8

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-ne v13, v8, :cond_8

    .line 155
    .line 156
    :cond_7
    if-eq v10, v9, :cond_8

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget-object v0, v0, Lcvh;->t:Lbtf;

    .line 162
    .line 163
    iget-object v6, v0, Lbtf;->b:[I

    .line 164
    .line 165
    iget-object v7, v0, Lbtf;->a:[J

    .line 166
    .line 167
    array-length v9, v7

    .line 168
    add-int/lit8 v9, v9, -0x2

    .line 169
    .line 170
    if-ltz v9, :cond_c

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_4
    aget-wide v11, v7, v10

    .line 174
    .line 175
    not-long v13, v11

    .line 176
    shl-long v13, v13, v20

    .line 177
    .line 178
    and-long/2addr v13, v11

    .line 179
    and-long v13, v13, v21

    .line 180
    .line 181
    cmp-long v13, v13, v21

    .line 182
    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    sub-int v13, v10, v9

    .line 186
    .line 187
    not-int v13, v13

    .line 188
    ushr-int/lit8 v13, v13, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v13, v13, 0x8

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_5
    if-ge v14, v13, :cond_a

    .line 194
    .line 195
    and-long v25, v11, v18

    .line 196
    .line 197
    cmp-long v15, v25, v16

    .line 198
    .line 199
    if-gez v15, :cond_9

    .line 200
    .line 201
    shl-int/lit8 v15, v10, 0x3

    .line 202
    .line 203
    add-int/2addr v15, v14

    .line 204
    aget v15, v6, v15

    .line 205
    .line 206
    if-gt v1, v15, :cond_9

    .line 207
    .line 208
    if-gt v15, v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Lbth;->d(I)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    shr-long/2addr v11, v8

    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-ne v13, v8, :cond_c

    .line 218
    .line 219
    :cond_b
    if-eq v10, v9, :cond_c

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget-object v1, v3, Lbth;->b:[I

    .line 225
    .line 226
    iget-object v2, v3, Lbth;->a:[J

    .line 227
    .line 228
    array-length v3, v2

    .line 229
    add-int/lit8 v3, v3, -0x2

    .line 230
    .line 231
    if-ltz v3, :cond_12

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    aget-wide v9, v2, v6

    .line 235
    .line 236
    not-long v11, v9

    .line 237
    shl-long v11, v11, v20

    .line 238
    .line 239
    and-long/2addr v11, v9

    .line 240
    and-long v11, v11, v21

    .line 241
    .line 242
    cmp-long v7, v11, v21

    .line 243
    .line 244
    if-eqz v7, :cond_11

    .line 245
    .line 246
    sub-int v7, v6, v3

    .line 247
    .line 248
    not-int v7, v7

    .line 249
    ushr-int/lit8 v7, v7, 0x1f

    .line 250
    .line 251
    rsub-int/lit8 v7, v7, 0x8

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_7
    if-ge v11, v7, :cond_10

    .line 255
    .line 256
    and-long v12, v9, v18

    .line 257
    .line 258
    cmp-long v12, v12, v16

    .line 259
    .line 260
    if-gez v12, :cond_f

    .line 261
    .line 262
    shl-int/lit8 v12, v6, 0x3

    .line 263
    .line 264
    add-int/2addr v12, v11

    .line 265
    aget v12, v1, v12

    .line 266
    .line 267
    invoke-virtual {v4, v12}, Lbtf;->e(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v13, :cond_d

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_8
    if-ge v15, v14, :cond_d

    .line 281
    .line 282
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    check-cast v23, Lcuy;

    .line 287
    .line 288
    invoke-interface/range {v23 .. v23}, Lcuy;->a()V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-virtual {v5, v12}, Lbta;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ltz v13, :cond_e

    .line 299
    .line 300
    iget v14, v5, Lbta;->e:I

    .line 301
    .line 302
    add-int/lit8 v14, v14, -0x1

    .line 303
    .line 304
    iput v14, v5, Lbta;->e:I

    .line 305
    .line 306
    iget-object v14, v5, Lbta;->a:[J

    .line 307
    .line 308
    iget v15, v5, Lbta;->d:I

    .line 309
    .line 310
    shr-int/lit8 v23, v13, 0x3

    .line 311
    .line 312
    aget-wide v25, v14, v23

    .line 313
    .line 314
    and-int/lit8 v27, v13, 0x7

    .line 315
    .line 316
    shl-int/lit8 v27, v27, 0x3

    .line 317
    .line 318
    move/from16 v28, v8

    .line 319
    .line 320
    move-wide/from16 p0, v9

    .line 321
    .line 322
    shl-long v8, v18, v27

    .line 323
    .line 324
    not-long v8, v8

    .line 325
    and-long v8, v25, v8

    .line 326
    .line 327
    const-wide/16 v25, 0xfe

    .line 328
    .line 329
    shl-long v25, v25, v27

    .line 330
    .line 331
    or-long v8, v8, v25

    .line 332
    .line 333
    aput-wide v8, v14, v23

    .line 334
    .line 335
    add-int/lit8 v13, v13, -0x7

    .line 336
    .line 337
    and-int v10, v13, v15

    .line 338
    .line 339
    and-int/lit8 v13, v15, 0x7

    .line 340
    .line 341
    add-int/2addr v10, v13

    .line 342
    shr-int/lit8 v10, v10, 0x3

    .line 343
    .line 344
    aput-wide v8, v14, v10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    move/from16 v28, v8

    .line 348
    .line 349
    move-wide/from16 p0, v9

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v0, v12}, Lbtf;->e(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move/from16 v28, v8

    .line 356
    .line 357
    move-wide/from16 p0, v9

    .line 358
    .line 359
    :goto_a
    shr-long v9, p0, v28

    .line 360
    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    move/from16 v8, v28

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    if-ne v7, v8, :cond_12

    .line 367
    .line 368
    :cond_11
    if-eq v6, v3, :cond_12

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_12
    return-void
.end method

.method private final m(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcvh;->g()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcvh;->b:[I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p0, p0, Lcvh;->j:[I

    .line 9
    .line 10
    aget p2, p0, p1

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method private final n(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcvh;->g()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcvh;->a:[I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p0, p0, Lcvh;->i:[I

    .line 9
    .line 10
    aget p2, p0, p1

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lctn;F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcvh;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lctn;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, Lctn;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v4, p0, Lcvh;->c:Lcud;

    .line 18
    .line 19
    invoke-interface {p1}, Lctn;->j()Lfmh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v5, v0}, Lcud;->b(Lfmh;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-interface {p1}, Lctn;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, p0, Lcvh;->p:I

    .line 36
    .line 37
    invoke-interface {p1}, Lctn;->e()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpg-float v5, p2, v1

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-gtz v5, :cond_8

    .line 45
    .line 46
    iget-object v4, p0, Lcvh;->k:[I

    .line 47
    .line 48
    invoke-interface {p1, v4}, Lctn;->l([I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcvh;->m:[I

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lctn;->o([I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcvh;->g()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v4, v3

    .line 61
    :goto_1
    if-lt v4, v5, :cond_7

    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lcvh;->i:[I

    .line 64
    .line 65
    invoke-static {v0}, Lcrb;->O([I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v6, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcvh;->i:[I

    .line 72
    .line 73
    aget v5, v4, v0

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcvh;->a:[I

    .line 78
    .line 79
    aget v5, v5, v0

    .line 80
    .line 81
    invoke-interface {p1, v5}, Lctn;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    aput v3, v4, v0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v4, p0, Lcvh;->t:Lbtf;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbtf;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lbtf;->a(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcto;

    .line 106
    .line 107
    iget v4, v4, Lcto;->b:I

    .line 108
    .line 109
    invoke-direct {p0, v0, v5, v4}, Lcvh;->n(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v4, p0, Lcvh;->i:[I

    .line 114
    .line 115
    aput v3, v4, v0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcvh;->a:[I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    array-length v4, v0

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    aget v4, v0, v3

    .line 127
    .line 128
    invoke-static {v0}, Lctel;->bh([I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    move v7, v2

    .line 135
    :goto_3
    aget v8, v0, v7

    .line 136
    .line 137
    if-le v4, v8, :cond_4

    .line 138
    .line 139
    move v4, v8

    .line 140
    :cond_4
    if-eq v7, v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/2addr v4, v6

    .line 146
    invoke-direct {p0, v3, v4}, Lcvh;->l(II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    iget-object v7, p0, Lcvh;->i:[I

    .line 158
    .line 159
    iget-object v8, p0, Lcvh;->m:[I

    .line 160
    .line 161
    aget v8, v8, v4

    .line 162
    .line 163
    sub-int v8, v0, v8

    .line 164
    .line 165
    aput v8, v7, v4

    .line 166
    .line 167
    iget-object v7, p0, Lcvh;->a:[I

    .line 168
    .line 169
    iget-object v8, p0, Lcvh;->k:[I

    .line 170
    .line 171
    aget v8, v8, v4

    .line 172
    .line 173
    aput v8, v7, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v5, p0, Lcvh;->l:[I

    .line 179
    .line 180
    invoke-interface {p1, v5}, Lctn;->m([I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcvh;->n:[I

    .line 184
    .line 185
    invoke-interface {p1, v5}, Lctn;->n([I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcvh;->g()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move v7, v3

    .line 193
    :goto_4
    if-lt v7, v5, :cond_10

    .line 194
    .line 195
    :goto_5
    iget-object v0, p0, Lcvh;->j:[I

    .line 196
    .line 197
    invoke-static {v0}, Lcrb;->O([I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v6, :cond_c

    .line 202
    .line 203
    iget-object v5, p0, Lcvh;->j:[I

    .line 204
    .line 205
    aget v5, v5, v0

    .line 206
    .line 207
    if-lez v5, :cond_c

    .line 208
    .line 209
    iget-object v5, p0, Lcvh;->b:[I

    .line 210
    .line 211
    aget v5, v5, v0

    .line 212
    .line 213
    invoke-interface {p1, v5}, Lctn;->r(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eq v7, v6, :cond_b

    .line 218
    .line 219
    add-int/lit8 v8, v4, -0x1

    .line 220
    .line 221
    invoke-interface {p1, v5}, Lctn;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lt v5, v8, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v5, p0, Lcvh;->t:Lbtf;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Lbtf;->b(I)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lbtf;->a(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v5, Lcto;

    .line 244
    .line 245
    iget v5, v5, Lcto;->b:I

    .line 246
    .line 247
    invoke-direct {p0, v0, v7, v5}, Lcvh;->m(III)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iget-object v5, p0, Lcvh;->j:[I

    .line 252
    .line 253
    aput v3, v5, v0

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :goto_6
    iget-object v5, p0, Lcvh;->j:[I

    .line 257
    .line 258
    aput v3, v5, v0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    iget-object v0, p0, Lcvh;->b:[I

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    array-length v5, v0

    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    add-int/2addr v4, v6

    .line 270
    aget v5, v0, v3

    .line 271
    .line 272
    invoke-static {v0}, Lctel;->bh([I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-lez v6, :cond_e

    .line 277
    .line 278
    move v7, v2

    .line 279
    :goto_7
    aget v8, v0, v7

    .line 280
    .line 281
    if-ge v5, v8, :cond_d

    .line 282
    .line 283
    move v5, v8

    .line 284
    :cond_d
    if-eq v7, v6, :cond_e

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    add-int/2addr v5, v2

    .line 290
    invoke-direct {p0, v5, v4}, Lcvh;->l(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_10
    iget-object v8, p0, Lcvh;->j:[I

    .line 301
    .line 302
    iget-object v9, p0, Lcvh;->n:[I

    .line 303
    .line 304
    aget v9, v9, v7

    .line 305
    .line 306
    sub-int v9, v0, v9

    .line 307
    .line 308
    aput v9, v8, v7

    .line 309
    .line 310
    iget-object v8, p0, Lcvh;->b:[I

    .line 311
    .line 312
    iget-object v9, p0, Lcvh;->l:[I

    .line 313
    .line 314
    aget v9, v9, v7

    .line 315
    .line 316
    aput v9, v8, v7

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    :goto_8
    invoke-interface {p1}, Lctn;->p()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-interface {p1}, Lctn;->d()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v4, p0, Lcvh;->c:Lcud;

    .line 332
    .line 333
    invoke-interface {p1}, Lctn;->j()Lfmh;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-interface {v4, v5, v0}, Lcud;->a(Lfmh;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    move v0, v3

    .line 345
    :goto_9
    cmpg-float v1, p2, v1

    .line 346
    .line 347
    if-gtz v1, :cond_13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    move v2, v3

    .line 351
    :goto_a
    invoke-direct {p0, p1, v0, p2, v2}, Lcvh;->k(Lctn;IFZ)V

    .line 352
    .line 353
    .line 354
    :cond_14
    iput p2, p0, Lcvh;->e:F

    .line 355
    .line 356
    return-void
.end method

.method public final b(Lctn;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcvh;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcvh;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcvh;->o:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcvh;->g:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcvh;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Lctn;->e()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v0, v5, :cond_6

    .line 25
    .line 26
    iput-boolean v1, p0, Lcvh;->o:Z

    .line 27
    .line 28
    invoke-interface {p1}, Lctn;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Lctn;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Lcvh;->g()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v4

    .line 43
    :goto_0
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v7, p0, Lcvh;->a:[I

    .line 46
    .line 47
    aget v8, v7, v6

    .line 48
    .line 49
    if-gez v8, :cond_1

    .line 50
    .line 51
    move v8, v4

    .line 52
    :cond_1
    aput v8, v7, v6

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Lcvh;->b:[I

    .line 57
    .line 58
    aget v8, v7, v6

    .line 59
    .line 60
    if-le v8, v0, :cond_2

    .line 61
    .line 62
    move v8, v0

    .line 63
    :cond_2
    aput v8, v7, v6

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, Lcvh;->e:F

    .line 69
    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Lctn;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget v5, p0, Lcvh;->p:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    invoke-direct {p0, v0, v5}, Lcvh;->l(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p1}, Lctn;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v3

    .line 91
    invoke-direct {p0, v4, v0}, Lcvh;->l(II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-interface {p1}, Lctn;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcvh;->p:I

    .line 99
    .line 100
    invoke-interface {p1}, Lctn;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-interface {p1}, Lctn;->h()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v5, v4

    .line 111
    :goto_2
    if-ge v5, v0, :cond_a

    .line 112
    .line 113
    invoke-interface {p1, v5}, Lctn;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {p1, v5}, Lctn;->k(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p1, v5}, Lctn;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v6, v3, :cond_9

    .line 126
    .line 127
    iget-object v9, p0, Lcvh;->t:Lbtf;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Lbtf;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Lbtf;->a(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v10, Lcto;

    .line 143
    .line 144
    iget v10, v10, Lcto;->b:I

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Lbtf;->a(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v11, Lcto;

    .line 154
    .line 155
    iget-object v11, v11, Lcto;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v10, v8, :cond_7

    .line 158
    .line 159
    invoke-static {v11, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    :cond_7
    iput-boolean v1, p0, Lcvh;->o:Z

    .line 166
    .line 167
    :cond_8
    invoke-direct {p0, v6, v8, v7}, Lcvh;->i(IILjava/lang/Object;)Lcto;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v9, v6, v7}, Lbtf;->i(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lcvh;->a:[I

    .line 175
    .line 176
    aget v8, v7, v4

    .line 177
    .line 178
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    aput v8, v7, v4

    .line 183
    .line 184
    iget-object v7, p0, Lcvh;->b:[I

    .line 185
    .line 186
    aget v8, v7, v4

    .line 187
    .line 188
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    aput v8, v7, v4

    .line 193
    .line 194
    iget-object v7, p0, Lcvh;->q:Lbtf;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lbtf;->e(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move v8, v4

    .line 209
    :goto_3
    if-ge v8, v7, :cond_9

    .line 210
    .line 211
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcuy;

    .line 216
    .line 217
    invoke-interface {v9}, Lcuy;->a()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget-boolean v0, p0, Lcvh;->d:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iput-boolean v1, p0, Lcvh;->o:Z

    .line 231
    .line 232
    iput-boolean v4, p0, Lcvh;->d:Z

    .line 233
    .line 234
    :cond_b
    iget-boolean v0, p0, Lcvh;->o:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {p1}, Lctn;->d()I

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcvh;->c:Lcud;

    .line 242
    .line 243
    invoke-interface {v0}, Lcud;->c()V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcvh;->e:F

    .line 247
    .line 248
    cmpg-float v0, v0, v2

    .line 249
    .line 250
    if-gtz v0, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move v1, v4

    .line 254
    :goto_4
    invoke-direct {p0, p1, v4, v2, v1}, Lcvh;->k(Lctn;IFZ)V

    .line 255
    .line 256
    .line 257
    iput-boolean v4, p0, Lcvh;->o:Z

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {p0}, Lcvh;->c()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_5
    invoke-interface {p1}, Lctn;->e()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lcvh;->f:I

    .line 268
    .line 269
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcvh;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lcvh;->a:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    move v2, v5

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lcvh;->a:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, p0, Lcvh;->b:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lcvh;->i:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Lcvh;->j:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    iput-object v1, p0, Lcvh;->k:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iput-object v1, p0, Lcvh;->l:[I

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    iput-object v1, p0, Lcvh;->m:[I

    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lcvh;->n:[I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcvh;->b:[I

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcvh;->i:[I

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcvh;->j:[I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-boolean v5, p0, Lcvh;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcvh;->s:Lbta;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbta;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcvh;->t:Lbtf;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbtf;->g()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcvh;->q:Lbtf;

    .line 122
    .line 123
    iget-object v0, p0, Lbtf;->a:[J

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    add-int/lit8 v1, v1, -0x2

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    move v2, v5

    .line 131
    :goto_3
    aget-wide v3, v0, v2

    .line 132
    .line 133
    not-long v6, v3

    .line 134
    const/4 v8, 0x7

    .line 135
    shl-long/2addr v6, v8

    .line 136
    and-long/2addr v6, v3

    .line 137
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v6, v8

    .line 143
    cmp-long v6, v6, v8

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    sub-int v6, v2, v1

    .line 148
    .line 149
    move v7, v5

    .line 150
    :goto_4
    not-int v8, v6

    .line 151
    ushr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    rsub-int/lit8 v8, v8, 0x8

    .line 156
    .line 157
    if-ge v7, v8, :cond_5

    .line 158
    .line 159
    const-wide/16 v10, 0xff

    .line 160
    .line 161
    and-long/2addr v10, v3

    .line 162
    const-wide/16 v12, 0x80

    .line 163
    .line 164
    cmp-long v8, v10, v12

    .line 165
    .line 166
    if-gez v8, :cond_4

    .line 167
    .line 168
    shl-int/lit8 v8, v2, 0x3

    .line 169
    .line 170
    add-int/2addr v8, v7

    .line 171
    iget-object v10, p0, Lbtf;->b:[I

    .line 172
    .line 173
    aget v10, v10, v8

    .line 174
    .line 175
    iget-object v10, p0, Lbtf;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v10, v10, v8

    .line 178
    .line 179
    check-cast v10, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    move v12, v5

    .line 186
    :goto_5
    if-ge v12, v11, :cond_3

    .line 187
    .line 188
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcuy;

    .line 193
    .line 194
    invoke-interface {v13}, Lcuy;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-virtual {p0, v8}, Lbtf;->f(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_4
    shr-long/2addr v3, v9

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    if-ne v8, v9, :cond_7

    .line 208
    .line 209
    :cond_6
    if-eq v2, v1, :cond_7

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcvh;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcvh;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcvh;->a:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcvh;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvh;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lctn;III)V
    .locals 8

    .line 1
    sget-object v0, Lcto;->c:Lcrb;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Lcvh;->i(IILjava/lang/Object;)Lcto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcvh;->t:Lbtf;

    .line 8
    .line 9
    invoke-virtual {v1, p3, v0}, Lbtf;->i(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcvh;->b:[I

    .line 13
    .line 14
    aget v0, v0, p2

    .line 15
    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Lcvh;->m(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcvh;->a:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcvh;->n(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v5, Lcthm;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, v5, Lcthm;->a:I

    .line 38
    .line 39
    iget p3, p0, Lcvh;->e:F

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x0

    .line 46
    cmpg-float p3, p3, p4

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    if-gtz p3, :cond_5

    .line 50
    .line 51
    :goto_1
    iget-object p3, p0, Lcvh;->j:[I

    .line 52
    .line 53
    invoke-static {p3}, Lcrb;->O([I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, v5, Lcthm;->a:I

    .line 58
    .line 59
    if-eq p3, p2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcvh;->j:[I

    .line 62
    .line 63
    aget v0, v0, p3

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcvh;->b:[I

    .line 68
    .line 69
    aget p3, v0, p3

    .line 70
    .line 71
    invoke-interface {p1, p3}, Lctn;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {p1, p3}, Lctn;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, p2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcvh;->p:I

    .line 82
    .line 83
    if-lt v0, v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v6, p3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    iget-object p3, p0, Lcvh;->j:[I

    .line 89
    .line 90
    iget v0, v5, Lcthm;->a:I

    .line 91
    .line 92
    aput p4, p3, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v6, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    iget-object p3, p0, Lcvh;->i:[I

    .line 98
    .line 99
    invoke-static {p3}, Lcrb;->O([I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, v5, Lcthm;->a:I

    .line 104
    .line 105
    if-eq p3, p2, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcvh;->i:[I

    .line 108
    .line 109
    aget v2, v0, p3

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcvh;->a:[I

    .line 114
    .line 115
    aget v2, v2, p3

    .line 116
    .line 117
    if-gtz v2, :cond_6

    .line 118
    .line 119
    aput p4, v0, p3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {p1, v2}, Lctn;->s(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-interface {p1, p3}, Lctn;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, p2, :cond_2

    .line 131
    .line 132
    iget-object p3, p0, Lcvh;->i:[I

    .line 133
    .line 134
    iget v0, v5, Lcthm;->a:I

    .line 135
    .line 136
    aput p4, p3, v0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-ltz v6, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lcvh;->q:Lbtf;

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Lbtf;->b(I)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lbtf;->b(I)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    new-instance v2, Ldee;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    move-object v3, p0

    .line 159
    move-object v4, p1

    .line 160
    invoke-direct/range {v2 .. v7}, Ldee;-><init>(Lcvh;Lctn;Lcthm;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v6, v2}, Lctn;->t(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, v6, p0}, Lbtf;->i(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method
