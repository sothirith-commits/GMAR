.class public Lkt;
.super Lji;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static j:Landroid/animation/TimeInterpolator;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lji;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkt;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkt;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkt;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkt;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkt;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lkt;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkt;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public static s(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    goto :goto_1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkf;

    .line 13
    .line 14
    iget-object v1, v1, Lkf;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final u(Ljava/util/List;Lkf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhs;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lkt;->x(Lhs;Lkf;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lhs;->a:Lkf;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lhs;->b:Lkf;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final v(Lhs;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhs;->a:Lkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkt;->x(Lhs;Lkf;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lhs;->b:Lkf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lkt;->x(Lhs;Lkf;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final w(Lkf;)V
    .locals 2

    .line 1
    sget-object v0, Lkt;->j:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkt;->j:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkt;->j:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkt;->c(Lkf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final x(Lhs;Lkf;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lhs;->b:Lkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lhs;->b:Lkf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lhs;->a:Lkf;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lhs;->a:Lkf;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Lkf;->b:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lji;->a(Lkf;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public final c(Lkf;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lht;

    .line 28
    .line 29
    iget-object v3, v3, Lht;->a:Lkf;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkt;->o(Lkf;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lkt;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lkt;->u(Ljava/util/List;Lkf;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkt;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lji;->a(Lkf;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lkt;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lji;->a(Lkf;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lkt;->u(Ljava/util/List;Lkf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lht;

    .line 147
    .line 148
    iget-object v6, v6, Lht;->a:Lkf;

    .line 149
    .line 150
    if-ne v6, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lkt;->o(Lkf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    goto :goto_2

    .line 178
    :cond_8
    iget-object v1, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    if-ltz v1, :cond_a

    .line 187
    .line 188
    iget-object v2, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lji;->a(Lkf;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v2, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, p0, Lkt;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lkt;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lkt;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lkt;->g:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lkt;->p()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lht;

    .line 18
    .line 19
    iget-object v2, v2, Lht;->a:Lkf;

    .line 20
    .line 21
    iget-object v3, v2, Lkf;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lkt;->o(Lkf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lkt;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lkt;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkf;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lji;->a(Lkf;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lkt;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p0, Lkt;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_5

    .line 75
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lkt;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkf;

    .line 86
    .line 87
    iget-object v4, v3, Lkf;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lji;->a(Lkf;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lkt;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget-object v0, p0, Lkt;->n:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_7

    .line 110
    :goto_6
    iget-object v3, p0, Lkt;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lhs;

    .line 119
    .line 120
    invoke-direct {p0, v3}, Lkt;->v(Lhs;)V

    .line 121
    .line 122
    .line 123
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkt;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    iget-object v0, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    if-ltz v0, :cond_6

    .line 144
    .line 145
    iget-object v3, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    if-ltz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lht;

    .line 166
    .line 167
    iget-object v5, v5, Lht;->a:Lkf;

    .line 168
    .line 169
    iget-object v6, v5, Lkf;->b:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lkt;->o(Lkf;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v5, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    goto :goto_9

    .line 195
    :cond_5
    goto :goto_8

    .line 196
    :cond_6
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    if-ltz v0, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    if-ltz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lkf;

    .line 227
    .line 228
    iget-object v5, v4, Lkf;->b:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lji;->a(Lkf;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget-object v4, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    goto :goto_b

    .line 251
    :cond_8
    goto :goto_a

    .line 252
    :cond_9
    iget-object v0, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 259
    .line 260
    if-ltz v0, :cond_c

    .line 261
    .line 262
    iget-object v1, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    if-ltz v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lhs;

    .line 283
    .line 284
    invoke-direct {p0, v3}, Lkt;->v(Lhs;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    iget-object v3, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    goto :goto_d

    .line 299
    :cond_b
    goto :goto_c

    .line 300
    :cond_c
    iget-object v0, p0, Lkt;->h:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0}, Lkt;->s(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lkt;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v0}, Lkt;->s(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lkt;->f:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0}, Lkt;->s(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lkt;->i:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v0}, Lkt;->s(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lji;->b()V

    .line 321
    .line 322
    .line 323
    :cond_d
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkt;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, v0, Lkt;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lkt;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iget-object v6, v0, Lkt;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_a

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    iget-object v4, v0, Lkt;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    move v10, v9

    .line 48
    :goto_0
    const-wide/16 v11, 0x78

    .line 49
    .line 50
    if-ge v10, v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lkf;

    .line 57
    .line 58
    iget-object v14, v13, Lkf;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v7, v0, Lkt;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v11, Lhn;

    .line 79
    .line 80
    invoke-direct {v11, v0, v13, v15, v14}, Lhn;-><init>(Lkt;Lkf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v4, v0, Lkt;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lkt;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lkt;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lkt;->m:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lah;

    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    invoke-direct {v8, v0, v7, v10, v4}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lht;

    .line 135
    .line 136
    iget-object v7, v7, Lht;->a:Lkf;

    .line 137
    .line 138
    iget-object v7, v7, Lkf;->b:Landroid/view/View;

    .line 139
    .line 140
    sget-object v10, Ldax;->a:[I

    .line 141
    .line 142
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lkt;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lkt;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lkt;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lah;

    .line 172
    .line 173
    const/16 v10, 0x9

    .line 174
    .line 175
    invoke-direct {v8, v0, v7, v10, v4}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lhs;

    .line 185
    .line 186
    iget-object v7, v7, Lhs;->a:Lkf;

    .line 187
    .line 188
    iget-object v7, v7, Lkf;->b:Landroid/view/View;

    .line 189
    .line 190
    sget-object v10, Ldax;->a:[I

    .line 191
    .line 192
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    if-nez v6, :cond_a

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lkt;->l:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lkt;->l:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lah;

    .line 222
    .line 223
    const/16 v8, 0xa

    .line 224
    .line 225
    invoke-direct {v7, v0, v6, v8, v4}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eq v4, v2, :cond_7

    .line 242
    .line 243
    move-wide v11, v0

    .line 244
    :cond_7
    const-wide/16 v13, 0xfa

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    move-wide v2, v13

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-wide v2, v0

    .line 251
    :goto_3
    if-eqz v5, :cond_9

    .line 252
    .line 253
    move-wide v0, v13

    .line 254
    :cond_9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    add-long/2addr v11, v0

    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkf;

    .line 264
    .line 265
    iget-object v0, v0, Lkf;->b:Landroid/view/View;

    .line 266
    .line 267
    sget-object v1, Ldax;->a:[I

    .line 268
    .line 269
    invoke-virtual {v0, v7, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    return-void
.end method

.method public final f(Lkf;Ljh;Ljh;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v2, p2, Ljh;->a:I

    .line 4
    .line 5
    iget v4, p3, Ljh;->a:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iget v0, p2, Ljh;->b:I

    .line 10
    .line 11
    iget v1, p3, Ljh;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, Ljh;->b:I

    .line 16
    .line 17
    iget v5, p3, Ljh;->b:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lkt;->r(Lkf;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct {v0, v1}, Lkt;->w(Lkf;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lkf;->b:Landroid/view/View;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lkt;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    :goto_0
    return p0
.end method

.method public final g(Lkf;Lkf;Ljh;Ljh;)Z
    .locals 7

    .line 1
    iget v3, p3, Ljh;->a:I

    .line 2
    .line 3
    iget v4, p3, Ljh;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lkf;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Ljh;->a:I

    .line 12
    .line 13
    iget p3, p3, Ljh;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Ljh;->a:I

    .line 19
    .line 20
    iget p4, p4, Ljh;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lkt;->q(Lkf;Lkf;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final h(Lkf;Ljh;Ljh;)Z
    .locals 6

    .line 1
    iget v2, p2, Ljh;->a:I

    .line 2
    .line 3
    iget v3, p2, Ljh;->b:I

    .line 4
    .line 5
    iget-object p2, p1, Lkf;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v4, p3

    .line 18
    move v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p3, Ljh;->a:I

    .line 21
    .line 22
    iget p3, p3, Ljh;->b:I

    .line 23
    .line 24
    move v5, p3

    .line 25
    move v4, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lkf;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v5

    .line 46
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lkt;->r(Lkf;IIII)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct {v0, v1}, Lkt;->w(Lkf;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lkt;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    :goto_1
    return p0
.end method

.method public final i(Lkf;Ljh;Ljh;)Z
    .locals 6

    .line 1
    iget v2, p2, Ljh;->a:I

    .line 2
    .line 3
    iget v4, p3, Ljh;->a:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_0

    .line 6
    .line 7
    iget v0, p2, Ljh;->b:I

    .line 8
    .line 9
    iget v1, p3, Ljh;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkt;->o(Lkf;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p2, Ljh;->b:I

    .line 19
    .line 20
    iget v5, p3, Ljh;->b:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lkt;->r(Lkf;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public final j(Lkf;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final k(Lkf;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lji;->j(Lkf;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkt;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkt;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lkt;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lkt;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lkt;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lkt;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lkt;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lkt;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p0, 0x1

    .line 92
    :goto_0
    return p0
.end method

.method public final o(Lkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkt;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lji;->a(Lkf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lji;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(Lkf;Lkf;IIII)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkt;->r(Lkf;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, p1}, Lkt;->w(Lkf;)V

    .line 29
    .line 30
    .line 31
    sub-int v4, p5, p3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v1

    .line 35
    sub-int v5, p6, p4

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    sub-float/2addr v5, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    float-to-int p0, v5

    .line 51
    float-to-int v1, v4

    .line 52
    invoke-direct {v0, p2}, Lkt;->w(Lkf;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Lkf;->b:Landroid/view/View;

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    neg-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lkt;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p0, Lhs;

    .line 74
    .line 75
    invoke-direct/range {p0 .. p6}, Lhs;-><init>(Lkf;Lkf;IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    :goto_0
    return p0
.end method

.method public final r(Lkf;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {p0, p1}, Lkt;->w(Lkf;)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    sub-int v1, p4, p2

    .line 18
    .line 19
    add-int/2addr p3, v2

    .line 20
    sub-int v2, p5, p3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkt;->o(Lkf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    neg-int v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lkt;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p0, Lht;

    .line 48
    .line 49
    invoke-direct/range {p0 .. p5}, Lht;-><init>(Lkf;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_0
    return v1
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
