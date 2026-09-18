.class public final Ltzv;
.super Luad;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Ltzw;

.field private final p:Lujt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfgr;->a:Lfgr;

    .line 2
    .line 3
    sput-object v0, Ltzv;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwmd;Lufo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luad;-><init>(Lwmd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltzw;

    .line 5
    .line 6
    new-instance v0, Luka;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Ltzw;-><init>(Luka;Lufo;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltzv;->o:Ltzw;

    .line 15
    .line 16
    sget-object p2, Ltzv;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lujt;

    .line 19
    .line 20
    iget-object p1, p1, Ltzw;->b:Luka;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lujt;-><init>(Landroid/animation/TimeInterpolator;Luka;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltzv;->p:Lujt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luad;->g(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltzv;->p:Lujt;

    .line 5
    .line 6
    iput-object p1, v0, Lujt;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Ltzv;->n:[Luac;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Ltzv;->f:Luac;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luac;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final h(Lufq;Lufq;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ltzv;->n:[Luac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Luad;->h(Lufq;Lufq;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Ltzv;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Luad;->g(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltzv;->o:Ltzw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Ltzw;->j:Lvnh;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lvnh;->c(Lufq;)Lufq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p2}, Lvnh;->c(Lufq;)Lufq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p1, v2, Ltzw;->e:Lufq;

    .line 32
    .line 33
    iput-object p2, v2, Ltzw;->f:Lufq;

    .line 34
    .line 35
    iget-object v4, v2, Ltzw;->a:Lufo;

    .line 36
    .line 37
    invoke-interface {v4}, Lufo;->d()Lufs;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lufs;->a()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v2, Ltzw;->c:F

    .line 46
    .line 47
    invoke-interface {v4}, Lufs;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v2, Ltzw;->d:I

    .line 52
    .line 53
    invoke-interface {v4}, Lufs;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, p1, Lufq;->h:F

    .line 59
    .line 60
    iget v7, p2, Lufq;->h:F

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v2, v6}, Ltzw;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v7}, Ltzw;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iput v10, v2, Ltzw;->i:F

    .line 83
    .line 84
    invoke-interface {v4}, Lufs;->a()F

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lufs;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v10, v2, Ltzw;->d:I

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v10, 0x43800000    # 256.0f

    .line 99
    .line 100
    mul-float/2addr v4, v10

    .line 101
    div-float/2addr v5, v4

    .line 102
    iget-object v4, v2, Ltzw;->k:Lwlw;

    .line 103
    .line 104
    iget-object p1, p1, Lufq;->a:Ltyi;

    .line 105
    .line 106
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p2, p2, Lufq;->a:Ltyi;

    .line 111
    .line 112
    invoke-static {p2}, Ltyp;->B(Ltyi;)Ltyp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v5, v8, v4, p2}, Lwlw;->aB(FFLtyp;Ltyp;)Lujz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v4, p2, Lujz;->c:F

    .line 121
    .line 122
    sub-float v4, v8, v4

    .line 123
    .line 124
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1}, Lvnh;->b(FLtyp;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, p1}, Ltzw;->a(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v2, Ltzw;->i:F

    .line 141
    .line 142
    sub-float v4, v3, v4

    .line 143
    .line 144
    iput v4, v2, Ltzw;->h:F

    .line 145
    .line 146
    iget-object v4, v2, Ltzw;->b:Luka;

    .line 147
    .line 148
    sub-float v5, v3, v6

    .line 149
    .line 150
    const v6, 0x358637bd    # 1.0E-6f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v5, v6

    .line 154
    sub-float/2addr v3, v7

    .line 155
    mul-float/2addr v3, v6

    .line 156
    invoke-virtual {v4, v5, v3}, Luka;->d(FF)V

    .line 157
    .line 158
    .line 159
    sub-float/2addr v9, p1

    .line 160
    iget p1, p2, Lujz;->a:F

    .line 161
    .line 162
    const/high16 v3, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr p1, v3

    .line 165
    iget p2, p2, Lujz;->b:F

    .line 166
    .line 167
    div-float/2addr p1, p2

    .line 168
    mul-float/2addr v9, v3

    .line 169
    const/high16 p2, 0x40800000    # 4.0f

    .line 170
    .line 171
    div-float/2addr v9, p2

    .line 172
    add-float/2addr p1, v9

    .line 173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/high16 p2, 0x44960000    # 1200.0f

    .line 180
    .line 181
    mul-float/2addr p1, p2

    .line 182
    float-to-long p1, p1

    .line 183
    const-wide/16 v3, 0x320

    .line 184
    .line 185
    add-long/2addr p1, v3

    .line 186
    iput-wide p1, v2, Ltzw;->g:J

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Luad;->p(J)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ltzv;->g:Luac;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Luac;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lukk;->a:Lukk;

    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-virtual {p0, p1, p2}, Luad;->q(Lukk;Z)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lukk;->b:Lukk;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Luad;->q(Lukk;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lukk;->c:Lukk;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Luad;->q(Lukk;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lukk;->d:Lukk;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Luad;->q(Lukk;Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lukk;->e:Lukk;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-virtual {p0, p1, p2}, Luad;->q(Lukk;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lukk;->h:Lukk;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Luad;->q(Lukk;Z)V

    .line 226
    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return v1

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lukk;->a:Lukk;

    .line 2
    .line 3
    invoke-super {p0, v0}, Luad;->s(Lukk;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
