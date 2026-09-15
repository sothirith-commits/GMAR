.class public final Latw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/Size;

.field public final d:Larz;

.field public final e:Landroid/util/Range;

.field public final f:Lawg;

.field public final g:Z

.field public final h:I

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Laxc;

.field public k:Latu;

.field public l:Latv;

.field public m:Ljava/util/concurrent/Executor;

.field private final n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layy;->a:Landroid/util/Range;

    .line 3
    .line 4
    sput-object v0, Latw;->a:Landroid/util/Range;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lawg;ZLarz;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Latw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Latw;->c:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p2, p0, Latw;->f:Lawg;

    .line 15
    .line 16
    iput-boolean p3, p0, Latw;->g:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Larz;->b()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lgea;->o(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iput-object p4, p0, Latw;->d:Larz;

    .line 28
    .line 29
    iput p5, p0, Latw;->h:I

    .line 30
    .line 31
    iput-object p6, p0, Latw;->e:Landroid/util/Range;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "SurfaceRequest[size: "

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, ", id: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    const/4 p4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance p5, Lyl;

    .line 71
    const/4 p6, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p3, p2, p6}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 88
    .line 89
    iput-object p3, p0, Latw;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 90
    .line 91
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    .line 94
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v0, Lyl;

    .line 97
    const/4 v1, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p6, p2, v1}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Latw;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    new-instance v1, Latr;

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p3, p5, v2, p4}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p3}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 129
    .line 130
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    .line 133
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    new-instance p6, Lyl;

    .line 136
    const/4 v0, 0x6

    .line 137
    .line 138
    .line 139
    invoke-direct {p6, p5, p2, v0}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p6}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object p6

    .line 144
    .line 145
    iput-object p6, p0, Latw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    check-cast p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 152
    .line 153
    .line 154
    invoke-static {p5}, Lgea;->v(Ljava/lang/Object;)V

    .line 155
    .line 156
    iput-object p5, p0, Latw;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 157
    .line 158
    new-instance p5, Latq;

    .line 159
    .line 160
    .line 161
    invoke-direct {p5, p0, p1}, Latq;-><init>(Latw;Landroid/util/Size;)V

    .line 162
    .line 163
    iput-object p5, p0, Latw;->j:Laxc;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-instance p5, Lbfj;

    .line 170
    .line 171
    .line 172
    invoke-direct {p5, p1, p3, p2, v2}, Lbfj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p6, p5, p2}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    new-instance p2, Lala;

    .line 182
    .line 183
    const/16 p3, 0x8

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p0, p3}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    new-instance p3, Lyl;

    .line 205
    const/4 p5, 0x3

    .line 206
    .line 207
    .line 208
    invoke-direct {p3, p0, p2, p5, p4}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    new-instance p4, Lbdz;

    .line 215
    .line 216
    .line 217
    invoke-direct {p4, p7, v2}, Lbdz;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p4, p1}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 230
    .line 231
    iput-object p1, p0, Latw;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 232
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latw;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Latw;->l:Latv;

    .line 7
    .line 8
    iput-object v1, p0, Latw;->m:Ljava/util/concurrent/Executor;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgby;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ladp;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p1, v0}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Latw;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Latw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, Ladp;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3, p1, v0}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    .line 58
    :catch_0
    new-instance p0, Ladp;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, p1, v0}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Latw;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    new-instance v0, Latr;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p3, p1, v1}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, p2}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Latv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Latw;->l:Latv;

    .line 6
    .line 7
    iput-object p1, p0, Latw;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Latw;->k:Latu;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ladp;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxb;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Latw;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latw;->f()Z

    .line 4
    .line 5
    iget-object p0, p0, Latw;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
