.class public final Labzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacac;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labzf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Labzn;

    .line 15
    .line 16
    iput-object v1, p0, Labzn;->h:Lbgnu;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Labzl;

    .line 20
    .line 21
    iput-object v1, p0, Labzl;->j:Lbgnu;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p0, Labyu;

    .line 25
    .line 26
    iput-object v1, p0, Labyu;->h:Lbgnu;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Labzg;

    .line 32
    .line 33
    iput-object v1, p0, Labzg;->h:Lbgnu;

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Labzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Labzo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v4}, Labzo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget v4, Labzx;->a:I

    .line 19
    .line 20
    new-instance v4, Lzhr;

    .line 21
    .line 22
    invoke-direct {v4, v0, v2, v1}, Lzhr;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Labzn;

    .line 28
    .line 29
    iput-object v4, p0, Labzn;->h:Lbgnu;

    .line 30
    .line 31
    iget-object p0, p0, Labzn;->i:Labzq;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Labzq;->z(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Labzf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Labzl;

    .line 40
    .line 41
    iget-object v4, v0, Labzl;->b:Labyv;

    .line 42
    .line 43
    invoke-virtual {v4}, Labyv;->B()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v4, Labyt;

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget p0, Labzx;->a:I

    .line 62
    .line 63
    new-instance p0, Lzhr;

    .line 64
    .line 65
    invoke-direct {p0, v4, v2, v1}, Lzhr;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Labzl;->j:Lbgnu;

    .line 69
    .line 70
    iget-object p0, v0, Labzl;->c:Labzq;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Labzq;->z(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Labyt;

    .line 77
    .line 78
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, p0, v4}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget v4, Labzx;->a:I

    .line 85
    .line 86
    new-instance v4, Lzhr;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2, v1}, Lzhr;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Labyu;

    .line 92
    .line 93
    iput-object v4, p0, Labyu;->h:Lbgnu;

    .line 94
    .line 95
    iget-object p0, p0, Labyu;->a:Labzq;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Labzq;->z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Labzq;->r()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v0, Labyt;

    .line 105
    .line 106
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget v4, Labzx;->a:I

    .line 114
    .line 115
    new-instance v4, Lzhr;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1}, Lzhr;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Labzg;

    .line 121
    .line 122
    iput-object v4, p0, Labzg;->h:Lbgnu;

    .line 123
    .line 124
    iget-object p0, p0, Labzg;->b:Labzq;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Labzq;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Labzq;->r()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Labzf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Labzn;

    .line 15
    .line 16
    iget v2, p1, Labzn;->c:F

    .line 17
    .line 18
    iget v3, p1, Labzn;->d:F

    .line 19
    .line 20
    iget v1, p1, Labzn;->b:F

    .line 21
    .line 22
    new-instance v6, Labyt;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget v0, Labzx;->a:I

    .line 30
    .line 31
    new-instance v0, Labzt;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Labzt;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Labzn;->h:Lbgnu;

    .line 40
    .line 41
    iget-object p1, p1, Labzn;->j:Lbgoz;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, p0

    .line 48
    check-cast v0, Labzl;

    .line 49
    .line 50
    iget-object v1, v0, Labzl;->b:Labyv;

    .line 51
    .line 52
    invoke-virtual {v1}, Labyv;->B()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p0, Labys;

    .line 64
    .line 65
    invoke-virtual {p0}, Labys;->q()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object v2, Labyf;->j:Lbgqh;

    .line 78
    .line 79
    const-class v3, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Labzl;->h:Lbcgk;

    .line 94
    .line 95
    sget-object v3, Lbzco;->b:Lbzco;

    .line 96
    .line 97
    invoke-interface {v2, p1, v3}, Lbcgk;->g(Lbcfp;Lbzco;)Lbcfq;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, v0, Labzl;->c:Labzq;

    .line 101
    .line 102
    invoke-virtual {p1}, Labzq;->t()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Labzl;->l:F

    .line 107
    .line 108
    iput v2, v0, Labzl;->m:F

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v2, v0, Labzl;->n:F

    .line 113
    .line 114
    invoke-virtual {v1}, Labyv;->B()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Labys;->q()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    const/4 p0, 0x5

    .line 135
    invoke-virtual {p1, p0}, Labzq;->z(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Labyu;

    .line 146
    .line 147
    iget v4, p1, Labyu;->e:F

    .line 148
    .line 149
    iget v5, p1, Labyu;->f:F

    .line 150
    .line 151
    iget v3, p1, Labyu;->d:F

    .line 152
    .line 153
    new-instance v8, Labyt;

    .line 154
    .line 155
    invoke-direct {v8, p0, v1}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget v0, Labzx;->a:I

    .line 159
    .line 160
    new-instance v2, Labzt;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct/range {v2 .. v9}, Labzt;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p1, Labyu;->h:Lbgnu;

    .line 169
    .line 170
    iget-object p1, p1, Labyu;->b:Lbgoz;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Labzg;

    .line 183
    .line 184
    iget v2, p1, Labzg;->f:F

    .line 185
    .line 186
    iget v3, p1, Labzg;->g:F

    .line 187
    .line 188
    iget v1, p1, Labzg;->e:F

    .line 189
    .line 190
    new-instance v6, Labyt;

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-direct {v6, p0, v0}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget v0, Labzx;->a:I

    .line 198
    .line 199
    new-instance v0, Labzt;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct/range {v0 .. v7}, Labzt;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Labzg;->h:Lbgnu;

    .line 208
    .line 209
    iget-object p1, p1, Labzg;->c:Lbgoz;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Labzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Labzn;

    .line 15
    .line 16
    iget-object p0, p0, Labzn;->i:Labzq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Labzq;->z(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Labzl;

    .line 23
    .line 24
    iget-object v0, p0, Labzl;->b:Labyv;

    .line 25
    .line 26
    invoke-virtual {v0}, Labyv;->B()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Labzl;->c:Labzq;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Labzq;->z(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Labyu;

    .line 46
    .line 47
    iget-object p0, p0, Labyu;->a:Labzq;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Labzq;->z(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Labzg;

    .line 56
    .line 57
    iget-object p0, p0, Labzg;->b:Labzq;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Labzq;->z(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 1
    iget v0, p0, Labzf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p0, Labzn;

    .line 14
    .line 15
    iput p1, p0, Labzn;->b:F

    .line 16
    .line 17
    iput p2, p0, Labzn;->c:F

    .line 18
    .line 19
    invoke-static {p0}, Labzn;->h(Labzn;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Labzn;->i:Labzq;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Labzq;->z(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Labzl;

    .line 29
    .line 30
    iget-object v0, p0, Labzl;->b:Labyv;

    .line 31
    .line 32
    invoke-virtual {v0}, Labyv;->B()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput p1, p0, Labzl;->l:F

    .line 44
    .line 45
    iput p2, p0, Labzl;->m:F

    .line 46
    .line 47
    invoke-static {p0}, Labzl;->O(Labzl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Labzl;->P(Labzl;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Labzl;->c:Labzq;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Labzq;->z(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Labyu;

    .line 62
    .line 63
    iput p1, p0, Labyu;->d:F

    .line 64
    .line 65
    iput p2, p0, Labyu;->e:F

    .line 66
    .line 67
    invoke-static {p0}, Labyu;->a(Labyu;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Labyu;->a:Labzq;

    .line 71
    .line 72
    invoke-virtual {p0}, Labzq;->r()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Labzg;

    .line 79
    .line 80
    iput p1, p0, Labzg;->e:F

    .line 81
    .line 82
    iput p2, p0, Labzg;->f:F

    .line 83
    .line 84
    invoke-static {p0}, Labzg;->a(Labzg;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Labzg;->b:Labzq;

    .line 88
    .line 89
    invoke-virtual {p0}, Labzq;->r()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
