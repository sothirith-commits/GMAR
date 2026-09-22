.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# static fields
.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile J:Landroid/os/Looper;

.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Llsr;

.field public final C:Lkdl;

.field public final D:Lbeop;

.field public E:Lbtcs;

.field public F:Lbtcs;

.field public final G:Ljyv;

.field public volatile H:Lhc;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/util/Deque;

.field private N:I

.field private O:Z

.field private final P:Z

.field private Q:Llnq;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Object;

.field private T:Llam;

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/util/List;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ller;

.field private aa:I

.field private ab:I

.field private ac:I

.field private volatile ad:Lbmb;

.field private final ae:Lbmv;

.field private final af:Ljyv;

.field public b:Llce;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public h:Llaq;

.field public final i:Llac;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Llct;

.field public p:Llnq;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Lkzy;

.field public t:Llbx;

.field public u:Llbx;

.field public v:Lldu;

.field public final w:I

.field public final x:Llbi;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/litho/ComponentTree;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Llal;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Llnp;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Q:Llnq;

    .line 30
    .line 31
    new-instance v1, Ljxu;

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 60
    const/4 v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->W:I

    .line 63
    .line 64
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 65
    .line 66
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 67
    .line 68
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 69
    .line 70
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 71
    .line 72
    new-instance v1, Lkdl;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Lkdl;-><init>([C)V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->C:Lkdl;

    .line 78
    .line 79
    new-instance v1, Llsr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->B:Llsr;

    .line 85
    .line 86
    new-instance v1, Lbmv;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v3, v3}, Lbmv;-><init>([B[B[B)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lbmv;

    .line 92
    .line 93
    iget-object v1, p1, Llal;->a:Llac;

    .line 94
    .line 95
    new-instance v2, Llac;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v3, v3}, Llac;-><init>(Llac;Ller;Llby;)V

    .line 99
    .line 100
    iput-object p0, v2, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 101
    .line 102
    iput-object v3, v2, Llac;->c:Lkzy;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 105
    .line 106
    iget-object v1, p1, Llal;->c:Lkzy;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 109
    .line 110
    iget-object v1, p1, Llal;->n:Llce;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->t(Llce;)V

    .line 116
    .line 117
    :cond_0
    iget-boolean v1, p1, Llal;->d:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Llal;->b:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Llal;->e:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 128
    .line 129
    iget-object v1, p1, Llal;->f:Llnq;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 132
    const/4 v1, 0x1

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Llal;->h:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 141
    .line 142
    iget-object v0, p1, Llal;->i:Llap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->i(Llap;)V

    .line 146
    .line 147
    iget-boolean v0, p1, Llal;->l:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 150
    .line 151
    iget-boolean v0, p1, Llal;->j:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    .line 154
    .line 155
    iget-object v0, p1, Llal;->k:Llbi;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Llbi;

    .line 158
    .line 159
    iget-boolean v0, p1, Llal;->o:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 162
    .line 163
    iget-object v0, p1, Llal;->g:Lldu;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    new-instance v0, Lldu;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3}, Lldu;-><init>(Lldu;)V

    .line 171
    .line 172
    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/litho/ComponentTree;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    move-result v0

    .line 179
    .line 180
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 181
    .line 182
    new-instance v0, Ljyv;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v3}, Ljyv;-><init>([B[C)V

    .line 186
    .line 187
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Ljyv;

    .line 188
    .line 189
    new-instance v0, Ljyv;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Ljyv;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 193
    .line 194
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Ljyv;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Llnq;

    .line 197
    .line 198
    sget-object v1, Ljsk;->a:Llnv;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Llnq;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Llfs;->d:Lbvhw;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    new-instance v0, Llnp;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static {}, Lldz;->d()Llnq;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    :cond_3
    :goto_0
    new-instance v1, Lldq;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0}, Lldq;-><init>(Llnq;)V

    .line 228
    .line 229
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 230
    .line 231
    iget-object v0, p1, Llal;->p:Lbeop;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->D:Lbeop;

    .line 234
    .line 235
    iget-object p1, p1, Llal;->m:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, v2, Llac;->a:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lkzn;->a(Landroid/content/Context;)Z

    .line 243
    move-result p1

    .line 244
    .line 245
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    .line 246
    return-void
.end method

.method private final G()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->B:Llsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llsr;->b()V

    .line 6
    return-void
.end method

.method private final declared-synchronized H()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lbmv;

    .line 8
    .line 9
    iget-object v0, v0, Llbx;->P:Lbme;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lbme;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lbme;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lpjj;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lgeg;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v3, v3, Lpjj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v5, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lldp;

    .line 63
    .line 64
    iget-object v7, v6, Lldp;->b:Llac;

    .line 65
    .line 66
    iget-object v6, v6, Lldp;->a:Lkzy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Llac;->l()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lbmv;->t(Ljava/lang/String;)Z

    .line 74
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v6}, Lkzy;->ag()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v6

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v7, v6}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ae:Lbmv;

    .line 90
    .line 91
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private final I(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "mLithoView is unexpectedly null"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Llct;->M()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Llct;->O()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget v7, v2, Llct;->y:I

    .line 40
    .line 41
    if-lez v7, :cond_3

    .line 42
    .line 43
    iget-object v7, v2, Llct;->s:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Llct;->M()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Llct;->getWidth()I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Llct;->getHeight()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    move p2, v6

    .line 70
    .line 71
    :cond_3
    iget-object v7, v2, Llct;->w:Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    iget-object v7, v2, Llct;->z:Llcp;

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v8, v7, Llcp;->a:Llcl;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Llcl;->b(Llcl;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Llcp;->b:[Z

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    aget-boolean v7, v7, v6

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    throw v5

    .line 97
    .line 98
    :cond_5
    :goto_0
    iget-object v7, v2, Llct;->z:Llcp;

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    iget-object v8, v7, Llcp;->a:Llcl;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Llcl;->b(Llcl;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    iget-object v8, v7, Llcp;->b:[Z

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    aget-boolean v8, v8, v6

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    iget-object v8, v7, Llcp;->c:[Z

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    aget-boolean v8, v8, v6

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Llct;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    check-cast v8, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    iget-boolean v9, v7, Llcp;->d:Z

    .line 136
    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    iget-boolean v7, v7, Llcp;->e:Z

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Llct;->getBottom()I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 153
    move-result v8

    .line 154
    sub-int/2addr v9, v8

    .line 155
    .line 156
    if-ge v7, v9, :cond_8

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Llct;->getRight()I

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 165
    move-result v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 169
    move-result v8

    .line 170
    sub-int/2addr v9, v8

    .line 171
    .line 172
    if-ge v7, v9, :cond_8

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    throw v5

    .line 175
    .line 176
    :cond_9
    :goto_1
    iput-boolean p2, v1, Llbx;->N:Z

    .line 177
    .line 178
    iget-object v7, v2, Llct;->t:Llcy;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1, p1, p2}, Llcy;->l(Llbx;Landroid/graphics/Rect;Z)V

    .line 182
    .line 183
    iget-boolean p1, v2, Llct;->v:Z

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Llct;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    :cond_a
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 191
    .line 192
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->F:Lbtcs;

    .line 193
    .line 194
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->E:Lbtcs;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Llct;->D()V

    .line 200
    .line 201
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 202
    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, Llau;->b(ILjava/lang/String;)V

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
    .line 212
    :try_start_1
    instance-of p2, p1, Llcg;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    check-cast p1, Llcg;

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_b
    new-instance p2, Llcg;

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, v5, p0, p1}, Llcg;-><init>(Llac;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 223
    move-object p1, p2

    .line 224
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    :goto_4
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 227
    .line 228
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->F:Lbtcs;

    .line 229
    .line 230
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->E:Lbtcs;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Llct;->D()V

    .line 236
    .line 237
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 238
    .line 239
    if-nez p0, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v0}, Llau;->b(ILjava/lang/String;)V

    .line 243
    :cond_c
    throw p1

    .line 244
    :cond_d
    :goto_5
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Llbx;->I:Ljava/util/List;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbmb;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbmb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbmb;->a(Ljava/util/List;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbmb;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lbmb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbmb;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v0}, Lbmb;->a(Ljava/util/List;)V

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llct;->H()V

    .line 51
    :cond_5
    :goto_2
    return-void

    .line 52
    .line 53
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Cannot promote null LayoutState!"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method private static K(Llbx;III)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llbx;->m(III)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llbx;->l()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

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

.method private static L(Llbx;II)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llbx;->n(II)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llbx;->l()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

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

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "ComponentLayoutThread"

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static c(Llac;Lkzy;Llce;)Llal;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Llal;-><init>(Llac;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Llal;->c:Lkzy;

    .line 10
    .line 11
    iput-object p2, v0, Llal;->n:Llce;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static d(Llac;Lkzy;)Llal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->b:Llce;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lldr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lldr;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Llac;->e(Llac;)Llac;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->c(Llac;Lkzy;Llce;)Llal;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

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
.method public final declared-synchronized A(III)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lbmv;

    .line 8
    .line 9
    iget-object v2, v0, Llbx;->P:Lbme;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lbme;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lbme;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    .line 46
    check-cast v4, Lpjj;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v5, v4, Lpjj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x0

    .line 57
    move v7, v0

    .line 58
    .line 59
    :goto_0
    if-ge v7, v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lldp;

    .line 66
    .line 67
    iget-object v8, v0, Lldp;->b:Llac;

    .line 68
    .line 69
    iget-object v0, v0, Lldp;->a:Lkzy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Llac;->l()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lbmv;->t(Ljava/lang/String;)Z

    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x1

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    sub-int v10, p3, p2

    .line 83
    add-int/2addr v10, v11

    .line 84
    .line 85
    iget-object v12, v4, Lpjj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lbirc;

    .line 88
    .line 89
    iget v12, v12, Lbirc;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    int-to-float v10, v10

    .line 91
    mul-float/2addr v10, v12

    .line 92
    float-to-int v10, v10

    .line 93
    .line 94
    sub-int v12, p2, v10

    .line 95
    .line 96
    if-lt p1, v12, :cond_2

    .line 97
    .line 98
    add-int v10, p3, v10

    .line 99
    .line 100
    if-gt p1, v10, :cond_2

    .line 101
    .line 102
    :try_start_1
    iget-object v10, v4, Lpjj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lkzy;->af(Llbu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {v8, v0}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v9, v11}, Lbmv;->u(Ljava/lang/String;I)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1, v9}, Lbmv;->t(Ljava/lang/String;)Z

    .line 118
    move-result v10

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    sub-int v10, p3, p2

    .line 123
    add-int/2addr v10, v11

    .line 124
    .line 125
    iget-object v11, v4, Lpjj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lbirc;

    .line 128
    .line 129
    iget v11, v11, Lbirc;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    int-to-float v10, v10

    .line 131
    mul-float/2addr v10, v11

    .line 132
    float-to-int v10, v10

    .line 133
    .line 134
    sub-int v11, p2, v10

    .line 135
    .line 136
    if-lt p1, v11, :cond_3

    .line 137
    .line 138
    add-int v10, p3, v10

    .line 139
    .line 140
    if-le p1, v10, :cond_4

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lkzy;->ag()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-static {v8, v0}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 149
    :goto_2
    const/4 v0, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9, v0}, Lbmv;->u(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

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

.method public final B(Llwt;ILjava/lang/String;Ller;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 10
    const/4 v12, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, Llnq;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_1
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-eq v0, v2, :cond_26

    .line 27
    .line 28
    iget v3, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 29
    .line 30
    if-eq v3, v2, :cond_26

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :cond_1
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 39
    .line 40
    iget v2, v2, Lkzy;->k:I

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->K(Llbx;III)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 51
    .line 52
    iget v2, v0, Llbx;->s:I

    .line 53
    .line 54
    iput v2, v11, Llwt;->b:I

    .line 55
    .line 56
    iget v0, v0, Llbx;->t:I

    .line 57
    .line 58
    iput v0, v11, Llwt;->a:I

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 63
    .line 64
    iget v5, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 65
    .line 66
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 67
    .line 68
    iget v6, v1, Lcom/facebook/litho/ComponentTree;->X:I

    .line 69
    .line 70
    add-int/lit8 v0, v6, 0x1

    .line 71
    .line 72
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->X:I

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 74
    .line 75
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 76
    .line 77
    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 78
    .line 79
    new-instance v0, Llao;

    .line 80
    .line 81
    move/from16 v9, p2

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Llao;-><init>(Lcom/facebook/litho/ComponentTree;Llac;Lkzy;IIIZLler;ILjava/lang/String;)V

    .line 89
    .line 90
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    const/4 v5, 0x0

    .line 93
    move v7, v5

    .line 94
    .line 95
    :goto_0
    :try_start_2
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    move-result v10

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    if-ge v7, v10, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    check-cast v10, Llao;

    .line 109
    .line 110
    iget-boolean v14, v10, Llao;->m:Z

    .line 111
    .line 112
    if-nez v14, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Llao;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    move-object v0, v10

    .line 120
    move v7, v13

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v7, v5

    .line 126
    .line 127
    :goto_1
    if-nez v7, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_6
    iget-object v7, v0, Llao;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Llao;->a(I)Llbx;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 143
    monitor-enter v7

    .line 144
    .line 145
    :try_start_3
    iget-object v8, v0, Llao;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    move-result v10

    .line 150
    .line 151
    if-ltz v10, :cond_25

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v8

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Llao;->b()V

    .line 161
    .line 162
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 167
    .line 168
    iget-object v0, v3, Lkzy;->p:Landroid/content/Context;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v7, v2, Llac;->a:Landroid/content/Context;

    .line 173
    .line 174
    if-eq v0, v7, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lkzy;->c()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljvt;->d(Llac;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v10, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, ", root builder context="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, ", root="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, ", ContextTree="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Llig;->a(Llac;)Ljava/util/Map;

    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x2

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v2}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    :cond_8
    if-nez v4, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->x()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_24

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lcom/facebook/litho/ComponentTree;->w(I)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_24

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Llbx;->i(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 267
    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    const-string v3, "null"

    .line 271
    goto :goto_2

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v3}, Lkzy;->c()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    :goto_2
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, ", current thread: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, ". Root: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, ". Interruptible layouts: "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    .line 323
    :cond_a
    if-eqz v11, :cond_b

    .line 324
    .line 325
    iget v0, v4, Llbx;->s:I

    .line 326
    .line 327
    iput v0, v11, Llwt;->b:I

    .line 328
    .line 329
    iget v0, v4, Llbx;->t:I

    .line 330
    .line 331
    iput v0, v11, Llwt;->a:I

    .line 332
    :cond_b
    monitor-enter p0

    .line 333
    .line 334
    :try_start_4
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 335
    .line 336
    if-le v6, v0, :cond_c

    .line 337
    .line 338
    iget-boolean v0, v4, Llbx;->M:Z

    .line 339
    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 343
    .line 344
    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0, v2}, Lcom/facebook/litho/ComponentTree;->L(Llbx;II)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iput v6, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 353
    .line 354
    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 355
    .line 356
    iput-boolean v13, v4, Llbx;->M:Z

    .line 357
    move v0, v13

    .line 358
    goto :goto_3

    .line 359
    :cond_c
    move v0, v5

    .line 360
    .line 361
    :goto_3
    iget-object v2, v4, Llbx;->D:Lldu;

    .line 362
    .line 363
    iput-object v12, v4, Llbx;->D:Lldu;

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    iget-object v3, v4, Llbx;->a:Ljava/util/List;

    .line 368
    .line 369
    iput-object v12, v4, Llbx;->a:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    if-eqz v3, :cond_18

    .line 374
    .line 375
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 376
    .line 377
    if-eqz v6, :cond_18

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lldu;->a()Ljava/util/Map;

    .line 381
    move-result-object v7

    .line 382
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 383
    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    :try_start_5
    iget-object v8, v6, Lldu;->a:Ljava/util/Map;

    .line 387
    .line 388
    if-eqz v8, :cond_13

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 392
    move-result v8

    .line 393
    .line 394
    if-eqz v8, :cond_d

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v8

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    check-cast v8, Ljava/util/Map$Entry;

    .line 417
    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    .line 422
    check-cast v10, Ljava/lang/String;

    .line 423
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 424
    .line 425
    :try_start_7
    iget-object v11, v6, Lldu;->a:Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    check-cast v11, Ljava/util/List;

    .line 432
    .line 433
    iget-object v14, v6, Lldu;->b:Ljava/util/Map;

    .line 434
    .line 435
    if-nez v14, :cond_f

    .line 436
    move-object v14, v12

    .line 437
    goto :goto_5

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v14

    .line 442
    .line 443
    check-cast v14, Ljava/util/List;

    .line 444
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 445
    .line 446
    if-eqz v11, :cond_e

    .line 447
    .line 448
    .line 449
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    check-cast v8, Ljava/util/List;

    .line 453
    .line 454
    .line 455
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 456
    move-result v15

    .line 457
    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 460
    move-result v12

    .line 461
    .line 462
    if-ne v15, v12, :cond_11

    .line 463
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 464
    .line 465
    :try_start_9
    iget-object v8, v6, Lldu;->a:Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v8, v6, Lldu;->b:Ljava/util/Map;

    .line 471
    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 482
    .line 483
    :cond_11
    invoke-interface {v11, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    if-eqz v14, :cond_12

    .line 486
    .line 487
    .line 488
    invoke-interface {v14, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 489
    :cond_12
    :goto_6
    const/4 v12, 0x0

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
    .line 496
    :cond_14
    :try_start_e
    iget-object v7, v2, Lldu;->f:Ljava/util/HashSet;

    .line 497
    .line 498
    new-instance v8, Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    iget-object v10, v2, Lldu;->e:Ljava/util/Map;

    .line 506
    .line 507
    if-nez v10, :cond_15

    .line 508
    goto :goto_9

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 519
    move-result v10

    .line 520
    move v11, v5

    .line 521
    .line 522
    :goto_8
    if-ge v11, v10, :cond_17

    .line 523
    .line 524
    .line 525
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v12

    .line 527
    .line 528
    check-cast v12, Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 532
    move-result v14

    .line 533
    .line 534
    if-nez v14, :cond_16

    .line 535
    .line 536
    iget-object v14, v2, Lldu;->e:Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 542
    goto :goto_8

    .line 543
    .line 544
    .line 545
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lldu;->e()Ljava/util/Map;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7}, Lldu;->h(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lldu;->c()Ljava/util/Map;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v7}, Lldu;->i(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

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
    .line 562
    :cond_18
    :goto_a
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 563
    .line 564
    if-eqz v6, :cond_19

    .line 565
    .line 566
    iget v6, v4, Llbx;->s:I

    .line 567
    .line 568
    iget v4, v4, Llbx;->t:I

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
    .line 577
    :goto_b
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 578
    .line 579
    if-eqz v7, :cond_1b

    .line 580
    .line 581
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    iget-object v7, v7, Lldu;->g:Lpjj;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v2}, Lpjj;->h(Lldu;)V

    .line 587
    .line 588
    :cond_1b
    if-nez p5, :cond_1c

    .line 589
    .line 590
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->N:I

    .line 591
    :cond_1c
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 592
    .line 593
    if-eqz v0, :cond_20

    .line 594
    monitor-enter p0

    .line 595
    .line 596
    :try_start_11
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 597
    .line 598
    if-nez v2, :cond_1d

    .line 599
    const/4 v12, 0x0

    .line 600
    goto :goto_c

    .line 601
    .line 602
    :cond_1d
    new-instance v12, Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    :goto_c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 607
    .line 608
    if-eqz v12, :cond_20

    .line 609
    .line 610
    .line 611
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 612
    move-result v2

    .line 613
    move v7, v5

    .line 614
    .line 615
    :goto_d
    if-ge v7, v2, :cond_20

    .line 616
    .line 617
    .line 618
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    check-cast v8, Llap;

    .line 622
    const/4 v10, 0x5

    .line 623
    .line 624
    if-eq v9, v10, :cond_1f

    .line 625
    const/4 v10, 0x4

    .line 626
    .line 627
    if-ne v9, v10, :cond_1e

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
    .line 633
    .line 634
    :goto_f
    invoke-interface {v8, v6, v4, v10}, Llap;->a(IIZ)V

    .line 635
    .line 636
    add-int/lit8 v7, v7, 0x1

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
    .line 642
    :cond_20
    if-eqz v3, :cond_22

    .line 643
    .line 644
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->B:Llsr;

    .line 645
    monitor-enter v2

    .line 646
    .line 647
    .line 648
    :try_start_13
    invoke-direct {v1}, Lcom/facebook/litho/ComponentTree;->G()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v4

    .line 657
    .line 658
    if-eqz v4, :cond_21

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Lldp;

    .line 665
    .line 666
    iget-object v5, v4, Lldp;->b:Llac;

    .line 667
    .line 668
    iget-object v4, v4, Lldp;->a:Lkzy;

    .line 669
    .line 670
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->C:Lkdl;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Llac;->l()Ljava/lang/String;

    .line 674
    move-result-object v7

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v5, v4, v7}, Lkdl;->f(Llac;Llbp;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v5, v2}, Lkzy;->au(Llac;Llsr;)V

    .line 681
    goto :goto_10

    .line 682
    :cond_21
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 683
    .line 684
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->C:Lkdl;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lkdl;->g()V

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
    .line 693
    :cond_22
    :goto_11
    if-eqz v0, :cond_24

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ljwn;->h()Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 703
    return-void

    .line 704
    .line 705
    :cond_23
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->Q:Llnq;

    .line 706
    .line 707
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    .line 708
    .line 709
    check-cast v0, Llnp;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Llnp;->post(Ljava/lang/Runnable;)Z

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
    .line 718
    :cond_25
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v0

    .line 725
    :catchall_6
    move-exception v0

    .line 726
    monitor-exit v7
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

.method public final C(Lkzy;IILlwt;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Root component can\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v8, "LithoComponentTree.setRootAndSizeSpec:src="

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Llbx;->i(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, ":treeid="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v8, v1, Lcom/facebook/litho/ComponentTree;->w:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, ":async="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    move-result v8

    .line 55
    .line 56
    const/16 v9, 0x7f

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    if-le v8, v9, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :try_start_1
    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    monitor-exit p0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    :cond_1
    const/4 v7, -0x1

    .line 76
    const/4 v8, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    if-ne v5, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    iget v9, v1, Lcom/facebook/litho/ComponentTree;->W:I

    .line 83
    .line 84
    if-gez v9, :cond_15

    .line 85
    .line 86
    iput v7, v1, Lcom/facebook/litho/ComponentTree;->W:I

    .line 87
    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v9, v1, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lldu;->m()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lkzy;->m()Lkzy;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    move-object/from16 v9, p1

    .line 106
    .line 107
    :goto_0
    if-eq v0, v7, :cond_5

    .line 108
    move v11, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v11, v10

    .line 111
    .line 112
    :goto_1
    if-eq v2, v7, :cond_6

    .line 113
    move v10, v8

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    move-object v8, v9

    .line 118
    move-object v12, v8

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 122
    move-object v12, v7

    .line 123
    .line 124
    :goto_2
    if-eqz v11, :cond_8

    .line 125
    move v13, v0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_8
    iget v13, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 129
    .line 130
    :goto_3
    if-eqz v10, :cond_9

    .line 131
    move v14, v2

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_9
    iget v14, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 135
    .line 136
    :goto_4
    iget-object v15, v1, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 137
    .line 138
    if-nez p10, :cond_b

    .line 139
    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    if-eqz v15, :cond_b

    .line 143
    .line 144
    iget v8, v8, Lkzy;->k:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8, v13, v14}, Llbx;->m(III)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget v0, v15, Llbx;->t:I

    .line 155
    .line 156
    iput v0, v4, Llwt;->a:I

    .line 157
    .line 158
    iget v0, v15, Llbx;->s:I

    .line 159
    .line 160
    iput v0, v4, Llwt;->b:I

    .line 161
    :cond_a
    monitor-exit p0

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_b
    if-eqz v11, :cond_c

    .line 166
    .line 167
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 168
    .line 169
    :cond_c
    if-eqz v10, :cond_d

    .line 170
    .line 171
    iput v2, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 172
    .line 173
    :cond_d
    if-eqz v9, :cond_e

    .line 174
    .line 175
    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 176
    .line 177
    :cond_e
    if-eqz p10, :cond_f

    .line 178
    .line 179
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lkzy;->m()Lkzy;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 188
    .line 189
    :cond_f
    if-eqz v6, :cond_10

    .line 190
    .line 191
    iput-object v6, v1, Lcom/facebook/litho/ComponentTree;->Z:Ller;

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_10
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->Z:Ller;

    .line 195
    move-object v6, v0

    .line 196
    .line 197
    :goto_5
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 198
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    if-nez v4, :cond_11

    .line 203
    move-object v2, v7

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_12
    move-object v2, v4

    .line 214
    .line 215
    :goto_6
    if-eqz v3, :cond_14

    .line 216
    .line 217
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 218
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    :try_start_3
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Llnq;->a(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    :cond_13
    new-instance v0, Llam;

    .line 230
    .line 231
    move-object/from16 v4, p7

    .line 232
    move v2, v5

    .line 233
    move-object v3, v6

    .line 234
    .line 235
    move/from16 v5, p9

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Llam;-><init>(Lcom/facebook/litho/ComponentTree;ILler;Ljava/lang/String;Z)V

    .line 239
    .line 240
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Llnq;->b()V

    .line 246
    .line 247
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Llnq;->c(Ljava/lang/Runnable;)V

    .line 253
    monitor-exit v7

    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    throw v0

    .line 258
    .line 259
    :cond_14
    move-object/from16 v4, p7

    .line 260
    move v3, v5

    .line 261
    move-object v5, v6

    .line 262
    .line 263
    move/from16 v6, p9

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->B(Llwt;ILjava/lang/String;Ller;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    return-void

    .line 271
    .line 272
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    throw v0
.end method

.method public final E(IZLbtcs;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p3, p3, Lbtcs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 15
    .line 16
    iget-object p0, p0, Llbx;->q:Llek;

    .line 17
    .line 18
    check-cast p3, Llei;

    .line 19
    .line 20
    iget-object p0, p3, Llei;->c:Lbirc;

    .line 21
    .line 22
    iget p0, p0, Lbirc;->a:F

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public final declared-synchronized F(Ljava/lang/String;Lcpqy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lldu;->o(Ljava/lang/String;Lcpqy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()Lkzy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()Lldu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 4
    .line 5
    new-instance v1, Lldu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lldu;-><init>(Lldu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkzy;->c()Ljava/lang/String;

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

.method public getLithoView()Llct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lldu;->c()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lldu;->c()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final i(Llap;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final j()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljwn;->g()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->af:Ljyv;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljyv;->A(Llct;)V

    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->J()V

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llct;->getMeasuredWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Llct;->getMeasuredHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    move v0, v3

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v4, v2, Llbx;->s:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    iget v0, v2, Llbx;->t:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Llct;->M()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Llct;->F()V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 91
    return-void

    .line 92
    .line 93
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 96
    .line 97
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ", Released Component name is: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 127
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->J()V

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
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lhc;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lllf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lllf;->x(I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lhc;

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llct;->getMeasuredWidth()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Llct;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v2, v0

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v3, v0, Llbx;->s:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_6

    .line 78
    .line 79
    iget v0, v0, Llbx;->t:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->z()Z

    .line 86
    return-void

    .line 87
    .line 88
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 92
    :cond_7
    :goto_3
    return-void

    .line 93
    .line 94
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

.method public final l()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Ljyv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 11
    .line 12
    iget-boolean v2, v2, Llct;->r:Z

    .line 13
    .line 14
    iget-object v0, v0, Ljyv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Llbt;

    .line 28
    .line 29
    iget-object v5, v4, Llbt;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    .line 34
    iget-object v5, v4, Llbt;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v6, Ljol;

    .line 45
    const/4 v7, 0x5

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v4, v5, v7, v8}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    sget-object v4, Lgeo;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_2
    monitor-enter p0

    .line 62
    .line 63
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Llct;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lbtcs;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lbtcs;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

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
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->o(Landroid/graphics/Rect;Z)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public final n(II[IZ)V
    .locals 14

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    const-string v0, "Measure Specs: ["

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljwn;->g()V

    .line 8
    const/4 v12, 0x1

    .line 9
    .line 10
    iput-boolean v12, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v4}, Lcom/facebook/litho/ComponentTree;->L(Llbx;II)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->J()V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v1, Llbx;->d:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    iget v2, v1, Llbx;->e:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    move v2, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v13

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, v3, Lkzy;->k:I

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, -0x1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v3, p1, v4}, Lcom/facebook/litho/ComponentTree;->K(Llbx;III)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v12

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 66
    .line 67
    iget v2, v1, Llbx;->s:I

    .line 68
    .line 69
    aput v2, p3, v13

    .line 70
    .line 71
    iget v1, v1, Llbx;->t:I

    .line 72
    .line 73
    aput v1, p3, v12

    .line 74
    move v1, v13

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    if-eqz p4, :cond_5

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
    .line 93
    .line 94
    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    move/from16 v11, p4

    .line 99
    .line 100
    :goto_4
    new-instance v6, Llwt;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v1}, Llwt;-><init>([B)V

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move v3, p1

    .line 113
    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V

    .line 118
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 127
    .line 128
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->J()V

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget p1, v2, Llbx;->s:I

    .line 138
    .line 139
    aput p1, p3, v13

    .line 140
    .line 141
    iget p1, v2, Llbx;->t:I

    .line 142
    .line 143
    aput p1, p3, v12

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_8
    iget v2, v6, Llwt;->b:I

    .line 147
    .line 148
    aput v2, p3, v13

    .line 149
    .line 150
    iget v2, v6, Llwt;->a:I

    .line 151
    .line 152
    aput v2, p3, v12

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iget v4, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget v5, v6, Llwt;->b:I

    .line 175
    .line 176
    iget v6, v6, Llwt;->a:I

    .line 177
    .line 178
    iget v7, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Llbx;->i(I)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p1, ", "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "], Current Specs: ["

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p1, ", "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p1, "], Output [W: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p1, ", H:"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p1, "], Last Layout Source: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Llig;->a(Llac;)Ljava/util/Map;

    .line 248
    move-result-object v0

    .line 249
    const/4 v2, 0x2

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 253
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    :goto_6
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 256
    return-void

    .line 257
    .line 258
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    const-string v0, "Tree is released during measure!"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    .line 276
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 277
    throw p1
.end method

.method public final o(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcmae;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcmae;-><init>(Ljava/lang/Object;Z[B)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    const/16 p2, 0x19

    .line 32
    .line 33
    if-le p1, p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Llct;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_2
    const-string p2, "Reentrant mounts exceed max attempts, view="

    .line 52
    .line 53
    const-string v0, ", component="

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p2, v0}, Lkew;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Llig;->a(Llac;)Ljava/util/Map;

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->I(Landroid/graphics/Rect;Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcmae;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Llct;->H()V

    .line 114
    .line 115
    iget-object v0, p1, Lcmae;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcmae;->b:Z

    .line 118
    .line 119
    check-cast v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->I(Landroid/graphics/Rect;Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void
.end method

.method public final p(Llcd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llcd;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Llce;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Llce;->c(Llcc;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Llce;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Llcd;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Illegal state: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llct;->I(Z)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Llct;->I(Z)V

    .line 57
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Llnq;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    .line 13
    .line 14
    check-cast v0, Llnp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llnp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Llnq;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->T:Llam;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 36
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    .line 38
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Llnq;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 51
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v1, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Llao;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Llao;->b()V

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 76
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lkzy;->c()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 97
    .line 98
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 102
    .line 103
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 110
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbmb;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbmb;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljwn;->g()V

    .line 120
    .line 121
    iget-object v1, v0, Lbmb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbmb;->b(Ljava/util/Map;)V

    .line 127
    .line 128
    iput-object v2, v0, Lbmb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Llsr;

    .line 131
    monitor-enter v0

    .line 132
    .line 133
    .line 134
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->G()V

    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    throw p0

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 148
    :try_start_d
    throw v1

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method

.method public final r(Lkzy;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Root component can\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final s(Lkzy;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Root component can\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final declared-synchronized t(Llce;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Llce;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Llce;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Llce;->b(Llcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Already subscribed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final u(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

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
    .line 13
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Ller;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ller;->b(Ller;)Ller;

    .line 17
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :try_start_3
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 32
    .line 33
    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Llig;->a(Llac;)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 51
    .line 52
    if-eq v0, p1, :cond_2

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
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->D(Lkzy;IIZLlwt;ILjava/lang/String;Ller;ZZ)V

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
    monitor-exit v1
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

.method public final declared-synchronized v(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->L(Llbx;II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Llbx;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->L(Llbx;II)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

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

.method public final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

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

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llct;->M()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llct;->N()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->m()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Llct;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Llct;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->o(Landroid/graphics/Rect;Z)V

    .line 42
    :goto_1
    return v1
.end method
