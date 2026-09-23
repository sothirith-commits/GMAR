.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lckgd;

.field public d:Lckgd;

.field public e:Ldvl;

.field public f:Ldus;

.field public final g:Ljava/util/List;

.field public final h:Lckbs;

.field public final i:Ldui;

.field public final j:Lcqi;

.field public k:Ljava/lang/Runnable;

.field public final l:Ldut;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldcy;)V
    .locals 5

    .line 1
    new-instance v0, Ldut;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldut;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lfmq;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldvn;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Ldvn;->l:Ldut;

    .line 22
    .line 23
    iput-object v2, p0, Ldvn;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p1, Ldjs;->r:Ldjs;

    .line 26
    .line 27
    iput-object p1, p0, Ldvn;->c:Lckgd;

    .line 28
    .line 29
    sget-object p1, Ldjs;->s:Ldjs;

    .line 30
    .line 31
    iput-object p1, p0, Ldvn;->d:Lckgd;

    .line 32
    .line 33
    new-instance p1, Ldvl;

    .line 34
    .line 35
    sget-wide v1, Ldre;->a:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Ldvl;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldvn;->e:Ldvl;

    .line 44
    .line 45
    sget-object p1, Ldus;->a:Ldus;

    .line 46
    .line 47
    iput-object p1, p0, Ldvn;->f:Ldus;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldvn;->g:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Ldiw;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lckch;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lckch;-><init>(Lckfs;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ldvn;->h:Lckbs;

    .line 69
    .line 70
    new-instance p1, Ldui;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Ldui;-><init>(Ldcy;Ldut;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldvn;->i:Ldui;

    .line 76
    .line 77
    new-instance p1, Lcqi;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Ldvm;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldvn;->j:Lcqi;

    .line 87
    .line 88
    return-void
.end method

.method private final e(Ldvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvn;->j:Lcqi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldvn;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Laoe;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldvn;->m:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldvn;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvn;->l:Ldut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldut;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Ldut;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcxn;)V
    .locals 4
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    iget v0, p1, Lcxn;->e:F

    .line 2
    .line 3
    iget v1, p1, Lcxn;->d:F

    .line 4
    .line 5
    iget v2, p1, Lcxn;->c:F

    .line 6
    .line 7
    iget p1, p1, Lcxn;->b:F

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p1}, Lckhv;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v2}, Lckhv;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lckhv;->z(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lckhv;->z(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v3, p1, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ldvn;->n:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ldvn;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ldvn;->n:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ldvn;->a:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ldvm;->a:Ldvm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldvn;->e(Ldvm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldvl;Ldus;Lckgd;Lckgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldvn;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Ldvn;->e:Ldvl;

    .line 5
    .line 6
    iput-object p2, p0, Ldvn;->f:Ldus;

    .line 7
    .line 8
    iput-object p3, p0, Ldvn;->c:Lckgd;

    .line 9
    .line 10
    iput-object p4, p0, Ldvn;->d:Lckgd;

    .line 11
    .line 12
    sget-object p1, Ldvm;->a:Ldvm;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ldvn;->e(Ldvm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldvn;->b:Z

    .line 3
    .line 4
    sget-object v0, Ldjs;->t:Ldjs;

    .line 5
    .line 6
    iput-object v0, p0, Ldvn;->c:Lckgd;

    .line 7
    .line 8
    sget-object v0, Ldjs;->u:Ldjs;

    .line 9
    .line 10
    iput-object v0, p0, Ldvn;->d:Lckgd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldvn;->n:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Ldvm;->b:Ldvm;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ldvn;->e(Ldvm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ldvl;Ldvl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldvn;->e:Ldvl;

    .line 2
    .line 3
    iget-wide v0, v0, Ldvl;->b:J

    .line 4
    .line 5
    sget-wide v2, Ldre;->a:J

    .line 6
    .line 7
    iget-wide v2, p2, Ldvl;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldvn;->e:Ldvl;

    .line 18
    .line 19
    iget-object v0, v0, Ldvl;->c:Ldre;

    .line 20
    .line 21
    iget-object v3, p2, Ldvl;->c:Ldre;

    .line 22
    .line 23
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :cond_1
    :goto_0
    iput-object p2, p0, Ldvn;->e:Ldvl;

    .line 32
    .line 33
    iget-object v0, p0, Ldvn;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ldvh;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iput-object p2, v5, Ldvh;->a:Ldvl;

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ldvn;->i:Ldui;

    .line 62
    .line 63
    iget-object v3, v0, Ldui;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    iput-object v4, v0, Ldui;->h:Ldvl;

    .line 68
    .line 69
    iput-object v4, v0, Ldui;->j:Ldvd;

    .line 70
    .line 71
    iput-object v4, v0, Ldui;->i:Ldrc;

    .line 72
    .line 73
    sget-object v5, Ldjs;->p:Ldjs;

    .line 74
    .line 75
    iput-object v5, v0, Ldui;->k:Lckgd;

    .line 76
    .line 77
    iput-object v4, v0, Ldui;->l:Lcxn;

    .line 78
    .line 79
    iput-object v4, v0, Ldui;->m:Lcxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    iget-object p1, p0, Ldvn;->l:Ldut;

    .line 92
    .line 93
    iget-wide v0, p2, Ldvl;->b:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ldre;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Ldvn;->e:Ldvl;

    .line 104
    .line 105
    iget-object v1, v1, Ldvl;->c:Ldre;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-wide v4, v1, Ldre;->b:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ldre;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-wide v3, v1, Ldre;->b:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ldre;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_5
    invoke-virtual {p1, p2, v0, v2, v3}, Ldut;->b(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ldvl;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ldvl;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-wide v4, p1, Ldvl;->b:J

    .line 146
    .line 147
    iget-wide v6, p2, Ldvl;->b:J

    .line 148
    .line 149
    invoke-static {v4, v5, v6, v7}, La;->aQ(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object p1, p1, Ldvl;->c:Ldre;

    .line 156
    .line 157
    iget-object p2, p2, Ldvl;->c:Ldre;

    .line 158
    .line 159
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p0}, Ldvn;->a()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    :goto_3
    iget-object p1, p0, Ldvn;->g:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_4
    if-ge v1, p2, :cond_e

    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ldvh;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v2, p0, Ldvn;->e:Ldvl;

    .line 193
    .line 194
    iget-object v4, p0, Ldvn;->l:Ldut;

    .line 195
    .line 196
    iget-boolean v5, v0, Ldvh;->d:Z

    .line 197
    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    iput-object v2, v0, Ldvh;->a:Ldvl;

    .line 202
    .line 203
    iget-boolean v5, v0, Ldvh;->c:Z

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iget v0, v0, Ldvh;->b:I

    .line 208
    .line 209
    invoke-static {v2}, La;->bB(Ldvl;)Landroid/view/inputmethod/ExtractedText;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v4, Ldut;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v4}, Ldut;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v6, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v0, v2, Ldvl;->c:Ldre;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-wide v5, v0, Ldre;->b:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ldre;->d(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move v5, v3

    .line 234
    :goto_5
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-wide v6, v0, Ldre;->b:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ldre;->c(J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move v0, v3

    .line 244
    :goto_6
    iget-wide v6, v2, Ldvl;->b:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Ldre;->d(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v6, v7}, Ldre;->c(J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v4, v2, v6, v5, v0}, Ldut;->b(IIII)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    return-void

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    monitor-exit v3

    .line 263
    throw p1
.end method

.method public final h(Ldvl;Ldvd;Ldrc;Lckgd;Lcxn;Lcxn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvn;->i:Ldui;

    .line 2
    .line 3
    iget-object v1, v0, Ldui;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Ldui;->h:Ldvl;

    .line 7
    .line 8
    iput-object p2, v0, Ldui;->j:Ldvd;

    .line 9
    .line 10
    iput-object p3, v0, Ldui;->i:Ldrc;

    .line 11
    .line 12
    iput-object p4, v0, Ldui;->k:Lckgd;

    .line 13
    .line 14
    iput-object p5, v0, Ldui;->l:Lcxn;

    .line 15
    .line 16
    iput-object p6, v0, Ldui;->m:Lcxn;

    .line 17
    .line 18
    iget-boolean p1, v0, Ldui;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Ldui;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ldui;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ldvm;->d:Ldvm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldvn;->e(Ldvm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Ldvm;->c:Ldvm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldvn;->e(Ldvm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
