.class public final Lacck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacck;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacck;->a:Ljava/lang/Object;

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
    iget v0, p0, Lacck;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

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
    check-cast p0, Lacct;

    .line 15
    .line 16
    iput-object v1, p0, Lacct;->h:Lbgra;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Laccr;

    .line 20
    .line 21
    iput-object v1, p0, Laccr;->j:Lbgra;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p0, Lacbz;

    .line 25
    .line 26
    iput-object v1, p0, Lacbz;->h:Lbgra;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laccl;

    .line 32
    .line 33
    iput-object v1, p0, Laccl;->h:Lbgra;

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lacck;->b:I

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
    new-instance v0, Lacco;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, p0, v4}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget v4, Lacdc;->a:I

    .line 20
    .line 21
    new-instance v4, Lzkq;

    .line 22
    .line 23
    invoke-direct {v4, v0, v2, v1}, Lzkq;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lacct;

    .line 29
    .line 30
    iput-object v4, p0, Lacct;->h:Lbgra;

    .line 31
    .line 32
    iget-object p0, p0, Lacct;->i:Laccv;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Laccv;->z(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lacck;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laccr;

    .line 41
    .line 42
    iget-object v4, v0, Laccr;->b:Lacca;

    .line 43
    .line 44
    invoke-virtual {v4}, Lacca;->B()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v4, Lacco;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget p0, Lacdc;->a:I

    .line 62
    .line 63
    new-instance p0, Lzkq;

    .line 64
    .line 65
    invoke-direct {p0, v4, v2, v1}, Lzkq;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Laccr;->j:Lbgra;

    .line 69
    .line 70
    iget-object p0, v0, Laccr;->c:Laccv;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Laccv;->z(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Labyd;

    .line 77
    .line 78
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, p0, v4}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget v4, Lacdc;->a:I

    .line 85
    .line 86
    new-instance v4, Lzkq;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2, v1}, Lzkq;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lacbz;

    .line 92
    .line 93
    iput-object v4, p0, Lacbz;->h:Lbgra;

    .line 94
    .line 95
    iget-object p0, p0, Lacbz;->a:Laccv;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Laccv;->z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laccv;->r()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v0, Labyd;

    .line 105
    .line 106
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v4, 0x11

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget v4, Lacdc;->a:I

    .line 114
    .line 115
    new-instance v4, Lzkq;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1}, Lzkq;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Laccl;

    .line 121
    .line 122
    iput-object v4, p0, Laccl;->h:Lbgra;

    .line 123
    .line 124
    iget-object p0, p0, Laccl;->b:Laccv;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Laccv;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laccv;->r()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lacck;->b:I

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
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lacct;

    .line 15
    .line 16
    iget v2, p1, Lacct;->c:F

    .line 17
    .line 18
    iget v3, p1, Lacct;->d:F

    .line 19
    .line 20
    iget v1, p1, Lacct;->b:F

    .line 21
    .line 22
    new-instance v6, Lacco;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v6, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lacdc;->a:I

    .line 29
    .line 30
    new-instance v0, Laccy;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Laccy;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lacct;->h:Lbgra;

    .line 39
    .line 40
    iget-object p1, p1, Lacct;->j:Lbgsg;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    check-cast v0, Laccr;

    .line 48
    .line 49
    iget-object v1, v0, Laccr;->b:Lacca;

    .line 50
    .line 51
    invoke-virtual {v1}, Lacca;->B()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast p0, Lacby;

    .line 63
    .line 64
    invoke-virtual {p0}, Lacby;->q()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object v2, Lacbl;->j:Lbgtn;

    .line 77
    .line 78
    const-class v3, Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, Laccr;->h:Lbcjg;

    .line 93
    .line 94
    sget-object v3, Lbylb;->b:Lbylb;

    .line 95
    .line 96
    invoke-interface {v2, p1, v3}, Lbcjg;->g(Lbcil;Lbylb;)Lbcim;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, v0, Laccr;->c:Laccv;

    .line 100
    .line 101
    invoke-virtual {p1}, Laccv;->t()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Laccr;->l:F

    .line 106
    .line 107
    iput v2, v0, Laccr;->m:F

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v2, v0, Laccr;->n:F

    .line 112
    .line 113
    invoke-virtual {v1}, Lacca;->B()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lacby;->q()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    const/4 p0, 0x5

    .line 134
    invoke-virtual {p1, p0}, Laccv;->z(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object p1, p0

    .line 144
    check-cast p1, Lacbz;

    .line 145
    .line 146
    iget v2, p1, Lacbz;->e:F

    .line 147
    .line 148
    iget v3, p1, Lacbz;->f:F

    .line 149
    .line 150
    iget v1, p1, Lacbz;->d:F

    .line 151
    .line 152
    new-instance v6, Labyd;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-direct {v6, p0, v0}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget v0, Lacdc;->a:I

    .line 159
    .line 160
    new-instance v0, Laccy;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct/range {v0 .. v7}, Laccy;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lacbz;->h:Lbgra;

    .line 169
    .line 170
    iget-object p1, p1, Lacbz;->b:Lbgsg;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

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
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Laccl;

    .line 183
    .line 184
    iget v2, p1, Laccl;->f:F

    .line 185
    .line 186
    iget v3, p1, Laccl;->g:F

    .line 187
    .line 188
    iget v1, p1, Laccl;->e:F

    .line 189
    .line 190
    new-instance v6, Labyd;

    .line 191
    .line 192
    const/16 v0, 0x12

    .line 193
    .line 194
    invoke-direct {v6, p0, v0}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget v0, Lacdc;->a:I

    .line 198
    .line 199
    new-instance v0, Laccy;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct/range {v0 .. v7}, Laccy;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Laccl;->h:Lbgra;

    .line 208
    .line 209
    iget-object p1, p1, Laccl;->c:Lbgsg;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lacck;->b:I

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
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lacct;

    .line 15
    .line 16
    iget-object p0, p0, Lacct;->i:Laccv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Laccr;

    .line 23
    .line 24
    iget-object v0, p0, Laccr;->b:Lacca;

    .line 25
    .line 26
    invoke-virtual {v0}, Lacca;->B()Ljava/lang/Boolean;

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
    iget-object p0, p0, Laccr;->c:Laccv;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lacbz;

    .line 46
    .line 47
    iget-object p0, p0, Lacbz;->a:Laccv;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laccl;

    .line 56
    .line 57
    iget-object p0, p0, Laccl;->b:Laccv;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lacck;->b:I

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
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lacct;

    .line 14
    .line 15
    iput p1, p0, Lacct;->b:F

    .line 16
    .line 17
    iput p2, p0, Lacct;->c:F

    .line 18
    .line 19
    invoke-static {p0}, Lacct;->h(Lacct;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lacct;->i:Laccv;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Laccr;

    .line 29
    .line 30
    iget-object v0, p0, Laccr;->b:Lacca;

    .line 31
    .line 32
    invoke-virtual {v0}, Lacca;->B()Ljava/lang/Boolean;

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
    iput p1, p0, Laccr;->l:F

    .line 44
    .line 45
    iput p2, p0, Laccr;->m:F

    .line 46
    .line 47
    invoke-static {p0}, Laccr;->O(Laccr;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Laccr;->P(Laccr;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laccr;->c:Laccv;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lacbz;

    .line 62
    .line 63
    iput p1, p0, Lacbz;->d:F

    .line 64
    .line 65
    iput p2, p0, Lacbz;->e:F

    .line 66
    .line 67
    invoke-static {p0}, Lacbz;->a(Lacbz;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lacbz;->a:Laccv;

    .line 71
    .line 72
    invoke-virtual {p0}, Laccv;->r()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laccl;

    .line 79
    .line 80
    iput p1, p0, Laccl;->e:F

    .line 81
    .line 82
    iput p2, p0, Laccl;->f:F

    .line 83
    .line 84
    invoke-static {p0}, Laccl;->a(Laccl;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Laccl;->b:Laccv;

    .line 88
    .line 89
    invoke-virtual {p0}, Laccv;->r()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
