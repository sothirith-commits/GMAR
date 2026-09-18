.class public final Lujs;
.super Lujx;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Luju;

.field private final p:Lujt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfgr;->a:Lfgr;

    .line 2
    .line 3
    sput-object v0, Lujs;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwmd;Lujv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lujx;-><init>(Lwmd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luju;

    .line 5
    .line 6
    new-instance v0, Luka;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Luju;-><init>(Luka;Lujv;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lujs;->o:Luju;

    .line 15
    .line 16
    sget-object p2, Lujs;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lujt;

    .line 19
    .line 20
    iget-object p1, p1, Luju;->b:Luka;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lujt;-><init>(Landroid/animation/TimeInterpolator;Luka;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lujs;->p:Lujt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lujx;->g(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lujs;->p:Lujt;

    .line 5
    .line 6
    iput-object p1, v0, Lujt;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Lujs;->n:[Lujw;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lujs;->f:Lujw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lujw;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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

.method public final h(Lukm;Lukm;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lujs;->n:[Lujw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lujx;->h(Lukm;Lukm;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lujs;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lujx;->g(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lujs;->o:Luju;

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
    iget-object v3, v2, Luju;->a:Lujv;

    .line 22
    .line 23
    iget-object v4, v3, Lujv;->b:Lujo;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lujo;->c(Lukm;)Lukm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, p2}, Lujo;->c(Lukm;)Lukm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p1, v2, Luju;->e:Lukm;

    .line 34
    .line 35
    iput-object p2, v2, Luju;->f:Lukm;

    .line 36
    .line 37
    invoke-virtual {v3}, Lvrs;->g()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v2, Luju;->c:F

    .line 42
    .line 43
    invoke-virtual {v3}, Lvrs;->p()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v2, Luju;->d:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lvrs;->q()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, p1, Lukm;->q:F

    .line 55
    .line 56
    iget v7, p2, Lukm;->q:F

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2, v6}, Luju;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2, v7}, Luju;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iput v10, v2, Luju;->i:F

    .line 79
    .line 80
    invoke-virtual {v3}, Lvrs;->g()F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lvrs;->l()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v10, v2, Luju;->d:I

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/high16 v10, 0x43800000    # 256.0f

    .line 95
    .line 96
    mul-float/2addr v3, v10

    .line 97
    div-float/2addr v5, v3

    .line 98
    iget-object v3, v2, Luju;->j:Lwlw;

    .line 99
    .line 100
    iget-object p1, p1, Lukm;->m:Ltyp;

    .line 101
    .line 102
    iget-object p2, p2, Lukm;->m:Ltyp;

    .line 103
    .line 104
    invoke-static {v5, v8, p1, p2}, Lwlw;->aB(FFLtyp;Ltyp;)Lujz;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v3, p2, Lujz;->c:F

    .line 109
    .line 110
    sub-float v3, v8, v3

    .line 111
    .line 112
    invoke-virtual {v4, v3, p1}, Lujo;->b(FLtyp;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Luju;->a(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, v2, Luju;->i:F

    .line 125
    .line 126
    sub-float v4, v3, v4

    .line 127
    .line 128
    iput v4, v2, Luju;->h:F

    .line 129
    .line 130
    iget-object v4, v2, Luju;->b:Luka;

    .line 131
    .line 132
    sub-float v5, v3, v6

    .line 133
    .line 134
    const v6, 0x358637bd    # 1.0E-6f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v5, v6

    .line 138
    sub-float/2addr v3, v7

    .line 139
    mul-float/2addr v3, v6

    .line 140
    invoke-virtual {v4, v5, v3}, Luka;->d(FF)V

    .line 141
    .line 142
    .line 143
    sub-float/2addr v9, p1

    .line 144
    iget p1, p2, Lujz;->a:F

    .line 145
    .line 146
    const/high16 v3, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr p1, v3

    .line 149
    iget p2, p2, Lujz;->b:F

    .line 150
    .line 151
    div-float/2addr p1, p2

    .line 152
    mul-float/2addr v9, v3

    .line 153
    const/high16 p2, 0x40800000    # 4.0f

    .line 154
    .line 155
    div-float/2addr v9, p2

    .line 156
    add-float/2addr p1, v9

    .line 157
    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/high16 p2, 0x44960000    # 1200.0f

    .line 164
    .line 165
    mul-float/2addr p1, p2

    .line 166
    float-to-long p1, p1

    .line 167
    const-wide/16 v3, 0x320

    .line 168
    .line 169
    add-long/2addr p1, v3

    .line 170
    iput-wide p1, v2, Luju;->g:J

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lujx;->p(J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lujs;->g:Lujw;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lujw;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lukk;->a:Lukk;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-virtual {p0, p1, p2}, Lujx;->q(Lukk;Z)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lukk;->b:Lukk;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lujx;->q(Lukk;Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lukk;->c:Lukk;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lujx;->q(Lukk;Z)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lukk;->d:Lukk;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lujx;->q(Lukk;Z)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lukk;->e:Lukk;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-virtual {p0, p1, p2}, Lujx;->q(Lukk;Z)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return v1

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lukk;->a:Lukk;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lujx;->s(Lukk;)Z

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
