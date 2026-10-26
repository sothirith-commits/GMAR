.class public final Luir;
.super Luja;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Luis;

.field private final p:Lust;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfiy;->a:Lfiy;

    .line 2
    .line 3
    sput-object v0, Luir;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwuq;Luok;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luja;-><init>(Lwuq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luis;

    .line 5
    .line 6
    new-instance v0, Luta;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Luis;-><init>(Luta;Luok;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luir;->o:Luis;

    .line 15
    .line 16
    sget-object p2, Luir;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lust;

    .line 19
    .line 20
    iget-object p1, p1, Luis;->b:Luta;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lust;-><init>(Landroid/animation/TimeInterpolator;Luta;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luir;->p:Lust;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luir;->p:Lust;

    .line 5
    .line 6
    iput-object p1, v0, Lust;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Luir;->n:[Luiz;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Luir;->f:Luiz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luiz;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method public final h(Luom;Luom;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Luir;->n:[Luiz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Luja;->h(Luom;Luom;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Luir;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luir;->o:Luis;

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
    iget-object v3, v2, Luis;->j:Lvwh;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lvwh;->c(Luom;)Luom;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p2}, Lvwh;->c(Luom;)Luom;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p1, v2, Luis;->e:Luom;

    .line 32
    .line 33
    iput-object p2, v2, Luis;->f:Luom;

    .line 34
    .line 35
    iget-object v4, v2, Luis;->a:Luok;

    .line 36
    .line 37
    invoke-interface {v4}, Luok;->d()Luoo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Luoo;->a()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v2, Luis;->c:F

    .line 46
    .line 47
    invoke-interface {v4}, Luoo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v2, Luis;->d:I

    .line 52
    .line 53
    invoke-interface {v4}, Luoo;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, p1, Luom;->h:F

    .line 59
    .line 60
    iget v7, p2, Luom;->h:F

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
    invoke-virtual {v2, v6}, Luis;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v7}, Luis;->a(F)F

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
    iput v10, v2, Luis;->i:F

    .line 83
    .line 84
    invoke-interface {v4}, Luoo;->a()F

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Luoo;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v10, v2, Luis;->d:I

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
    iget-object v4, v2, Luis;->k:Lwun;

    .line 103
    .line 104
    iget-object p1, p1, Luom;->a:Luhe;

    .line 105
    .line 106
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p2, p2, Luom;->a:Luhe;

    .line 111
    .line 112
    invoke-static {p2}, Luhl;->B(Luhe;)Luhl;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v5, v8, v4, p2}, Lwun;->aH(FFLuhl;Luhl;)Lusz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v4, p2, Lusz;->c:F

    .line 121
    .line 122
    sub-float v4, v8, v4

    .line 123
    .line 124
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1}, Lvwh;->b(FLuhl;)F

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
    invoke-virtual {v2, p1}, Luis;->a(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v2, Luis;->i:F

    .line 141
    .line 142
    sub-float v4, v3, v4

    .line 143
    .line 144
    iput v4, v2, Luis;->h:F

    .line 145
    .line 146
    iget-object v4, v2, Luis;->b:Luta;

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
    invoke-virtual {v4, v5, v3}, Luta;->d(FF)V

    .line 157
    .line 158
    .line 159
    sub-float/2addr v9, p1

    .line 160
    iget p1, p2, Lusz;->a:F

    .line 161
    .line 162
    const/high16 v3, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr p1, v3

    .line 165
    iget p2, p2, Lusz;->b:F

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
    iput-wide p1, v2, Luis;->g:J

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Luja;->p(J)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Luir;->g:Luiz;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Luiz;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lutk;->a:Lutk;

    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-virtual {p0, p1, p2}, Luja;->q(Lutk;Z)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lutk;->b:Lutk;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Luja;->q(Lutk;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lutk;->c:Lutk;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Luja;->q(Lutk;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lutk;->d:Lutk;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Luja;->q(Lutk;Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lutk;->e:Lutk;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-virtual {p0, p1, p2}, Luja;->q(Lutk;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lutk;->h:Lutk;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Luja;->q(Lutk;Z)V

    .line 226
    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return v1

    .line 230
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p0

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lutk;->a:Lutk;

    .line 2
    .line 3
    invoke-super {p0, v0}, Luja;->s(Lutk;)Z

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
