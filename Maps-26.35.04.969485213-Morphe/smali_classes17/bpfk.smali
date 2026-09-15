.class public final Lbpfk;
.super Log;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:I

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpfk;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpfk;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbpfk;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbpfk;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbpfk;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbpfk;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbpfk;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbpfk;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbpfk;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbpfk;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbpfk;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Log;->w()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0xd9

    .line 85
    .line 86
    iput-wide v0, p0, Lmo;->i:J

    .line 87
    .line 88
    iput-wide v0, p0, Lmo;->h:J

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f07075a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lbpfk;->p:I

    .line 102
    .line 103
    invoke-static {}, Lbofm;->b()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lbpfk;->q:J

    .line 111
    .line 112
    return-void
.end method

.method private final A(Lbpfi;Lnn;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbpfi;->b:Lnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lbpfi;->b:Lnn;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lbpfi;->a:Lnn;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lbpfi;->a:Lnn;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Lnn;->a:Landroid/view/View;

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
    invoke-virtual {p0, p2}, Lmo;->k(Lnn;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final B(Lnn;)Z
    .locals 4

    .line 1
    invoke-static {}, Lbofm;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lbpfk;->q:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmo;->k(Lnn;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method static final x(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :catch_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnn;

    .line 14
    .line 15
    iget-object v1, v1, Lnn;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Lnn;)V
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
    check-cast v1, Lbpfi;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lbpfk;->A(Lbpfi;Lnn;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lbpfi;->a:Lnn;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lbpfi;->b:Lnn;

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

.method private final z(Lbpfi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbpfi;->a:Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbpfk;->A(Lbpfi;Lnn;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lbpfi;->b:Lnn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lbpfk;->A(Lbpfi;Lnn;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpfk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmo;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lnn;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

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
    iget-object v1, p0, Lbpfk;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbpfj;

    .line 26
    .line 27
    iget-object v4, v4, Lbpfj;->a:Lnn;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Log;->u(Lnn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lbpfk;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lbpfk;->y(Ljava/util/List;Lnn;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbpfk;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lmo;->k(Lnn;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lbpfk;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmo;->k(Lnn;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lbpfk;->o:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0, v5, p1}, Lbpfk;->y(Ljava/util/List;Lnn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lbpfk;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ltz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-ltz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lbpfj;

    .line 137
    .line 138
    iget-object v7, v7, Lbpfj;->a:Lnn;

    .line 139
    .line 140
    if-ne v7, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Log;->u(Lnn;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, Lbpfk;->m:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    if-ltz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lmo;->k(Lnn;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {p0}, Lbpfk;->a()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpfk;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbpfj;

    .line 17
    .line 18
    iget-object v3, v3, Lbpfj;->a:Lnn;

    .line 19
    .line 20
    iget-object v4, v3, Lnn;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Log;->u(Lnn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lbpfk;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnn;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lmo;->k(Lnn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lbpfk;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lnn;

    .line 75
    .line 76
    iget-object v5, v4, Lnn;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lmo;->k(Lnn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lbpfk;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-ltz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lbpfi;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lbpfk;->z(Lbpfi;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbpfk;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lbpfk;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-ltz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lbpfj;

    .line 147
    .line 148
    iget-object v6, v6, Lbpfj;->a:Lnn;

    .line 149
    .line 150
    iget-object v7, v6, Lnn;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Log;->u(Lnn;)V

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
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    goto :goto_5

    .line 174
    :cond_6
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p0, Lbpfk;->m:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    if-ltz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    if-ltz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lnn;

    .line 204
    .line 205
    iget-object v6, v5, Lnn;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lmo;->k(Lnn;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    goto :goto_7

    .line 226
    :cond_9
    goto :goto_6

    .line 227
    :cond_a
    iget-object v0, p0, Lbpfk;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    if-ltz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 248
    .line 249
    if-ltz v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbpfi;

    .line 256
    .line 257
    invoke-direct {p0, v4}, Lbpfk;->z(Lbpfi;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    goto :goto_9

    .line 270
    :cond_c
    goto :goto_8

    .line 271
    :cond_d
    iget-object v0, p0, Lbpfk;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0}, Lbpfk;->x(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lbpfk;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0}, Lbpfk;->x(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lbpfk;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v0}, Lbpfk;->x(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lbpfk;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0}, Lbpfk;->x(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lmo;->l()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lbpfk;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    move v2, v8

    .line 11
    :goto_0
    const/4 v9, 0x0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnn;

    .line 19
    .line 20
    iget-object v4, v3, Lnn;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v1, Lbpfk;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-wide v10, v1, Lmo;->i:J

    .line 32
    .line 33
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v9, Lbpfd;

    .line 42
    .line 43
    invoke-direct {v9, v1, v3, v5, v4}, Lbpfd;-><init>(Lbpfk;Lnn;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v10, v1, Lbpfk;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    move v12, v8

    .line 63
    :goto_1
    const-wide/16 v2, 0xfa

    .line 64
    .line 65
    if-ge v12, v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbpfj;

    .line 72
    .line 73
    iget-object v4, v0, Lbpfj;->a:Lnn;

    .line 74
    .line 75
    iget v5, v0, Lbpfj;->b:I

    .line 76
    .line 77
    iget v6, v0, Lbpfj;->c:I

    .line 78
    .line 79
    iget v13, v0, Lbpfj;->d:I

    .line 80
    .line 81
    iget v0, v0, Lbpfj;->e:I

    .line 82
    .line 83
    iget-object v14, v4, Lnn;->a:Landroid/view/View;

    .line 84
    .line 85
    sub-int/2addr v13, v5

    .line 86
    sub-int v5, v0, v6

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v1, Lbpfk;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lgpp;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    new-instance v0, Lbpff;

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move v3, v13

    .line 142
    move-object v4, v14

    .line 143
    invoke-direct/range {v0 .. v6}, Lbpff;-><init>(Lbpfk;Lnn;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, v1, Lbpfk;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move v5, v8

    .line 163
    :goto_2
    if-ge v5, v4, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lbpfi;

    .line 170
    .line 171
    iget-object v11, v6, Lbpfi;->a:Lnn;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    move-object v11, v12

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v11, v11, Lnn;->a:Landroid/view/View;

    .line 179
    .line 180
    :goto_3
    iget-object v13, v6, Lbpfi;->b:Lnn;

    .line 181
    .line 182
    if-eqz v13, :cond_7

    .line 183
    .line 184
    iget-object v12, v13, Lnn;->a:Landroid/view/View;

    .line 185
    .line 186
    :cond_7
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v14, v1, Lbpfk;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v15, v6, Lbpfi;->a:Lnn;

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget v14, v6, Lbpfi;->e:I

    .line 204
    .line 205
    iget v15, v6, Lbpfi;->c:I

    .line 206
    .line 207
    sub-int/2addr v14, v15

    .line 208
    int-to-float v14, v14

    .line 209
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    iget v14, v6, Lbpfi;->f:I

    .line 213
    .line 214
    iget v15, v6, Lbpfi;->d:I

    .line 215
    .line 216
    sub-int/2addr v14, v15

    .line 217
    int-to-float v14, v14

    .line 218
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v15, Lbpfg;

    .line 226
    .line 227
    invoke-direct {v15, v1, v6, v13, v11}, Lbpfg;-><init>(Lbpfk;Lbpfi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v12, :cond_9

    .line 238
    .line 239
    iget-object v11, v1, Lbpfk;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v14, v6, Lbpfi;->b:Lnn;

    .line 246
    .line 247
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v11, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v14, Lbpfh;

    .line 269
    .line 270
    invoke-direct {v14, v1, v6, v13, v12}, Lbpfh;-><init>(Lbpfk;Lbpfi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    iget-object v2, v1, Lbpfk;->f:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_4
    if-ge v8, v3, :cond_b

    .line 290
    .line 291
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lnn;

    .line 296
    .line 297
    iget-object v5, v4, Lnn;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v11, v1, Lbpfk;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v11, Lgpp;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-wide v12, v1, Lmo;->h:J

    .line 326
    .line 327
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Lbpfe;

    .line 332
    .line 333
    invoke-direct {v12, v1, v4, v5, v6}, Lbpfe;-><init>(Lbpfk;Lnn;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final e(Lnn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbpfk;->b(Lnn;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbpfk;->B(Lnn;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Lbpdy;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lbpfk;->p:I

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lbpfk;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final f(Lnn;Lnn;IIII)Z
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

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
    invoke-virtual/range {v0 .. v5}, Lbpfk;->g(Lnn;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, p1}, Lbpfk;->b(Lnn;)V

    .line 30
    .line 31
    .line 32
    sub-int v4, p5, p3

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v4, v1

    .line 36
    sub-int v5, p6, p4

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    sub-float/2addr v5, v2

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    float-to-int p0, v5

    .line 52
    float-to-int v1, v4

    .line 53
    invoke-virtual {v0, p2}, Lbpfk;->b(Lnn;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lnn;->a:Landroid/view/View;

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    neg-int p0, p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, Lbpfk;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p0, Lbpfi;

    .line 75
    .line 76
    invoke-direct/range {p0 .. p6}, Lbpfi;-><init>(Lnn;Lnn;IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final g(Lnn;IIII)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbpfk;->B(Lnn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    add-int/2addr p2, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    add-int/2addr p3, v2

    .line 23
    invoke-virtual {p0, p1}, Lbpfk;->b(Lnn;)V

    .line 24
    .line 25
    .line 26
    sub-int v2, p4, p2

    .line 27
    .line 28
    sub-int v3, p5, p3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Log;->u(Lnn;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    neg-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    neg-int v1, v3

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lbpfk;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p0, Lbpfj;

    .line 57
    .line 58
    invoke-direct/range {p0 .. p5}, Lbpfj;-><init>(Lnn;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final h(Lnn;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmo;->q(Lnn;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpfk;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbpfk;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbpfk;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbpfk;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbpfk;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lbpfk;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbpfk;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbpfk;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lbpfk;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lbpfk;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lbpfk;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final j(Lnn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpfk;->b(Lnn;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbpfk;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lnn;Lmn;Lmn;)Z
    .locals 6

    .line 1
    iget v2, p2, Lmn;->a:I

    .line 2
    .line 3
    iget v4, p3, Lmn;->a:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lmn;->b:I

    .line 8
    .line 9
    iget v1, p3, Lmn;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmo;->k(Lnn;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Lmn;->b:I

    .line 20
    .line 21
    iget v5, p3, Lmn;->b:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lbpfk;->g(Lnn;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
