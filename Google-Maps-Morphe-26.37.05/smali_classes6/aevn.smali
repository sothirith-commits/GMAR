.class public final Laevn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbfzf;


# static fields
.field public static final a:Lbgys;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lbcjg;

.field public final d:Lbcir;

.field public final e:Layxj;

.field public final f:Lgrk;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lbfxt;

.field public k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:I

.field public p:Z

.field private final q:Lajzi;

.field private final r:Landroid/graphics/Rect;

.field private s:Lgdc;

.field private t:Lbbps;

.field private final u:Lbefw;

.field private final v:Lahpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Laevn;->a:Lbgys;

    .line 8
    return-void
.end method

.method public constructor <init>(Lahpk;Lbcjg;Lbcir;Layxj;Lajzi;Ljava/util/List;Lgrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laevk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laevk;-><init>(Laevn;)V

    .line 9
    .line 10
    iput-object v0, p0, Laevn;->u:Lbefw;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laevn;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laevn;->h:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laevn;->i:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object p1, p0, Laevn;->v:Lahpk;

    .line 32
    .line 33
    new-instance p1, Laeqw;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object p1, p0, Laevn;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p2, p0, Laevn;->c:Lbcjg;

    .line 43
    .line 44
    iput-object p3, p0, Laevn;->d:Lbcir;

    .line 45
    .line 46
    iput-object p4, p0, Laevn;->e:Layxj;

    .line 47
    .line 48
    iput-object p5, p0, Laevn;->q:Lajzi;

    .line 49
    .line 50
    iput-object p7, p0, Laevn;->f:Lgrk;

    .line 51
    .line 52
    .line 53
    invoke-static {p6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object p2, Lbvtu;->d:Lbvtu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Laemg;

    .line 63
    const/4 p3, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Laemg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Laevn;->g:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Laevn;->o:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laevn;->t:Lbbps;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbbps;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laevn;->t:Lbbps;

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lbfxz;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laevn;->j:Lbfxt;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laevn;->c(Lbfxz;)V

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Laevn;->g:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    instance-of v1, p1, Lbfxt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "Failed to attach to unsupported chart type %s."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lbgeg;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lbfxt;

    .line 44
    .line 45
    iput-object v1, p0, Laevn;->j:Lbfxt;

    .line 46
    .line 47
    iget-object v1, p0, Laevn;->u:Lbefw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbfxz;->w(Lbefw;)V

    .line 51
    .line 52
    iget-object v1, p0, Laevn;->m:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbfxz;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Laahc;

    .line 64
    const/4 v3, 0x7

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v3}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Laevn;->i:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    new-instance v1, Lgdc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbfxz;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v2, Laevm;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0}, Laevm;-><init>(Laevn;)V

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, v2, v3}, Lgdc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 93
    .line 94
    iput-object v1, p0, Laevn;->s:Lgdc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 103
    :goto_0
    move-object v2, p0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Laeyp;

    .line 111
    .line 112
    iget-object v0, p1, Laeyp;->g:Laeyo;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Laeyo;->a:Laeyo;

    .line 117
    .line 118
    :cond_4
    iget v0, v0, Laeyo;->f:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Laeyn;->a(I)Laeyn;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Laeyn;->a:Laeyn;

    .line 127
    .line 128
    :cond_5
    sget-object v1, Laeyn;->b:Laeyn;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laeyn;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance p1, Lvvx;

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lvvx;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Laevn;->q:Lajzi;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    iget-object p1, p1, Laeyp;->c:Laeys;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Laeys;->a:Laeys;

    .line 159
    .line 160
    :cond_7
    iget v0, p1, Laeys;->b:I

    .line 161
    const/4 v1, 0x2

    .line 162
    .line 163
    if-ne v0, v1, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Laeys;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcinr;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    sget-object p1, Lcinr;->a:Lcinr;

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {p1}, Laevg;->b(Lcinr;)Ljava/util/Calendar;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    iget-object p1, p0, Laevn;->e:Layxj;

    .line 181
    .line 182
    sget-object v0, Layxy;->jK:Layxt;

    .line 183
    .line 184
    const-wide/16 v1, 0x0

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0, v3, v1, v2}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    cmp-long p1, v4, v0

    .line 191
    .line 192
    if-gtz p1, :cond_9

    .line 193
    .line 194
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_9
    new-instance v1, Lacp;

    .line 198
    const/4 v6, 0x2

    .line 199
    move-object v2, p0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, Lacp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Runnable;

    .line 219
    .line 220
    iput-object p0, v2, Laevn;->l:Ljava/lang/Runnable;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Laevn;->d()V

    .line 224
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Lbfxz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laevn;->j:Lbfxt;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laevn;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Laevn;->j:Lbfxt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laevn;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfxt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laevn;->u:Lbefw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbfxz;->x(Lbefw;)V

    .line 22
    .line 23
    iget-object v0, p0, Laevn;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbfxz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Laevn;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    iget-object v1, p0, Laevn;->m:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbfxz;->removeView(Landroid/view/View;)V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-boolean p1, p0, Laevn;->n:Z

    .line 46
    .line 47
    iput-object v0, p0, Laevn;->s:Lgdc;

    .line 48
    .line 49
    iput-object v0, p0, Laevn;->j:Lbfxt;

    .line 50
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laevn;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laevn;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laevn;->j:Lbfxt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laevn;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ltml;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ltml;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v1, p0, Laevn;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbfxt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laevn;->m:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Laevn;->p:Z

    .line 9
    .line 10
    iget-object v1, p0, Laevn;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v2, p0, Laevn;->o:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Laeyp;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Laevn;->m:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbbpq;->w(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v3, v1, Laeyp;->g:Laeyo;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Laeyo;->a:Laeyo;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v3, Laeyo;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lbbpq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Laeqw;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object v3, v2, Lbbpq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Laeyp;->g:Laeyo;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v3, Laeyo;->a:Laeyo;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v1

    .line 55
    .line 56
    :goto_0
    iget v3, v3, Laeyo;->b:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v3, Lcohk;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Laeyo;->a:Laeyo;

    .line 67
    .line 68
    :cond_3
    iget v1, v1, Laeyo;->g:I

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcohk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 79
    .line 80
    :goto_1
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    iput-object v1, v2, Lbbpq;->f:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Laevn;->h:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget v3, p0, Laevn;->o:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Laevl;

    .line 99
    .line 100
    iget-object v3, p0, Laevn;->m:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v4, v1, Laevl;->a:F

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result v4

    .line 113
    .line 114
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    iget v4, v1, Laevl;->b:F

    .line 117
    .line 118
    iget v1, v1, Laevl;->c:I

    .line 119
    int-to-float v5, v1

    .line 120
    .line 121
    const/high16 v6, 0x40000000    # 2.0f

    .line 122
    div-float/2addr v5, v6

    .line 123
    sub-float/2addr v4, v5

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v4

    .line 128
    .line 129
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    iget-object v1, p0, Laevn;->m:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    iget-object v1, p0, Laevn;->v:Lahpk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lahpk;->g(Laibc;)Lbbps;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, p0, Laevn;->t:Lbbps;

    .line 152
    .line 153
    iput-boolean v0, p0, Laevn;->n:Z

    .line 154
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laevn;->j:Lbfxt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laevn;->r:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbfxt;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbfxt;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laevn;->s:Lgdc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgdc;->b(Landroid/view/MotionEvent;)Z

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
