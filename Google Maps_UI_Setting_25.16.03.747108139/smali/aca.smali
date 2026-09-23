.class public final Laca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/Size;

.field public final d:Laad;

.field public final e:Landroid/util/Range;

.field public final f:Laea;

.field public final g:Z

.field public final h:I

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Laeu;

.field public k:Laby;

.field public l:Labz;

.field public m:Ljava/util/concurrent/Executor;

.field private final n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagu;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Laca;->a:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Laea;ZLaad;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laca;->c:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Laca;->f:Laea;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Laca;->g:Z

    .line 17
    .line 18
    invoke-virtual {p4}, Laad;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v0, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 23
    .line 24
    invoke-static {p3, v0}, Leni;->i(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Laca;->d:Laad;

    .line 28
    .line 29
    iput p5, p0, Laca;->h:I

    .line 30
    .line 31
    iput-object p6, p0, Laca;->e:Landroid/util/Range;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p4, "SurfaceRequest[size: "

    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, ", id: "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p4, "]"

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p6, Lwd;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p6, p4, p3, v0, p5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 85
    .line 86
    invoke-static {p4}, Leni;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Laca;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lwd;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v0, p3, v2, p5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Laca;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    new-instance v2, Lua;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, p4, p6, v3}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v1, v2, p4}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 126
    .line 127
    invoke-static {p4}, Leni;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-direct {p6, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lwd;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, p6, p3, v1, p5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Laca;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    check-cast p6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 152
    .line 153
    invoke-static {p6}, Leni;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p6, p0, Laca;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 157
    .line 158
    new-instance p6, Labv;

    .line 159
    .line 160
    invoke-direct {p6, p0, p1}, Labv;-><init>(Laca;Landroid/util/Size;)V

    .line 161
    .line 162
    .line 163
    iput-object p6, p0, Laca;->j:Laeu;

    .line 164
    .line 165
    invoke-virtual {p6}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p6, Lalh;

    .line 170
    .line 171
    invoke-direct {p6, p1, p4, p3, p2}, Lalh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v0, p6, p3}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lach;

    .line 182
    .line 183
    invoke-direct {p3, p0, p2}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lwd;

    .line 203
    .line 204
    invoke-direct {p3, p0, p2, v3}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    new-instance p4, Lwp;

    .line 212
    .line 213
    invoke-direct {p4, p7, v3}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p4, p1}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 224
    .line 225
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Laca;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laca;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Leln;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labu;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p3, p1, v1}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laca;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laca;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Leni;->j(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Labu;

    .line 46
    .line 47
    invoke-direct {v0, p3, p1, v1}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    new-instance v0, Labu;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p3, p1, v1}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Laca;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    new-instance v2, Lua;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p3, p1, v1, v3}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p2}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Labz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laca;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Laca;->l:Labz;

    .line 5
    .line 6
    iput-object p1, p0, Laca;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Laca;->k:Laby;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Labu;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p2, v1, v2}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laca;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laca;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laca;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Laet;

    .line 2
    .line 3
    invoke-direct {v0}, Laet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laca;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
