.class public final Llld;
.super Lmi;
.source "PG"


# instance fields
.field public final synthetic a:Lllf;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llld;->a:Lllf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmi;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lllf;->N:Lhc;

    .line 8
    .line 9
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lllf;

    .line 12
    .line 13
    iget-boolean p1, p1, Lllf;->k:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llld;->a:Lllf;

    .line 3
    .line 4
    iget-object p0, p0, Lllf;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llld;->a:Lllf;

    .line 3
    .line 4
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lliw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lliw;->c()Llll;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Llll;->l()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lllf;->I:Lllm;

    .line 23
    .line 24
    iget p0, p0, Lllm;->c:I

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lllf;->d:Llkt;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Llkt;->e(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Llll;->b()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llld;->a:Lllf;

    .line 3
    .line 4
    iget-object p0, p0, Lllf;->N:Lhc;

    .line 5
    .line 6
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lllf;

    .line 9
    .line 10
    iget-object p0, p0, Lllf;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lliw;

    .line 17
    .line 18
    iget p0, p0, Lliw;->b:I

    .line 19
    int-to-long p0, p0

    .line 20
    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llld;->a:Lllf;

    .line 3
    .line 4
    iget-object p0, p0, Lllf;->N:Lhc;

    .line 5
    .line 6
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lllf;

    .line 9
    .line 10
    iget-object v1, v0, Lllf;->I:Lllm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lllm;->a(I)Llij;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v1, v1, Lllm;->c:I

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lllf;->g:Llac;

    .line 21
    .line 22
    new-instance p1, Llct;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Llct;-><init>(Llac;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    new-instance p0, Llla;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Llla;-><init>(Landroid/view/View;Z)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lllf;->d:Llkt;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Llkt;->h(Landroid/view/ViewGroup;I)Lnn;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p0, v0, Lllf;->g:Llac;

    .line 48
    .line 49
    iget-object p0, p0, Llac;->a:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Llij;->a()Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    :try_start_0
    new-instance p2, Llla;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Llla;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    :goto_0
    const-string v0, "createView() may not return null from :"

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lllf;

    .line 100
    .line 101
    iget-object v0, p0, Lllf;->I:Lllm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lllm;->a(I)Llij;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object p0, p0, Lllf;->g:Llac;

    .line 108
    .line 109
    iget-object p0, p0, Llac;->a:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Llij;->a()Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance p2, Llla;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Llla;-><init>(Landroid/view/View;Z)V

    .line 119
    return-object p2
.end method

.method public final s(Lnn;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Llcl;->b(Llcl;)Z

    .line 5
    .line 6
    iget-object v1, p0, Llld;->a:Lllf;

    .line 7
    .line 8
    iget-object v2, v1, Lllf;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lliw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lliw;->c()Llll;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Llll;->l()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-object p2, p1, Lnn;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast p2, Llct;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Llct;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lllf;->s(Lliw;)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lllf;->r(Lliw;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lliw;->o(II)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Llwt;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0}, Llwt;-><init>([B)V

    .line 51
    .line 52
    iget-object v7, v1, Lllf;->g:Llac;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7, v4, v5, v6}, Lliw;->s(Llac;IILlwt;)V

    .line 56
    .line 57
    :cond_0
    iget-object v6, v1, Lllf;->e:Lljv;

    .line 58
    .line 59
    iget-boolean v7, v1, Lllf;->o:Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lljv;->i()I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-boolean v7, v1, Lllf;->v:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lliw;->p()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lliw;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lliw;->a()I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lllf;->t()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-le v7, v1, :cond_1

    .line 89
    monitor-enter p0

    .line 90
    .line 91
    :try_start_0
    iget-object v1, p0, Llld;->a:Lllf;

    .line 92
    .line 93
    iget-object v7, v1, Lllf;->K:Llwt;

    .line 94
    .line 95
    iget v7, v7, Llwt;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lllf;->O(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lllf;->N()V

    .line 102
    monitor-exit p0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    move-result v1

    .line 111
    const/4 v7, -0x1

    .line 112
    const/4 v8, -0x2

    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-ne v1, v9, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    if-eqz v6, :cond_3

    .line 124
    move v1, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v1, v8

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 130
    move-result v10

    .line 131
    .line 132
    if-ne v10, v9, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    move-result v7

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    if-eqz v6, :cond_5

    .line 140
    move v7, v8

    .line 141
    .line 142
    :cond_5
    :goto_2
    instance-of v6, p1, Llla;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    move-object v6, p1

    .line 146
    .line 147
    check-cast v6, Llla;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Llll;->j()Z

    .line 151
    .line 152
    new-instance v6, Llle;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v1, v7, v4, v5}, Llle;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v6}, Llct;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 166
    .line 167
    iget-object p0, p0, Llld;->a:Lllf;

    .line 168
    .line 169
    iget-object p0, p0, Lllf;->e:Lljv;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lljv;->j()Lms;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    iget-boolean p0, p0, Lms;->z:Z

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v6}, Lcom/facebook/litho/ComponentTree;->o(Landroid/graphics/Rect;Z)V

    .line 199
    .line 200
    :cond_7
    new-instance p0, Ljxu;

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p2, v1, v0}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Llct;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lliw;->c()Llll;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Llll;->o()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Llct;->G()V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_8
    iget-object p0, p0, Llld;->a:Lllf;

    .line 222
    .line 223
    iget-object p0, p0, Lllf;->d:Llkt;

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Llkt;->s(Lnn;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 232
    .line 233
    instance-of p0, p1, Llla;

    .line 234
    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    check-cast p1, Llla;

    .line 238
    .line 239
    sget p0, Llla;->v:I

    .line 240
    .line 241
    iget-boolean p0, p1, Llla;->t:Z

    .line 242
    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Llll;->d()Llii;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    iput-object p0, p1, Llla;->u:Llii;

    .line 250
    .line 251
    iget-object p1, p1, Llla;->a:Landroid/view/View;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Llii;->a()V

    .line 255
    :cond_a
    return-void
.end method

.method public final v(Lnn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Llla;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Llld;->a:Lllf;

    .line 8
    .line 9
    iget-object p0, p0, Lllf;->N:Lhc;

    .line 10
    .line 11
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lllf;

    .line 14
    .line 15
    iget-object p0, p0, Lllf;->d:Llkt;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Llkt;->v(Lnn;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lnn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Llla;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Llld;->a:Lllf;

    .line 8
    .line 9
    iget-object p0, p0, Lllf;->N:Lhc;

    .line 10
    .line 11
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lllf;

    .line 14
    .line 15
    iget-object p0, p0, Lllf;->d:Llkt;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Llkt;->v(Lnn;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lnn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Llla;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Llla;

    .line 7
    .line 8
    sget p0, Llla;->v:I

    .line 9
    .line 10
    iget-boolean p0, p1, Llla;->t:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Llla;->u:Llii;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Llla;->D()Llct;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llla;->D()Llct;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llct;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llct;->G()V

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llld;->a:Lllf;

    .line 39
    .line 40
    iget-object p0, p0, Lllf;->N:Lhc;

    .line 41
    .line 42
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lllf;

    .line 45
    .line 46
    iget-object p0, p0, Lllf;->d:Llkt;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Llkt;->x(Lnn;)V

    .line 50
    return-void
.end method
