.class public final Latr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Larv;


# instance fields
.field public a:[I

.field public b:[I

.field private final c:Lasl;

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

.field private final q:Lyc;

.field private final r:Lye;

.field private final s:Lxx;

.field private final t:Lyc;


# direct methods
.method public constructor <init>(Lasl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latr;->c:Lasl;

    .line 5
    .line 6
    sget p1, Lyd;->a:I

    .line 7
    .line 8
    new-instance p1, Lyc;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lyc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latr;->q:Lyc;

    .line 15
    .line 16
    sget-object p1, Lyf;->a:[I

    .line 17
    .line 18
    new-instance p1, Lye;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lye;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latr;->r:Lye;

    .line 24
    .line 25
    sget p1, Lxy;->a:I

    .line 26
    .line 27
    new-instance p1, Lxx;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lxx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Latr;->s:Lxx;

    .line 33
    .line 34
    new-instance p1, Lyc;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lyc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Latr;->t:Lyc;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Latr;->f:I

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
    iput p1, p0, Latr;->h:I

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
    iput-object v0, p0, Latr;->a:[I

    .line 74
    .line 75
    iget p1, p0, Latr;->h:I

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
    iput-object v0, p0, Latr;->b:[I

    .line 89
    .line 90
    iget p1, p0, Latr;->h:I

    .line 91
    .line 92
    new-array v0, p1, [I

    .line 93
    .line 94
    iput-object v0, p0, Latr;->i:[I

    .line 95
    .line 96
    new-array v0, p1, [I

    .line 97
    .line 98
    iput-object v0, p0, Latr;->j:[I

    .line 99
    .line 100
    new-array v0, p1, [I

    .line 101
    .line 102
    iput-object v0, p0, Latr;->k:[I

    .line 103
    .line 104
    new-array v0, p1, [I

    .line 105
    .line 106
    iput-object v0, p0, Latr;->l:[I

    .line 107
    .line 108
    new-array v0, p1, [I

    .line 109
    .line 110
    iput-object v0, p0, Latr;->m:[I

    .line 111
    .line 112
    new-array p1, p1, [I

    .line 113
    .line 114
    iput-object p1, p0, Latr;->n:[I

    .line 115
    .line 116
    return-void
.end method

.method private final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Latr;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private final h(Larw;IZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Latr;->t:Lyc;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lyc;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lyc;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Larx;

    .line 17
    .line 18
    iget p0, p0, Larx;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Latr;->q:Lyc;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lyc;->b(I)Z

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
    invoke-virtual {v0, p4}, Lyc;->a(I)Ljava/lang/Object;

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
    check-cast p2, Latk;

    .line 52
    .line 53
    invoke-interface {p2}, Latk;->b()V

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
    new-instance v4, Lats;

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
    invoke-direct/range {v4 .. v9}, Lats;-><init>(Latr;Larw;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v8, v4}, Larw;->t(ILaogl;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v8, p0}, Lyc;->g(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lyc;->a(I)Ljava/lang/Object;

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
    check-cast p2, Latk;

    .line 98
    .line 99
    invoke-interface {p2}, Latk;->b()V

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

.method private final i(IILjava/lang/Object;)Larx;
    .locals 0

    .line 1
    iget-object p0, p0, Latr;->t:Lyc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Larx;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Larx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Larx;

    .line 17
    .line 18
    invoke-direct {p0, p3, p2}, Larx;-><init>(Ljava/lang/Object;I)V

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
    iget v2, p0, Latr;->h:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Latr;->c()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Latr;->o:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final k(Larw;IFZ)V
    .locals 11

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Latr;->e:F

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
    iget-object p4, p0, Latr;->l:[I

    .line 18
    .line 19
    invoke-interface {p1, p4}, Larw;->m([I)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Latr;->n:[I

    .line 23
    .line 24
    invoke-interface {p1, p4}, Larw;->n([I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Latr;->g()I

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
    iget-object p2, p0, Latr;->j:[I

    .line 35
    .line 36
    invoke-static {p2}, Ltf;->g([I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p2, v4, :cond_c

    .line 41
    .line 42
    iget-object p4, p0, Latr;->j:[I

    .line 43
    .line 44
    aget p4, p4, p2

    .line 45
    .line 46
    if-lez p4, :cond_c

    .line 47
    .line 48
    iget-object p4, p0, Latr;->b:[I

    .line 49
    .line 50
    aget p4, p4, p2

    .line 51
    .line 52
    invoke-interface {p1, p4}, Larw;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eq p4, v4, :cond_3

    .line 57
    .line 58
    iget v0, p0, Latr;->p:I

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
    iget-object p4, p0, Latr;->b:[I

    .line 65
    .line 66
    aget p4, p4, p2

    .line 67
    .line 68
    invoke-interface {p1, p4}, Larw;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iget-object v0, p0, Latr;->l:[I

    .line 73
    .line 74
    aget v0, v0, p2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Larw;->r(I)I

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
    iget-object v1, p0, Latr;->n:[I

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
    invoke-direct {p0, p1, p2, v0, p4}, Latr;->h(Larw;IZI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v4, :cond_c

    .line 108
    .line 109
    invoke-direct {p0, p2, p4, v0}, Latr;->m(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_4
    iget-object p4, p0, Latr;->j:[I

    .line 114
    .line 115
    aput v5, p4, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v7, p0, Latr;->n:[I

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
    iget-boolean v8, p0, Latr;->o:Z

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v8, p0, Latr;->j:[I

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
    invoke-static {v10}, Laoid;->h(F)I

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
    iget-object v8, p0, Latr;->b:[I

    .line 153
    .line 154
    iget-object v9, p0, Latr;->l:[I

    .line 155
    .line 156
    aget v9, v9, v6

    .line 157
    .line 158
    aput v9, v8, v6

    .line 159
    .line 160
    iget-object v8, p0, Latr;->j:[I

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
    iget-object p4, p0, Latr;->k:[I

    .line 169
    .line 170
    invoke-interface {p1, p4}, Larw;->l([I)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, Latr;->m:[I

    .line 174
    .line 175
    invoke-interface {p1, p4}, Larw;->o([I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Latr;->g()I

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
    iget-object p2, p0, Latr;->i:[I

    .line 186
    .line 187
    invoke-static {p2}, Ltf;->g([I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eq p2, v4, :cond_c

    .line 192
    .line 193
    iget-object p4, p0, Latr;->i:[I

    .line 194
    .line 195
    aget v0, p4, p2

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Latr;->a:[I

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
    invoke-interface {p1, v0}, Larw;->s(I)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    iget-object v0, p0, Latr;->k:[I

    .line 213
    .line 214
    aget v0, v0, p2

    .line 215
    .line 216
    invoke-interface {p1, v0}, Larw;->s(I)I

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
    iget-object v1, p0, Latr;->m:[I

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
    invoke-direct {p0, p1, p2, v0, p4}, Latr;->h(Larw;IZI)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v4, :cond_c

    .line 248
    .line 249
    invoke-direct {p0, p2, p4, v0}, Latr;->n(III)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    return-void

    .line 254
    :cond_d
    iget-object v7, p0, Latr;->m:[I

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
    iget-boolean v8, p0, Latr;->o:Z

    .line 265
    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    iget-object v8, p0, Latr;->i:[I

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
    invoke-static {v10}, Laoid;->h(F)I

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
    iget-object v8, p0, Latr;->i:[I

    .line 289
    .line 290
    aput v7, v8, v6

    .line 291
    .line 292
    iget-object v7, p0, Latr;->a:[I

    .line 293
    .line 294
    iget-object v8, p0, Latr;->k:[I

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
    iget-object v3, v0, Latr;->r:Lye;

    .line 8
    .line 9
    invoke-virtual {v3}, Lye;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Latr;->q:Lyc;

    .line 13
    .line 14
    iget-object v5, v4, Lyc;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lyc;->a:[J

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
    invoke-virtual {v3, v14}, Lye;->d(I)Z

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
    iget-object v5, v0, Latr;->s:Lxx;

    .line 98
    .line 99
    iget-object v6, v5, Lxx;->b:[I

    .line 100
    .line 101
    iget-object v7, v5, Lxx;->a:[J

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
    invoke-virtual {v3, v15}, Lye;->d(I)Z

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
    iget-object v0, v0, Latr;->t:Lyc;

    .line 162
    .line 163
    iget-object v6, v0, Lyc;->b:[I

    .line 164
    .line 165
    iget-object v7, v0, Lyc;->a:[J

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
    invoke-virtual {v3, v15}, Lye;->d(I)Z

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
    iget-object v1, v3, Lye;->b:[I

    .line 225
    .line 226
    iget-object v2, v3, Lye;->a:[J

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
    invoke-virtual {v4, v12}, Lyc;->d(I)Ljava/lang/Object;

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
    check-cast v23, Latk;

    .line 287
    .line 288
    invoke-interface/range {v23 .. v23}, Latk;->a()V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-virtual {v5, v12}, Lxx;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ltz v13, :cond_e

    .line 299
    .line 300
    iget v14, v5, Lxx;->e:I

    .line 301
    .line 302
    add-int/lit8 v14, v14, -0x1

    .line 303
    .line 304
    iput v14, v5, Lxx;->e:I

    .line 305
    .line 306
    iget-object v14, v5, Lxx;->a:[J

    .line 307
    .line 308
    iget v15, v5, Lxx;->d:I

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
    invoke-virtual {v0, v12}, Lyc;->d(I)Ljava/lang/Object;

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
    invoke-direct {p0}, Latr;->g()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latr;->b:[I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p0, p0, Latr;->j:[I

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
    invoke-direct {p0}, Latr;->g()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latr;->a:[I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p0, p0, Latr;->i:[I

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
.method public final a(Larw;F)V
    .locals 9

    .line 1
    invoke-direct {p0}, Latr;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Larw;->p()Z

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
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Larw;->d()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Larw;->j()Lcnh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Larw;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Latr;->p:I

    .line 24
    .line 25
    invoke-interface {p1}, Larw;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v4, p2, v1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-gtz v4, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Latr;->k:[I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Larw;->l([I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Latr;->m:[I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Larw;->o([I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Latr;->g()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v0, v3

    .line 49
    :goto_0
    if-lt v0, v4, :cond_6

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Latr;->i:[I

    .line 52
    .line 53
    invoke-static {v0}, Ltf;->g([I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Latr;->i:[I

    .line 60
    .line 61
    aget v6, v4, v0

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Latr;->a:[I

    .line 66
    .line 67
    aget v6, v6, v0

    .line 68
    .line 69
    invoke-interface {p1, v6}, Larw;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_0

    .line 74
    .line 75
    aput v3, v4, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v4, p0, Latr;->t:Lyc;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lyc;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lyc;->a(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v4, Larx;

    .line 94
    .line 95
    iget v4, v4, Larx;->b:I

    .line 96
    .line 97
    invoke-direct {p0, v0, v6, v4}, Latr;->n(III)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v4, p0, Latr;->i:[I

    .line 102
    .line 103
    aput v3, v4, v0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Latr;->a:[I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    array-length v4, v0

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    aget v4, v0, v3

    .line 115
    .line 116
    invoke-static {v0}, Ladgv;->bd([I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    move v7, v2

    .line 123
    :goto_2
    aget v8, v0, v7

    .line 124
    .line 125
    if-le v4, v8, :cond_3

    .line 126
    .line 127
    move v4, v8

    .line 128
    :cond_3
    if-eq v7, v6, :cond_4

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/2addr v4, v5

    .line 134
    invoke-direct {p0, v3, v4}, Latr;->l(II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    iget-object v6, p0, Latr;->i:[I

    .line 146
    .line 147
    iget-object v7, p0, Latr;->m:[I

    .line 148
    .line 149
    aget v7, v7, v0

    .line 150
    .line 151
    neg-int v7, v7

    .line 152
    aput v7, v6, v0

    .line 153
    .line 154
    iget-object v6, p0, Latr;->a:[I

    .line 155
    .line 156
    iget-object v7, p0, Latr;->k:[I

    .line 157
    .line 158
    aget v7, v7, v0

    .line 159
    .line 160
    aput v7, v6, v0

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget-object v4, p0, Latr;->l:[I

    .line 166
    .line 167
    invoke-interface {p1, v4}, Larw;->m([I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Latr;->n:[I

    .line 171
    .line 172
    invoke-interface {p1, v4}, Larw;->n([I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Latr;->g()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v6, v3

    .line 180
    :goto_3
    if-lt v6, v4, :cond_f

    .line 181
    .line 182
    :goto_4
    iget-object v4, p0, Latr;->j:[I

    .line 183
    .line 184
    invoke-static {v4}, Ltf;->g([I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eq v4, v5, :cond_b

    .line 189
    .line 190
    iget-object v6, p0, Latr;->j:[I

    .line 191
    .line 192
    aget v6, v6, v4

    .line 193
    .line 194
    if-lez v6, :cond_b

    .line 195
    .line 196
    iget-object v6, p0, Latr;->b:[I

    .line 197
    .line 198
    aget v6, v6, v4

    .line 199
    .line 200
    invoke-interface {p1, v6}, Larw;->r(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v5, :cond_a

    .line 205
    .line 206
    add-int/lit8 v8, v0, -0x1

    .line 207
    .line 208
    invoke-interface {p1, v6}, Larw;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-lt v6, v8, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v6, p0, Latr;->t:Lyc;

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lyc;->b(I)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lyc;->a(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v6, Larx;

    .line 231
    .line 232
    iget v6, v6, Larx;->b:I

    .line 233
    .line 234
    invoke-direct {p0, v4, v7, v6}, Latr;->m(III)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-object v6, p0, Latr;->j:[I

    .line 239
    .line 240
    aput v3, v6, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_5
    iget-object v6, p0, Latr;->j:[I

    .line 244
    .line 245
    aput v3, v6, v4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v4, p0, Latr;->b:[I

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    array-length v6, v4

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    add-int/2addr v0, v5

    .line 257
    aget v5, v4, v3

    .line 258
    .line 259
    invoke-static {v4}, Ladgv;->bd([I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-lez v6, :cond_d

    .line 264
    .line 265
    move v7, v2

    .line 266
    :goto_6
    aget v8, v4, v7

    .line 267
    .line 268
    if-ge v5, v8, :cond_c

    .line 269
    .line 270
    move v5, v8

    .line 271
    :cond_c
    if-eq v7, v6, :cond_d

    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    add-int/2addr v5, v2

    .line 277
    invoke-direct {p0, v5, v0}, Latr;->l(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_f
    iget-object v7, p0, Latr;->j:[I

    .line 288
    .line 289
    iget-object v8, p0, Latr;->n:[I

    .line 290
    .line 291
    aget v8, v8, v6

    .line 292
    .line 293
    neg-int v8, v8

    .line 294
    aput v8, v7, v6

    .line 295
    .line 296
    iget-object v7, p0, Latr;->b:[I

    .line 297
    .line 298
    iget-object v8, p0, Latr;->l:[I

    .line 299
    .line 300
    aget v8, v8, v6

    .line 301
    .line 302
    aput v8, v7, v6

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    :goto_7
    invoke-interface {p1}, Larw;->p()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-interface {p1}, Larw;->d()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v4, p0, Latr;->c:Lasl;

    .line 318
    .line 319
    invoke-interface {p1}, Larw;->j()Lcnh;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    check-cast v4, Larz;

    .line 326
    .line 327
    iget-object v4, v4, Larz;->a:Lasl;

    .line 328
    .line 329
    sget-object v5, Lblp;->i:Laokg;

    .line 330
    .line 331
    invoke-virtual {v5}, Laokg;->j()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lblh;

    .line 336
    .line 337
    check-cast v4, Lasm;

    .line 338
    .line 339
    iget-object v4, v4, Lasm;->a:Lasd;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5}, Lblh;->i()Laogl;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_8

    .line 348
    :cond_11
    const/4 v6, 0x0

    .line 349
    :goto_8
    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :try_start_0
    invoke-interface {v4}, Lasd;->a()I

    .line 354
    .line 355
    .line 356
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-static {v5, v7, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 358
    .line 359
    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    mul-int/lit8 v5, v0, 0xa

    .line 364
    .line 365
    div-int/lit8 v5, v5, 0x64

    .line 366
    .line 367
    div-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    invoke-static {v4, v5, v0}, Laohk;->G(III)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_a

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    invoke-static {v5, v7, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_13
    :goto_9
    move v0, v3

    .line 380
    :goto_a
    cmpg-float v1, p2, v1

    .line 381
    .line 382
    if-gtz v1, :cond_14

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_14
    move v2, v3

    .line 386
    :goto_b
    invoke-direct {p0, p1, v0, p2, v2}, Latr;->k(Larw;IFZ)V

    .line 387
    .line 388
    .line 389
    :cond_15
    iput p2, p0, Latr;->e:F

    .line 390
    .line 391
    return-void
.end method

.method public final b(Larw;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Latr;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Latr;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Latr;->o:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Latr;->g:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Latr;->f:I

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
    invoke-interface {p1}, Larw;->e()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v0, v5, :cond_6

    .line 25
    .line 26
    iput-boolean v1, p0, Latr;->o:Z

    .line 27
    .line 28
    invoke-interface {p1}, Larw;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Larw;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Latr;->g()I

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
    iget-object v7, p0, Latr;->a:[I

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
    iget-object v7, p0, Latr;->b:[I

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
    iget v0, p0, Latr;->e:F

    .line 69
    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Larw;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget v5, p0, Latr;->p:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    invoke-direct {p0, v0, v5}, Latr;->l(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p1}, Larw;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v3

    .line 91
    invoke-direct {p0, v4, v0}, Latr;->l(II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-interface {p1}, Larw;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Latr;->p:I

    .line 99
    .line 100
    invoke-interface {p1}, Larw;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-interface {p1}, Larw;->h()I

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
    invoke-interface {p1, v5}, Larw;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {p1, v5}, Larw;->k(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p1, v5}, Larw;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v6, v3, :cond_9

    .line 126
    .line 127
    iget-object v9, p0, Latr;->t:Lyc;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Lyc;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Lyc;->a(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v10, Larx;

    .line 143
    .line 144
    iget v10, v10, Larx;->b:I

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Lyc;->a(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v11, Larx;

    .line 154
    .line 155
    iget-object v11, v11, Larx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v10, v8, :cond_7

    .line 158
    .line 159
    invoke-static {v11, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    :cond_7
    iput-boolean v1, p0, Latr;->o:Z

    .line 166
    .line 167
    :cond_8
    invoke-direct {p0, v6, v8, v7}, Latr;->i(IILjava/lang/Object;)Larx;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v9, v6, v7}, Lyc;->g(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Latr;->a:[I

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
    iget-object v7, p0, Latr;->b:[I

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
    iget-object v7, p0, Latr;->q:Lyc;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lyc;->d(I)Ljava/lang/Object;

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
    check-cast v9, Latk;

    .line 216
    .line 217
    invoke-interface {v9}, Latk;->a()V

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
    iget-boolean v0, p0, Latr;->d:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iput-boolean v1, p0, Latr;->o:Z

    .line 231
    .line 232
    iput-boolean v4, p0, Latr;->d:Z

    .line 233
    .line 234
    :cond_b
    iget-boolean v0, p0, Latr;->o:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {p1}, Larw;->d()I

    .line 239
    .line 240
    .line 241
    iget v0, p0, Latr;->e:F

    .line 242
    .line 243
    cmpg-float v0, v0, v2

    .line 244
    .line 245
    if-gtz v0, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move v1, v4

    .line 249
    :goto_4
    invoke-direct {p0, p1, v4, v2, v1}, Latr;->k(Larw;IFZ)V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, p0, Latr;->o:Z

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    invoke-virtual {p0}, Latr;->c()V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_5
    invoke-interface {p1}, Larw;->e()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Latr;->f:I

    .line 263
    .line 264
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
    iput v0, p0, Latr;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Latr;->a:[I

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
    iput-object v1, p0, Latr;->a:[I

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
    iput-object v1, p0, Latr;->b:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Latr;->i:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Latr;->j:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    iput-object v1, p0, Latr;->k:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iput-object v1, p0, Latr;->l:[I

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    iput-object v1, p0, Latr;->m:[I

    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Latr;->n:[I

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
    iget-object v0, p0, Latr;->b:[I

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
    iget-object v0, p0, Latr;->i:[I

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
    iget-object v0, p0, Latr;->j:[I

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
    iput-boolean v5, p0, Latr;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Latr;->s:Lxx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxx;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Latr;->t:Lyc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyc;->f()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Latr;->q:Lyc;

    .line 122
    .line 123
    iget-object v0, p0, Lyc;->a:[J

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
    iget-object v10, p0, Lyc;->b:[I

    .line 172
    .line 173
    aget v10, v10, v8

    .line 174
    .line 175
    iget-object v10, p0, Lyc;->c:[Ljava/lang/Object;

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
    check-cast v13, Latk;

    .line 193
    .line 194
    invoke-interface {v13}, Latk;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-virtual {p0, v8}, Lyc;->e(I)Ljava/lang/Object;

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
    invoke-direct {p0}, Latr;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Latr;->g()I

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
    iget-object v3, p0, Latr;->a:[I

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
    iget-object v3, p0, Latr;->b:[I

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
    iput-boolean v0, p0, Latr;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Larw;III)V
    .locals 8

    .line 1
    sget-object v0, Larx;->c:Lth;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Latr;->i(IILjava/lang/Object;)Larx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latr;->t:Lyc;

    .line 8
    .line 9
    invoke-virtual {v1, p3, v0}, Lyc;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latr;->b:[I

    .line 13
    .line 14
    aget v0, v0, p2

    .line 15
    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Latr;->m(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Latr;->a:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Latr;->n(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v5, Laohu;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, v5, Laohu;->a:I

    .line 38
    .line 39
    iget p3, p0, Latr;->e:F

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
    iget-object p3, p0, Latr;->j:[I

    .line 52
    .line 53
    invoke-static {p3}, Ltf;->g([I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, v5, Laohu;->a:I

    .line 58
    .line 59
    if-eq p3, p2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Latr;->j:[I

    .line 62
    .line 63
    aget v0, v0, p3

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Latr;->b:[I

    .line 68
    .line 69
    aget p3, v0, p3

    .line 70
    .line 71
    invoke-interface {p1, p3}, Larw;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {p1, p3}, Larw;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, p2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Latr;->p:I

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
    iget-object p3, p0, Latr;->j:[I

    .line 89
    .line 90
    iget v0, v5, Laohu;->a:I

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
    iget-object p3, p0, Latr;->i:[I

    .line 98
    .line 99
    invoke-static {p3}, Ltf;->g([I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, v5, Laohu;->a:I

    .line 104
    .line 105
    if-eq p3, p2, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Latr;->i:[I

    .line 108
    .line 109
    aget v2, v0, p3

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Latr;->a:[I

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
    invoke-interface {p1, v2}, Larw;->s(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-interface {p1, p3}, Larw;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, p2, :cond_2

    .line 131
    .line 132
    iget-object p3, p0, Latr;->i:[I

    .line 133
    .line 134
    iget v0, v5, Laohu;->a:I

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
    iget-object p2, p0, Latr;->q:Lyc;

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Lyc;->b(I)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lyc;->b(I)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    new-instance v2, Lbcn;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    move-object v3, p0

    .line 159
    move-object v4, p1

    .line 160
    invoke-direct/range {v2 .. v7}, Lbcn;-><init>(Latr;Larw;Laohu;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v6, v2}, Larw;->t(ILaogl;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, v6, p0}, Lyc;->g(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method
