.class public final Lppl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luug;
.implements Lppq;


# instance fields
.field public final a:Lppj;

.field private final b:Luhe;

.field private final c:Lupa;

.field private final d:Lupl;

.field private final e:Lvjo;

.field private final f:Lujz;

.field private final g:Lujr;


# direct methods
.method public constructor <init>(Lwwh;Luhe;Lujr;Lupa;Lupl;Lppp;Landroid/content/Context;Lujz;Lutm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lppl;->b:Luhe;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lppl;->g:Lujr;

    .line 13
    .line 14
    iput-object p4, p0, Lppl;->c:Lupa;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lppl;->d:Lupl;

    .line 20
    .line 21
    iput-object p8, p0, Lppl;->f:Lujz;

    .line 22
    .line 23
    new-instance p2, Lvjo;

    .line 24
    .line 25
    new-instance p3, Lpri;

    .line 26
    .line 27
    const/4 p8, 0x1

    .line 28
    invoke-direct {p3, p4, p8}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p7, p3}, Lvjo;-><init>(Landroid/content/Context;Labkf;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lppl;->e:Lvjo;

    .line 35
    .line 36
    new-instance p2, Lppj;

    .line 37
    .line 38
    invoke-direct {p2, p1, p5, p6, p9}, Lppj;-><init>(Lwwh;Lupl;Lppp;Lutm;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lppl;->a:Lppj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 2
    .line 3
    iget p0, p0, Lvjo;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppl;->a:Lppj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lppj;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvjo;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->a:Lppj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppj;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->c:Lupa;

    .line 2
    .line 3
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvdg;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lppl;->f:Lujz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lujz;->i(Luug;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lppl;->b:Luhe;

    .line 26
    .line 27
    iget-object p0, p0, Luhe;->c:Lalno;

    .line 28
    .line 29
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Luhd;

    .line 34
    .line 35
    invoke-virtual {p0}, Luhd;->i()Lvjs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lvjs;->e:Lvjr;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lvjr;->B(Luug;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvjo;->e([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lppl;->d:Lupl;

    .line 2
    .line 3
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lupn;->h:F

    .line 8
    .line 9
    const/high16 v2, 0x41100000    # 9.0f

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvjo;->f([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lupn;->a:Luig;

    .line 26
    .line 27
    invoke-static {v1}, Luin;->B(Luig;)Luin;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lupl;->d()Lupp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    aget v4, p1, v3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aget v6, p1, v5

    .line 44
    .line 45
    invoke-interface {v2}, Lupp;->a()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v2}, Lupp;->d()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v2}, Lupp;->b()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v0, v7, v8, v9}, Lutl;->b(Lupn;FIF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2}, Lupp;->a()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Lutl;->c(F)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v2}, Lupp;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v8, v9

    .line 75
    div-float/2addr v7, v8

    .line 76
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Luum;->b(Lupn;)Luum;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, Luum;->b(Lupn;)Luum;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v4, v6, v7}, Lutl;->n(Luum;Luum;FFF)Luum;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Luum;->a(Luum;)Lupn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lupn;->a:Luig;

    .line 97
    .line 98
    iget-object v2, p0, Lppl;->a:Lppj;

    .line 99
    .line 100
    invoke-static {v0}, Luin;->B(Luig;)Luin;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v4, v0, Luin;->a:I

    .line 105
    .line 106
    iget v6, v1, Luin;->a:I

    .line 107
    .line 108
    sub-int/2addr v4, v6

    .line 109
    iget v0, v0, Luin;->b:I

    .line 110
    .line 111
    iget v7, v1, Luin;->b:I

    .line 112
    .line 113
    sub-int/2addr v0, v7

    .line 114
    new-instance v8, Luin;

    .line 115
    .line 116
    iget v1, v1, Luin;->c:I

    .line 117
    .line 118
    invoke-direct {v8, v6, v7, v1}, Luin;-><init>(III)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v2, Lppj;->b:Luin;

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    iput v6, v2, Lppj;->c:F

    .line 125
    .line 126
    int-to-float v6, v7

    .line 127
    iput v6, v2, Lppj;->d:F

    .line 128
    .line 129
    iput v1, v2, Lppj;->e:I

    .line 130
    .line 131
    int-to-float v1, v4

    .line 132
    iput v1, v2, Lppj;->f:F

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iput v0, v2, Lppj;->g:F

    .line 136
    .line 137
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iput-wide v6, v2, Lppj;->h:J

    .line 142
    .line 143
    iget-object v4, v2, Lppj;->a:Lppk;

    .line 144
    .line 145
    iget v6, v2, Lppj;->c:F

    .line 146
    .line 147
    iget v7, v2, Lppj;->d:F

    .line 148
    .line 149
    iput v1, v4, Lppk;->a:F

    .line 150
    .line 151
    iput v0, v4, Lppk;->b:F

    .line 152
    .line 153
    iput v6, v4, Lppk;->c:F

    .line 154
    .line 155
    iput v7, v4, Lppk;->d:F

    .line 156
    .line 157
    iput-boolean v3, v2, Lppj;->i:Z

    .line 158
    .line 159
    iput-boolean v3, v2, Lppj;->j:Z

    .line 160
    .line 161
    iput-boolean v3, v2, Lppj;->k:Z

    .line 162
    .line 163
    iput-boolean v3, v2, Lppj;->l:Z

    .line 164
    .line 165
    iget-object v0, p0, Lppl;->g:Lujr;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lujr;->g(Luuf;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aput v0, p1, v3

    .line 172
    .line 173
    aput v0, p1, v5

    .line 174
    .line 175
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lvjo;->f([F)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvjo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvjo;->i()Z

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
    iget-object p0, p0, Lppl;->e:Lvjo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvjo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
