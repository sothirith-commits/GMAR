.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqv;


# static fields
.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile K:Landroid/os/Looper;

.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Lhxn;

.field public D:Lhsz;

.field public final E:Lhot;

.field public F:Lbqbc;

.field public G:Lbqbc;

.field public volatile H:Lgx;

.field public final I:Lbjvu;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/util/Deque;

.field private O:I

.field private P:Z

.field private final Q:Z

.field private R:Ljcg;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Object;

.field private U:Lipg;

.field private final V:Ljava/lang/Object;

.field private final W:Ljava/util/List;

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Litj;

.field private ab:I

.field private ac:I

.field private ad:I

.field private volatile ae:Lawp;

.field private final af:Lhot;

.field private final ag:Lasx;

.field public b:Liqx;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public h:Lipk;

.field public final i:Liow;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Lirl;

.field public p:Ljcg;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Liot;

.field public t:Liqr;

.field public u:Liqr;

.field public v:Liso;

.field public final w:I

.field public final x:Liqb;

.field public final y:Liqh;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentTree;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lipf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljcf;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljcf;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljcg;

    .line 29
    .line 30
    new-instance v1, Lhol;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v2, v3}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Ljava/util/List;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->X:I

    .line 62
    .line 63
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Z:I

    .line 64
    .line 65
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 66
    .line 67
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 68
    .line 69
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 70
    .line 71
    new-instance v1, Lhxn;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lhxn;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->C:Lhxn;

    .line 77
    .line 78
    new-instance v1, Liqh;

    .line 79
    .line 80
    invoke-direct {v1}, Liqh;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Liqh;

    .line 84
    .line 85
    new-instance v1, Lasx;

    .line 86
    .line 87
    invoke-direct {v1, v3, v3}, Lasx;-><init>([B[C)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lasx;

    .line 91
    .line 92
    iget-object v1, p1, Lipf;->a:Liow;

    .line 93
    .line 94
    new-instance v2, Liow;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v3}, Liow;-><init>(Liow;Litj;Liqs;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v2, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iput-object v3, v2, Liow;->c:Liot;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 104
    .line 105
    iget-object v1, p1, Lipf;->c:Liot;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 108
    .line 109
    iget-object v1, p1, Lipf;->n:Liqx;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->w(Liqx;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v1, p1, Lipf;->d:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lipf;->b:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lipf;->e:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 127
    .line 128
    iget-object v1, p1, Lipf;->f:Ljcg;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lipf;->h:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 140
    .line 141
    iget-object v0, p1, Lipf;->i:Lipj;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lipj;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p1, Lipf;->l:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lipf;->j:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 153
    .line 154
    iget-object v0, p1, Lipf;->k:Liqb;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Liqb;

    .line 157
    .line 158
    iget-boolean v0, p1, Lipf;->o:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 161
    .line 162
    iget-object v0, p1, Lipf;->g:Liso;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Liso;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Liso;-><init>(Liso;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/litho/ComponentTree;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 180
    .line 181
    new-instance v0, Lhot;

    .line 182
    .line 183
    invoke-direct {v0, v3, v3}, Lhot;-><init>([B[C)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lhot;

    .line 187
    .line 188
    new-instance v0, Lhot;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lhot;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Lhot;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Ljcg;

    .line 196
    .line 197
    sget-object v1, Lipo;->o:Ljcl;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Ljcg;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-instance v0, Ljcf;

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljcf;-><init>(Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    new-instance v1, Lisj;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lisj;-><init>(Ljcg;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 220
    .line 221
    iget-object v0, p1, Lipf;->p:Lbjvu;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Lbjvu;

    .line 224
    .line 225
    iget-object p1, p1, Lipf;->m:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->B:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, v2, Liow;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p1}, Lioi;->a(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    .line 236
    .line 237
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Liqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized I()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lasx;

    .line 7
    .line 8
    iget-object v0, v0, Liqr;->P:Lasi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Lasi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lasi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laesm;

    .line 44
    .line 45
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Laesm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lish;

    .line 62
    .line 63
    iget-object v7, v6, Lish;->b:Liow;

    .line 64
    .line 65
    iget-object v6, v6, Lish;->a:Liot;

    .line 66
    .line 67
    invoke-virtual {v7}, Liow;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1, v8}, Lasx;->u(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6}, Liot;->ai()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v6

    .line 82
    :try_start_2
    invoke-static {v7, v6}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lasx;

    .line 89
    .line 90
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0
.end method

.method private final J(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    const-string v0, "mLithoView is unexpectedly null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    invoke-virtual {v2}, Lirl;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lirl;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget v7, v2, Lirl;->z:I

    .line 39
    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    iget-object v7, v2, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lirl;->L()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2}, Lirl;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v2}, Lirl;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    move p2, v6

    .line 70
    :cond_3
    iget-object v7, v2, Lirl;->w:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lirl;->A:Lirh;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v8, v7, Lirh;->a:Lire;

    .line 80
    .line 81
    invoke-static {v8}, Lire;->b(Lire;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v7, v7, Lirh;->b:[Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    aget-boolean v7, v7, v6

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    throw v5

    .line 97
    :cond_5
    :goto_0
    iget-object v7, v2, Lirl;->A:Lirh;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    iget-object v8, v7, Lirh;->a:Lire;

    .line 102
    .line 103
    invoke-static {v8}, Lire;->b(Lire;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    iget-object v8, v7, Lirh;->b:[Z

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    aget-boolean v8, v8, v6

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    iget-object v8, v7, Lirh;->c:[Z

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    aget-boolean v8, v8, v6

    .line 122
    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lirl;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-boolean v9, v7, Lirh;->d:Z

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    iget-boolean v7, v7, Lirh;->e:Z

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lirl;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v9, v8

    .line 155
    if-ge v7, v9, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v2}, Lirl;->getRight()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-int/2addr v9, v8

    .line 171
    if-ge v7, v9, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    throw v5

    .line 175
    :cond_9
    :goto_1
    iput-boolean p2, v1, Liqr;->N:Z

    .line 176
    .line 177
    iget-object v7, v2, Lirl;->t:Lirq;

    .line 178
    .line 179
    invoke-virtual {v7, v1, p1, p2}, Lirq;->n(Liqr;Landroid/graphics/Rect;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, v2, Lirl;->v:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Lirl;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 190
    .line 191
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->G:Lbqbc;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->F:Lbqbc;

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Lirl;->C()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-static {v4, v0}, Lipo;->b(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception p1

    .line 211
    :try_start_1
    instance-of p2, p1, Liqz;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    check-cast p1, Liqz;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    new-instance p2, Liqz;

    .line 219
    .line 220
    invoke-direct {p2, p0, p1}, Liqz;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object p1, p2

    .line 224
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_4
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 226
    .line 227
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->G:Lbqbc;

    .line 228
    .line 229
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->F:Lbqbc;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Lirl;->C()V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    invoke-static {v4, v0}, Lipo;->b(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    throw p1

    .line 244
    :cond_d
    :goto_5
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Liqr;->I:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lawp;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lawp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lawp;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lawp;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lawp;

    .line 35
    .line 36
    invoke-direct {v1}, Lawp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lawp;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1, v0}, Lawp;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lirl;->G()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_2
    return-void

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v1, "Cannot promote null LayoutState!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static L(Liqr;III)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liqr;->m(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liqr;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static M(Liqr;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liqr;->n(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liqr;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final N(Liot;IIZLisl;ILjava/lang/String;Litj;ZZ)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v7, p0, Lcom/facebook/litho/ComponentTree;->X:I

    .line 25
    .line 26
    if-gez v7, :cond_14

    .line 27
    .line 28
    iput v5, p0, Lcom/facebook/litho/ComponentTree;->X:I

    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Liso;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Liot;->m()Liot;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v7, p1

    .line 48
    :goto_0
    const/4 v8, 0x0

    .line 49
    if-eq v0, v5, :cond_4

    .line 50
    .line 51
    move v9, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v9, v8

    .line 54
    :goto_1
    if-eq v1, v5, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v6, v8

    .line 58
    :goto_2
    const/4 v5, 0x0

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    move-object v10, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    :goto_3
    if-eqz v9, :cond_7

    .line 68
    .line 69
    move v11, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 72
    .line 73
    :goto_4
    if-eqz v6, :cond_8

    .line 74
    .line 75
    move v12, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_8
    iget v12, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 78
    .line 79
    :goto_5
    iget-object v13, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 80
    .line 81
    if-nez p10, :cond_a

    .line 82
    .line 83
    if-eqz v8, :cond_a

    .line 84
    .line 85
    if-eqz v13, :cond_a

    .line 86
    .line 87
    iget v8, v8, Liot;->i:I

    .line 88
    .line 89
    invoke-virtual {v13, v8, v11, v12}, Liqr;->m(III)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget v0, v13, Liqr;->t:I

    .line 98
    .line 99
    iput v0, v2, Lisl;->b:I

    .line 100
    .line 101
    iget v0, v13, Liqr;->s:I

    .line 102
    .line 103
    iput v0, v2, Lisl;->a:I

    .line 104
    .line 105
    :cond_9
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_a
    if-eqz v9, :cond_b

    .line 108
    .line 109
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 110
    .line 111
    :cond_b
    if-eqz v6, :cond_c

    .line 112
    .line 113
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 114
    .line 115
    :cond_c
    if-eqz v7, :cond_d

    .line 116
    .line 117
    iput-object v10, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 118
    .line 119
    :cond_d
    if-eqz p10, :cond_e

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {v0}, Liot;->m()Liot;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 130
    .line 131
    :cond_e
    if-eqz v4, :cond_f

    .line 132
    .line 133
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->aa:Litj;

    .line 134
    .line 135
    move-object v0, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_f
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Litj;

    .line 138
    .line 139
    :goto_6
    iput v3, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 140
    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-eqz p4, :cond_11

    .line 143
    .line 144
    if-nez v2, :cond_10

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    goto :goto_7

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_11
    :goto_7
    if-eqz p4, :cond_13

    .line 157
    .line 158
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->T:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v7

    .line 161
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 162
    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljcg;->a(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_12
    move-object v5, v0

    .line 171
    new-instance v0, Lipg;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object/from16 v4, p7

    .line 175
    .line 176
    move v2, v3

    .line 177
    move-object v3, v5

    .line 178
    move/from16 v5, p9

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lipg;-><init>(Lcom/facebook/litho/ComponentTree;ILitj;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 186
    .line 187
    invoke-interface {v0}, Ljcg;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljcg;->c(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v7

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_13
    move-object v1, p0

    .line 203
    move-object/from16 v4, p7

    .line 204
    .line 205
    move/from16 v6, p9

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Lisl;ILjava/lang/String;Litj;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->K:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ComponentLayoutThread"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/facebook/litho/ComponentTree;->K:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->K:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static c(Liow;Liot;)Lipf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Liow;Liot;Liqx;)Lipf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Liow;Liot;Liqx;)Lipf;
    .locals 1

    .line 1
    new-instance v0, Lipf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lipf;-><init>(Liow;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lipf;->c:Liot;

    .line 9
    .line 10
    iput-object p2, v0, Lipf;->n:Liqx;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static e(Liow;Liot;)Lipf;
    .locals 2

    .line 1
    iget-object v0, p0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lisk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lisk;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Liow;->d(Liow;)Liow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Liow;Liot;Liqx;)Lipf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Liqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirl;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lirl;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lirl;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return v1
.end method

.method public final declared-synchronized D(III)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lasx;

    .line 7
    .line 8
    iget-object v2, v0, Liqr;->P:Lasi;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, Lasi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lasi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Laesm;

    .line 46
    .line 47
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Laesm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x0

    .line 57
    move v7, v0

    .line 58
    :goto_0
    if-ge v7, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lish;

    .line 65
    .line 66
    iget-object v8, v0, Lish;->b:Liow;

    .line 67
    .line 68
    iget-object v0, v0, Lish;->a:Liot;

    .line 69
    .line 70
    invoke-virtual {v8}, Liow;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v9}, Lasx;->u(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x1

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sub-int v10, p3, p2

    .line 82
    .line 83
    add-int/2addr v10, v11

    .line 84
    iget-object v12, v4, Laesm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lbfbj;

    .line 87
    .line 88
    iget v12, v12, Lbfbj;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    mul-float/2addr v10, v12

    .line 92
    float-to-int v10, v10

    .line 93
    sub-int v12, p2, v10

    .line 94
    .line 95
    if-lt p1, v12, :cond_2

    .line 96
    .line 97
    add-int v10, p3, v10

    .line 98
    .line 99
    if-gt p1, v10, :cond_2

    .line 100
    .line 101
    :try_start_1
    iget-object v10, v4, Laesm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Liot;->ah(Liqo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    invoke-static {v8, v0}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v9, v11}, Lasx;->v(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v1, v9}, Lasx;->u(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    sub-int v10, p3, p2

    .line 122
    .line 123
    add-int/2addr v10, v11

    .line 124
    iget-object v11, v4, Laesm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lbfbj;

    .line 127
    .line 128
    iget v11, v11, Lbfbj;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    mul-float/2addr v10, v11

    .line 132
    float-to-int v10, v10

    .line 133
    sub-int v11, p2, v10

    .line 134
    .line 135
    if-lt p1, v11, :cond_3

    .line 136
    .line 137
    add-int v10, p3, v10

    .line 138
    .line 139
    if-le p1, v10, :cond_4

    .line 140
    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Liot;->ai()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v8, v0}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v1, v9, v0}, Lasx;->v(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_4
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    throw p1
.end method

.method public final E(Liot;IIZLisl;ILitj;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->N(Liot;IIZLisl;ILjava/lang/String;Litj;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(IZLbqbc;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p3, p3, Lbqbc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 15
    .line 16
    iget-object p1, p1, Liqr;->q:Litc;

    .line 17
    .line 18
    check-cast p3, Lita;

    .line 19
    .line 20
    iget-object p1, p3, Lita;->c:Lbfbj;

    .line 21
    .line 22
    iget p1, p1, Lbfbj;->a:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    return v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lcgoe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Liso;->o(Ljava/lang/String;Lcgoe;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()Liot;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Liso;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 3
    .line 4
    new-instance v1, Liso;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Liso;-><init>(Liso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getLithoView()Lirl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liso;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Liso;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final j(Lipj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 2
    .line 3
    invoke-static {}, Lhcx;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->af:Lhot;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lhot;->h(Lirl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lirl;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lirl;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v4, v2, Liqr;->s:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    iget v0, v2, Liqr;->t:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lirl;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lirl;->E()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", Released Component name is: "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lgx;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lizv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lizv;->x()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lgx;

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lirl;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lirl;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v2, v0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v3, v0, Liqr;->s:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_6

    .line 77
    .line 78
    iget v0, v0, Liqr;->t:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->C()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void

    .line 93
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final m(Lisl;ILjava/lang/String;Litj;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->T:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljcg;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v11, v1, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_26

    .line 26
    .line 27
    iget v3, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 28
    .line 29
    if-eq v3, v2, :cond_26

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :cond_1
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 38
    .line 39
    iget v2, v2, Liot;->i:I

    .line 40
    .line 41
    invoke-static {v4, v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->L(Liqr;III)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 50
    .line 51
    iget v2, v0, Liqr;->s:I

    .line 52
    .line 53
    iput v2, v10, Lisl;->a:I

    .line 54
    .line 55
    iget v0, v0, Liqr;->t:I

    .line 56
    .line 57
    iput v0, v10, Lisl;->b:I

    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 62
    .line 63
    iget v5, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 66
    .line 67
    iget v12, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 68
    .line 69
    add-int/lit8 v0, v12, 0x1

    .line 70
    .line 71
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 74
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 75
    .line 76
    iget-boolean v6, v1, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 77
    .line 78
    new-instance v0, Lipi;

    .line 79
    .line 80
    move/from16 v8, p2

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lipi;-><init>(Lcom/facebook/litho/ComponentTree;Liow;Liot;IIZLitj;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_0
    :try_start_2
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->W:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v13, 0x1

    .line 101
    if-ge v6, v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lipi;

    .line 108
    .line 109
    iget-boolean v14, v9, Lipi;->l:Z

    .line 110
    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lipi;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    move v6, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v6, v5

    .line 126
    :goto_1
    if-nez v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v6, v0, Lipi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 137
    invoke-virtual {v0, v8}, Lipi;->a(I)Liqr;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v6

    .line 144
    :try_start_3
    iget-object v7, v0, Lipi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ltz v9, :cond_25

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lipi;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->W:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 167
    iget-object v0, v3, Liot;->o:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v6, v2, Liow;->a:Landroid/content/Context;

    .line 172
    .line 173
    if-eq v0, v6, :cond_8

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3}, Liot;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2}, Lipo;->I(Liow;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 194
    .line 195
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, ", root builder context="

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", root="

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", ContextTree="

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 230
    .line 231
    invoke-static {v2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-static {v3, v0, v2}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    if-nez v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_24

    .line 246
    .line 247
    invoke-static {v8}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_24

    .line 252
    .line 253
    invoke-static {v8}, Liqr;->i(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    const-string v3, "null"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v3}, Liot;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_2
    iget-boolean v4, v1, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", current thread: "

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ". Root: "

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ". Interruptible layouts: "

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_a
    if-eqz v10, :cond_b

    .line 323
    .line 324
    iget v0, v4, Liqr;->s:I

    .line 325
    .line 326
    iput v0, v10, Lisl;->a:I

    .line 327
    .line 328
    iget v0, v4, Liqr;->t:I

    .line 329
    .line 330
    iput v0, v10, Lisl;->b:I

    .line 331
    .line 332
    :cond_b
    monitor-enter p0

    .line 333
    :try_start_4
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->Z:I

    .line 334
    .line 335
    if-le v12, v0, :cond_c

    .line 336
    .line 337
    iget-boolean v0, v4, Liqr;->M:Z

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 342
    .line 343
    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 344
    .line 345
    invoke-static {v4, v0, v2}, Lcom/facebook/litho/ComponentTree;->M(Liqr;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iput v12, v1, Lcom/facebook/litho/ComponentTree;->Z:I

    .line 352
    .line 353
    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 354
    .line 355
    iput-boolean v13, v4, Liqr;->M:Z

    .line 356
    .line 357
    move v0, v13

    .line 358
    goto :goto_3

    .line 359
    :cond_c
    move v0, v5

    .line 360
    :goto_3
    iget-object v2, v4, Liqr;->D:Liso;

    .line 361
    .line 362
    iput-object v11, v4, Liqr;->D:Liso;

    .line 363
    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    iget-object v3, v4, Liqr;->a:Ljava/util/List;

    .line 367
    .line 368
    iput-object v11, v4, Liqr;->a:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    if-eqz v3, :cond_18

    .line 373
    .line 374
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 375
    .line 376
    if-eqz v6, :cond_18

    .line 377
    .line 378
    invoke-virtual {v2}, Liso;->a()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    :try_start_5
    iget-object v9, v6, Liso;->a:Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v9, :cond_13

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_14

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/lang/String;

    .line 422
    .line 423
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 424
    :try_start_7
    iget-object v12, v6, Liso;->a:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Ljava/util/List;

    .line 431
    .line 432
    iget-object v14, v6, Liso;->b:Ljava/util/Map;

    .line 433
    .line 434
    if-nez v14, :cond_f

    .line 435
    .line 436
    move-object v14, v11

    .line 437
    goto :goto_5

    .line 438
    :cond_f
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/util/List;

    .line 443
    .line 444
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 445
    if-eqz v12, :cond_e

    .line 446
    .line 447
    :try_start_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-ne v15, v11, :cond_11

    .line 462
    .line 463
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 464
    :try_start_9
    iget-object v9, v6, Liso;->a:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v9, v6, Liso;->b:Ljava/util/Map;

    .line 470
    .line 471
    if-eqz v9, :cond_10

    .line 472
    .line 473
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_10
    monitor-exit v6

    .line 477
    goto :goto_6

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 480
    :try_start_a
    throw v0

    .line 481
    :cond_11
    invoke-interface {v12, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    if-eqz v14, :cond_12

    .line 485
    .line 486
    invoke-interface {v14, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_6
    const/4 v11, 0x0

    .line 490
    goto :goto_4

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 493
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 494
    :cond_13
    :goto_7
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 495
    :cond_14
    :try_start_e
    iget-object v7, v2, Liso;->f:Ljava/util/HashSet;

    .line 496
    .line 497
    new-instance v9, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    iget-object v10, v2, Liso;->e:Ljava/util/Map;

    .line 505
    .line 506
    if-nez v10, :cond_15

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    move v11, v5

    .line 521
    :goto_8
    if-ge v11, v10, :cond_17

    .line 522
    .line 523
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-nez v14, :cond_16

    .line 534
    .line 535
    iget-object v14, v2, Liso;->e:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_17
    :goto_9
    invoke-virtual {v2}, Liso;->e()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v6, v7}, Liso;->h(Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Liso;->c()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6, v7}, Liso;->i(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 560
    :try_start_10
    throw v0

    .line 561
    :cond_18
    :goto_a
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 562
    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    iget v6, v4, Liqr;->s:I

    .line 566
    .line 567
    iget v4, v4, Liqr;->t:I

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_19
    move v4, v5

    .line 571
    move v6, v4

    .line 572
    goto :goto_b

    .line 573
    :cond_1a
    move v4, v5

    .line 574
    move v6, v4

    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_b
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 577
    .line 578
    if-eqz v7, :cond_1b

    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    iget-object v7, v7, Liso;->h:Laesm;

    .line 583
    .line 584
    invoke-virtual {v7, v2}, Laesm;->br(Liso;)V

    .line 585
    .line 586
    .line 587
    :cond_1b
    if-nez p5, :cond_1c

    .line 588
    .line 589
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->O:I

    .line 590
    .line 591
    :cond_1c
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 592
    if-eqz v0, :cond_20

    .line 593
    .line 594
    monitor-enter p0

    .line 595
    :try_start_11
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 596
    .line 597
    if-nez v2, :cond_1d

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    goto :goto_c

    .line 601
    :cond_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    :goto_c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 607
    if-eqz v11, :cond_20

    .line 608
    .line 609
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    move v7, v5

    .line 614
    :goto_d
    if-ge v7, v2, :cond_20

    .line 615
    .line 616
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Lipj;

    .line 621
    .line 622
    const/4 v10, 0x5

    .line 623
    if-eq v8, v10, :cond_1f

    .line 624
    .line 625
    const/4 v10, 0x4

    .line 626
    if-ne v8, v10, :cond_1e

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1e
    move v10, v5

    .line 630
    goto :goto_f

    .line 631
    :cond_1f
    :goto_e
    move v10, v13

    .line 632
    :goto_f
    invoke-interface {v9, v6, v4, v10}, Lipj;->a(IIZ)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 640
    throw v0

    .line 641
    :cond_20
    if-eqz v3, :cond_22

    .line 642
    .line 643
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->y:Liqh;

    .line 644
    .line 645
    monitor-enter v2

    .line 646
    :try_start_13
    invoke-direct {v1}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_21

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lish;

    .line 664
    .line 665
    iget-object v5, v4, Lish;->b:Liow;

    .line 666
    .line 667
    iget-object v4, v4, Lish;->a:Liot;

    .line 668
    .line 669
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->C:Lhxn;

    .line 670
    .line 671
    invoke-virtual {v5}, Liow;->k()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v6, v5, v4, v7}, Lhxn;->a(Liow;Liqj;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5, v2}, Liot;->L(Liow;Liqh;)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_21
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 683
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->C:Lhxn;

    .line 684
    .line 685
    invoke-virtual {v2}, Lhxn;->b()V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :catchall_4
    move-exception v0

    .line 690
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 691
    throw v0

    .line 692
    :cond_22
    :goto_11
    if-eqz v0, :cond_24

    .line 693
    .line 694
    invoke-static {}, Lhcx;->L()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_23

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_23
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->R:Ljcg;

    .line 705
    .line 706
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Runnable;

    .line 707
    .line 708
    check-cast v0, Ljcf;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljcf;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    :cond_24
    return-void

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 716
    throw v0

    .line 717
    :cond_25
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v2, "LayoutStateFuture ref count is below 0"

    .line 720
    .line 721
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :catchall_6
    move-exception v0

    .line 726
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 727
    throw v0

    .line 728
    :catchall_7
    move-exception v0

    .line 729
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 730
    throw v0

    .line 731
    :cond_26
    :goto_12
    :try_start_18
    monitor-exit p0

    .line 732
    return-void

    .line 733
    :catchall_8
    move-exception v0

    .line 734
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 735
    throw v0

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 738
    throw v0
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Lhot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 10
    .line 11
    iget-boolean v2, v2, Lirl;->r:Z

    .line 12
    .line 13
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Liqn;

    .line 27
    .line 28
    iget-object v5, v4, Liqn;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Liqn;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v6, Lfsm;

    .line 44
    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v6, v4, v5, v7, v8}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lenu;->a:[I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lirl;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->G:Lbqbc;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lbqbc;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final p(II[IZ)V
    .locals 14

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    const-string v0, "Measure Specs: ["

    .line 4
    .line 5
    invoke-static {}, Lhcx;->K()V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    iput-boolean v12, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, v4}, Lcom/facebook/litho/ComponentTree;->M(Liqr;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Liqr;->d:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    iget v2, v1, Liqr;->e:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    move v2, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, v3, Liot;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, -0x1

    .line 53
    :goto_1
    invoke-static {v1, v3, p1, v4}, Lcom/facebook/litho/ComponentTree;->L(Liqr;III)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 65
    .line 66
    iget v2, v1, Liqr;->s:I

    .line 67
    .line 68
    aput v2, p3, v13

    .line 69
    .line 70
    iget v1, v1, Liqr;->t:I

    .line 71
    .line 72
    aput v1, p3, v12

    .line 73
    .line 74
    move v1, v13

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    move v11, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move v3, p1

    .line 92
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Liot;IIZLisl;ILjava/lang/String;Litj;ZZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    move/from16 v11, p4

    .line 98
    .line 99
    :goto_4
    new-instance v6, Lisl;

    .line 100
    .line 101
    invoke-direct {v6}, Lisl;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move v3, p1

    .line 112
    move/from16 v4, p2

    .line 113
    .line 114
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Liot;IIZLisl;ILjava/lang/String;Litj;ZZ)V

    .line 115
    .line 116
    .line 117
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 125
    .line 126
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget p1, v2, Liqr;->s:I

    .line 136
    .line 137
    aput p1, p3, v13

    .line 138
    .line 139
    iget p1, v2, Liqr;->t:I

    .line 140
    .line 141
    aput p1, p3, v12

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget v2, v6, Lisl;->a:I

    .line 145
    .line 146
    aput v2, p3, v13

    .line 147
    .line 148
    iget v2, v6, Lisl;->b:I

    .line 149
    .line 150
    aput v2, p3, v12

    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 161
    .line 162
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 167
    .line 168
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v6, Lisl;->a:I

    .line 173
    .line 174
    iget v6, v6, Lisl;->b:I

    .line 175
    .line 176
    iget v7, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 177
    .line 178
    invoke-static {v7}, Liqr;->i(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", "

    .line 191
    .line 192
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "], Current Specs: ["

    .line 199
    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", "

    .line 207
    .line 208
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "], Output [W: "

    .line 215
    .line 216
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, ", H:"

    .line 223
    .line 224
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "], Last Layout Source: "

    .line 231
    .line 232
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 243
    .line 244
    invoke-static {v0}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-static {v2, p1, v0}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_6
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v0, "Tree is released during measure!"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 275
    .line 276
    throw p1
.end method

.method public final q(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lcebu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcebu;-><init>(Ljava/lang/Object;Z[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    if-le p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lirl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", component="

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 77
    .line 78
    invoke-static {p2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, p1, p2}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcebu;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lirl;->G()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcebu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean p1, p1, Lcebu;->b:Z

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-void
.end method

.method public final r(Liqw;)V
    .locals 2

    .line 1
    sget-object v0, Liqw;->a:Liqw;

    .line 2
    .line 3
    invoke-virtual {p1}, Liqw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->s()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Liqx;->c(Liqv;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Illegal state: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lirl;->H(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lirl;->H(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Ljcg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v0, Ljcf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljcf;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljcg;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->U:Lipg;

    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Lipk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Ljcg;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljcg;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->h:Lipk;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->W:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lipi;

    .line 66
    .line 67
    invoke-virtual {v3}, Lipi;->b()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->D:Lhsz;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 111
    .line 112
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 113
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ae:Lawp;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ae:Lawp;

    .line 118
    .line 119
    invoke-static {}, Lhcx;->K()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lawp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lawp;->b(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lawp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Liqh;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 147
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 148
    :catchall_3
    move-exception v1

    .line 149
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 150
    :try_start_d
    throw v1

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final t(Liot;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Liot;IIZLisl;ILitj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final u(Liot;IILisl;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Liot;IIZLisl;ILitj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final v(Liot;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Liot;IIZLisl;ILitj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final declared-synchronized w(Liqx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Liqx;->b(Liqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Already subscribed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v1, p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Litj;

    .line 13
    .line 14
    invoke-static {v0}, Litj;->b(Litj;)Litj;

    .line 15
    .line 16
    .line 17
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :try_start_3
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->O:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->O:I

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 31
    .line 32
    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 39
    .line 40
    invoke-static {v2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1, v2}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Liot;

    .line 50
    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x5

    .line 56
    :goto_0
    move v7, v0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, -0x1

    .line 61
    move-object v1, p0

    .line 62
    move v5, p1

    .line 63
    move-object v8, p2

    .line 64
    move v10, p3

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Liot;IIZLisl;ILjava/lang/String;Litj;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v1, p0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    throw p1

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    goto :goto_1
.end method

.method public final declared-synchronized y(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Liqr;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Liqr;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
