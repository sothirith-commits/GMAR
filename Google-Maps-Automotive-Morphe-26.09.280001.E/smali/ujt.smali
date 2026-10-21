.class public final Lujt;
.super Lukc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Luju;

.field private final p:Lutt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfmd;->a:Lfmd;

    .line 2
    .line 3
    sput-object v0, Lujt;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwwh;Lupl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lukc;-><init>(Lwwh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luju;

    .line 5
    .line 6
    new-instance v0, Luua;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Luju;-><init>(Luua;Lupl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lujt;->o:Luju;

    .line 15
    .line 16
    sget-object p2, Lujt;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lutt;

    .line 19
    .line 20
    iget-object p1, p1, Luju;->b:Luua;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lutt;-><init>(Landroid/animation/TimeInterpolator;Luua;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lujt;->p:Lutt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lukc;->g(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lujt;->p:Lutt;

    .line 5
    .line 6
    iput-object p1, v0, Lutt;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Lujt;->n:[Lukb;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lujt;->f:Lukb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lukb;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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

.method public final h(Lupn;Lupn;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lujt;->n:[Lukb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lukc;->h(Lupn;Lupn;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lujt;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lukc;->g(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lujt;->o:Luju;

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
    iget-object v3, v2, Luju;->j:Lvxg;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lvxg;->c(Lupn;)Lupn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p2}, Lvxg;->c(Lupn;)Lupn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p1, v2, Luju;->e:Lupn;

    .line 32
    .line 33
    iput-object p2, v2, Luju;->f:Lupn;

    .line 34
    .line 35
    iget-object v4, v2, Luju;->a:Lupl;

    .line 36
    .line 37
    invoke-interface {v4}, Lupl;->d()Lupp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lupp;->a()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v2, Luju;->c:F

    .line 46
    .line 47
    invoke-interface {v4}, Lupp;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v2, Luju;->d:I

    .line 52
    .line 53
    invoke-interface {v4}, Lupp;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, p1, Lupn;->h:F

    .line 59
    .line 60
    iget v7, p2, Lupn;->h:F

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
    invoke-virtual {v2, v6}, Luju;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v7}, Luju;->a(F)F

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
    iput v10, v2, Luju;->i:F

    .line 83
    .line 84
    invoke-interface {v4}, Lupp;->a()F

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lupp;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v10, v2, Luju;->d:I

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
    iget-object v4, v2, Luju;->k:Lwwa;

    .line 103
    .line 104
    iget-object p1, p1, Lupn;->a:Luig;

    .line 105
    .line 106
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p2, p2, Lupn;->a:Luig;

    .line 111
    .line 112
    invoke-static {p2}, Luin;->B(Luig;)Luin;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v5, v8, v4, p2}, Lwwa;->ar(FFLuin;Luin;)Lutz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v4, p2, Lutz;->c:F

    .line 121
    .line 122
    sub-float v4, v8, v4

    .line 123
    .line 124
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1}, Lvxg;->b(FLuin;)F

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
    invoke-virtual {v2, p1}, Luju;->a(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v2, Luju;->i:F

    .line 141
    .line 142
    sub-float v4, v3, v4

    .line 143
    .line 144
    iput v4, v2, Luju;->h:F

    .line 145
    .line 146
    iget-object v4, v2, Luju;->b:Luua;

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
    invoke-virtual {v4, v5, v3}, Luua;->d(FF)V

    .line 157
    .line 158
    .line 159
    sub-float/2addr v9, p1

    .line 160
    iget p1, p2, Lutz;->a:F

    .line 161
    .line 162
    const/high16 v3, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr p1, v3

    .line 165
    iget p2, p2, Lutz;->b:F

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
    iput-wide p1, v2, Luju;->g:J

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lukc;->p(J)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lujt;->g:Lukb;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lukb;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Luuk;->a:Luuk;

    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-virtual {p0, p1, p2}, Lukc;->q(Luuk;Z)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Luuk;->b:Luuk;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lukc;->q(Luuk;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Luuk;->c:Luuk;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lukc;->q(Luuk;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Luuk;->d:Luuk;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lukc;->q(Luuk;Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Luuk;->e:Luuk;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-virtual {p0, p1, p2}, Lukc;->q(Luuk;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Luuk;->h:Luuk;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lukc;->q(Luuk;Z)V

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
    sget-object v0, Luuk;->a:Luuk;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lukc;->s(Luuk;)Z

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
