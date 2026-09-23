.class public final Lzgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbcql;


# static fields
.field public static final a:Lbdot;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lazhz;

.field public final d:Lazhl;

.field public final e:Laujh;

.field public final f:Lbqpa;

.field public g:Lbqpa;

.field public h:Lbqpa;

.field public i:Lbcoz;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:I

.field public m:Z

.field private final n:Labwp;

.field private final o:Laebe;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private r:Lbiir;

.field private final s:Lbcxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzgj;->a:Lbdot;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labwp;Lazhz;Lazhl;Laujh;Laebe;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzgg;-><init>(Lzgj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzgj;->s:Lbcxu;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzgj;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Lzgj;->g:Lbqpa;

    .line 23
    .line 24
    iput-object v0, p0, Lzgj;->h:Lbqpa;

    .line 25
    .line 26
    iput-object p1, p0, Lzgj;->n:Labwp;

    .line 27
    .line 28
    new-instance p1, Lysq;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzgj;->b:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p2, p0, Lzgj;->c:Lazhz;

    .line 38
    .line 39
    iput-object p3, p0, Lzgj;->d:Lazhl;

    .line 40
    .line 41
    iput-object p4, p0, Lzgj;->e:Laujh;

    .line 42
    .line 43
    iput-object p5, p0, Lzgj;->o:Laebe;

    .line 44
    .line 45
    invoke-static {p6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lbqfs;->d:Lbqfs;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lxtt;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lxtt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lzgj;->f:Lbqpa;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Lzgj;->l:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzgj;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzgj;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzgj;->f:Lbqpa;

    .line 10
    .line 11
    iget v2, p0, Lzgj;->l:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzjt;

    .line 18
    .line 19
    invoke-static {}, Laaft;->G()Laykx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lzgj;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Laykx;->w(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lzjt;->g:Lzjs;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lzjs;->a:Lzjs;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v3, Lzjs;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, Laykx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lysq;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Laykx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lzjt;->g:Lzjs;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v3, Lzjs;->a:Lzjs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v1

    .line 55
    :goto_0
    iget v3, v3, Lzjs;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcffw;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lzjs;->a:Lzjs;

    .line 66
    .line 67
    :cond_3
    iget v1, v1, Lzjs;->g:I

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcffw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v1, Lazhw;->b:Lazhw;

    .line 78
    .line 79
    :goto_1
    sget-object v3, Lazhw;->b:Lazhw;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iput-object v1, v2, Laykx;->e:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lzgj;->g:Lbqpa;

    .line 90
    .line 91
    iget v3, p0, Lzgj;->l:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzgh;

    .line 98
    .line 99
    iget-object v3, p0, Lzgj;->j:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v4, v1, Lzgh;->a:F

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget v4, v1, Lzgh;->b:F

    .line 116
    .line 117
    iget v1, v1, Lzgh;->c:I

    .line 118
    .line 119
    int-to-float v5, v1

    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    sub-float/2addr v4, v5

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    .line 135
    iget-object v1, p0, Lzgj;->j:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lzgj;->n:Labwp;

    .line 141
    .line 142
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Labwp;->a(Labwo;)Layla;

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lzgj;->k:Z

    .line 150
    .line 151
    return-void
.end method

.method public final b(Lbcpf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzgj;->i:Lbcoz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v4, p0

    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_1
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzgj;->c(Lbcpf;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lzgj;->f:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p1, Lbcoz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "Failed to attach to unsupported chart type %s."

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lbcvp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lbcoz;

    .line 44
    .line 45
    iput-object v1, p0, Lzgj;->i:Lbcoz;

    .line 46
    .line 47
    iget-object v1, p0, Lzgj;->s:Lbcxu;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbcpf;->y(Lbcxu;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzgj;->j:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbcpf;->n(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lzfv;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p0, p1, v3}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lzgj;->h:Lbqpa;

    .line 78
    .line 79
    new-instance v1, Lbiir;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lzgi;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lzgi;-><init>(Lzgj;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lbiir;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lzgj;->r:Lbiir;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x2

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    :goto_0
    move-object v4, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzjt;

    .line 111
    .line 112
    iget-object v1, v0, Lzjt;->g:Lzjs;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Lzjs;->a:Lzjs;

    .line 117
    .line 118
    :cond_5
    iget v1, v1, Lzjs;->f:I

    .line 119
    .line 120
    invoke-static {v1}, Lzjr;->a(I)Lzjr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    sget-object v1, Lzjr;->a:Lzjr;

    .line 127
    .line 128
    :cond_6
    sget-object v3, Lzjr;->b:Lzjr;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lzjr;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    new-instance v0, Lzgf;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lzgf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-object v1, p0, Lzgj;->o:Laebe;

    .line 147
    .line 148
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, v0, Lzjt;->c:Lzjw;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lzjw;->a:Lzjw;

    .line 157
    .line 158
    :cond_8
    iget v1, v0, Lzjw;->b:I

    .line 159
    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Lzjw;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcbda;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    sget-object v0, Lcbda;->a:Lcbda;

    .line 168
    .line 169
    :goto_1
    invoke-static {v0}, Lzgb;->b(Lcbda;)Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, p0, Lzgj;->e:Laujh;

    .line 178
    .line 179
    sget-object v1, Laujw;->kk:Laujq;

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    invoke-interface {v0, v1, v5, v3, v4}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    cmp-long v0, v6, v0

    .line 188
    .line 189
    if-gtz v0, :cond_a

    .line 190
    .line 191
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    new-instance v3, Lasdy;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v8}, Lasdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    new-instance v1, Lywo;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0, v2}, Lywo;-><init>(Lzgj;Lbqfj;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbcpf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v4, Lzgj;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 224
    .line 225
    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgj;->i:Lbcoz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzgj;->s:Lbcxu;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbcpf;->z(Lbcxu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzgj;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcpf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lzgj;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    iget-object v1, p0, Lzgj;->j:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lzgj;->k:Z

    .line 33
    .line 34
    iput-object v0, p0, Lzgj;->r:Lbiir;

    .line 35
    .line 36
    iput-object v0, p0, Lzgj;->i:Lbcoz;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzgj;->i:Lbcoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzgj;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcoz;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lbcoz;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzgj;->r:Lbiir;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
