.class public final Lbncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field public final b:Lbndd;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lbncw;

.field public e:Lbncy;

.field public f:J

.field public g:J

.field public h:Lbncv;

.field public final i:Landroid/util/SparseArray;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lbioe;

.field private final n:[F


# direct methods
.method public constructor <init>(Lbndd;Landroid/animation/TimeAnimator;Lbncw;Lbioe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbncx;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lbncx;->n:[F

    .line 15
    .line 16
    sget-object v0, Lbncv;->c:Lbncv;

    .line 17
    .line 18
    iput-object v0, p0, Lbncx;->h:Lbncv;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbncx;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    iput-object p1, p0, Lbncx;->b:Lbndd;

    .line 28
    .line 29
    iput-object p2, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 30
    .line 31
    iput-object p3, p0, Lbncx;->d:Lbncw;

    .line 32
    .line 33
    iput-object p4, p0, Lbncx;->m:Lbioe;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lbncx;->j:I

    .line 37
    .line 38
    invoke-static {p1}, Lbioe;->g(I)Lbncv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbncx;->h:Lbncv;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Deque;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->resume()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbncv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbncx;->h:Lbncv;

    .line 2
    .line 3
    iget-object v1, p0, Lbncx;->b:Lbndd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbncv;->b(Lbndd;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbncx;->e:Lbncy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lbncx;->j:I

    .line 16
    .line 17
    invoke-static {v0}, Lbioe;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lbncx;->k:I

    .line 22
    .line 23
    invoke-static {v2}, Lbioe;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lbncx;->h:Lbncv;

    .line 30
    .line 31
    invoke-static {v0}, Lbioe;->f(I)Lbncv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbncx;->e:Lbncy;

    .line 38
    .line 39
    invoke-interface {v0}, Lbncy;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lbncx;->h:Lbncv;

    .line 44
    .line 45
    invoke-static {v0}, Lbioe;->e(I)Lbncv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbncx;->e:Lbncy;

    .line 52
    .line 53
    invoke-interface {v0}, Lbncy;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lbncx;->e:Lbncy;

    .line 58
    .line 59
    invoke-interface {v0}, Lbncy;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbncx;->e:Lbncy;

    .line 63
    .line 64
    invoke-interface {v0}, Lbncy;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbncx;->d:Lbncw;

    .line 75
    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-interface {p1}, Lbncw;->c()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lbncx;->h:Lbncv;

    .line 84
    .line 85
    iget p1, p0, Lbncx;->k:I

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget v0, p0, Lbncx;->j:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Lbioe;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lbioe;->e(I)Lbncv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p0, Lbncx;->k:I

    .line 103
    .line 104
    invoke-static {v0}, Lbioe;->g(I)Lbncv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lbncx;->h:Lbncv;

    .line 109
    .line 110
    if-eq v2, p1, :cond_6

    .line 111
    .line 112
    if-ne v2, v0, :cond_9

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lbncx;->d:Lbncw;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Lbncw;->c()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget p1, p0, Lbncx;->k:I

    .line 130
    .line 131
    iput p1, p0, Lbncx;->j:I

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lbncx;->k:I

    .line 135
    .line 136
    iget-object p1, p0, Lbncx;->d:Lbncw;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, Lbnbr;

    .line 141
    .line 142
    iget-object p1, p1, Lbnbr;->b:Lbnbp;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Lbnbp;->b()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lbncx;->i:Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v0, p0, Lbncx;->j:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbnbl;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Lbnbl;->a()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iget-object p1, p0, Lbncx;->h:Lbncv;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lbncv;->a(Lbndd;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbncx;->e:Lbncy;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget p1, p0, Lbncx;->j:I

    .line 175
    .line 176
    invoke-static {p1}, Lbioe;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget v0, p0, Lbncx;->k:I

    .line 181
    .line 182
    invoke-static {v0}, Lbioe;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Lbncx;->h:Lbncv;

    .line 189
    .line 190
    invoke-static {p1}, Lbioe;->f(I)Lbncv;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v0, v1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Lbncx;->e:Lbncy;

    .line 197
    .line 198
    invoke-interface {p1}, Lbncy;->b()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-object v0, p0, Lbncx;->h:Lbncv;

    .line 203
    .line 204
    invoke-static {p1}, Lbioe;->e(I)Lbncv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne v0, p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lbncx;->e:Lbncy;

    .line 211
    .line 212
    invoke-interface {p1}, Lbncy;->d()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    iget-object p1, p0, Lbncx;->e:Lbncy;

    .line 217
    .line 218
    invoke-interface {p1}, Lbncy;->d()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lbncx;->e:Lbncy;

    .line 222
    .line 223
    invoke-interface {p1}, Lbncy;->c()V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_2
    iget-wide v0, p0, Lbncx;->f:J

    .line 227
    .line 228
    iput-wide v0, p0, Lbncx;->g:J

    .line 229
    .line 230
    :cond_e
    :goto_3
    iget-object p0, p0, Lbncx;->d:Lbncw;

    .line 231
    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    invoke-interface {p0}, Lbncw;->a()V

    .line 235
    .line 236
    .line 237
    :cond_f
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbncx;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lbncx;->f:J

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lbncx;->l:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p4, p0, Lbncx;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbncx;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbncv;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbncx;->d(Lbncv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbncx;->a:Landroid/animation/TimeAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iput-wide p2, p0, Lbncx;->f:J

    .line 28
    .line 29
    iget-object p1, p0, Lbncx;->i:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget p2, p0, Lbncx;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbnbl;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-wide p2, p0, Lbncx;->f:J

    .line 42
    .line 43
    iget-object p5, p0, Lbncx;->n:[F

    .line 44
    .line 45
    invoke-interface {p1, p2, p3, p5}, Lbnbl;->b(J[F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbncx;->b:Lbndd;

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x4

    .line 51
    if-ge p4, p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Lbndd;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p4, p2, :cond_5

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-eq p4, p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p4, p2, :cond_2

    .line 68
    .line 69
    iget-boolean p2, p1, Lbndd;->i:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p1, Lbndd;->f:Lbndc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p1, Lbndd;->e:Lbndc;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p2, p1, Lbndd;->d:Lbndc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p1, Lbndd;->c:Lbndc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p2, p1, Lbndd;->b:Lbndc;

    .line 86
    .line 87
    :goto_1
    aget p3, p5, p4

    .line 88
    .line 89
    iput p3, p2, Lbndc;->k:F

    .line 90
    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lbncx;->h:Lbncv;

    .line 95
    .line 96
    iget-wide v1, p0, Lbncx;->g:J

    .line 97
    .line 98
    iget-wide v3, p0, Lbncx;->f:J

    .line 99
    .line 100
    iget-object v5, p0, Lbncx;->b:Lbndd;

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lbncv;->c(JJLbndd;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lbncx;->d:Lbncw;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Lbncw;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lbncx;->e()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method
