.class public final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgri;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcklc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmq;Ljava/lang/Runnable;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 5
    iput p2, p0, Lhmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhmp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhmp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhmp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhmp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lckem;->x(Lcklc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhmp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lhmp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lcinm;->ae(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lhmp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lhmp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    check-cast v1, Lcklr;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcklc;->f(Lcklr;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lhmp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lhmp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v0, "XUiKitPostStartupTaskImpl.run"

    .line 88
    .line 89
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_1
    iget-object v1, p0, Lhmp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbyhw;

    .line 100
    .line 101
    iget-boolean v1, v1, Lbyhw;->K:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v1, "XUiKitPostStartupTaskImpl.loadNativeLibrary"

    .line 106
    .line 107
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    iget-object v2, p0, Lhmp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Llcs;

    .line 118
    .line 119
    invoke-virtual {v2}, Llcs;->f()Lbnei;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lbnei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    :try_start_4
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_6
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw v1

    .line 158
    :cond_5
    iget-object v0, p0, Lhmp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lhmp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkma;->D(Lcgri;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lhmp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lhmp;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Lckem;->x(Lcklc;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    :try_start_7
    iget-object v1, p0, Lhmp;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Lhin;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Lcklc;->v(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_1
    move-exception v0

    .line 193
    iget-object v1, p0, Lhmp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, Lhin;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    :try_start_8
    iget-object v0, p0, Lhmp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lhmp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lhmq;

    .line 216
    .line 217
    iget-object v1, v1, Lhmq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_9
    check-cast v0, Lhmq;

    .line 221
    .line 222
    invoke-virtual {v0}, Lhmq;->a()V

    .line 223
    .line 224
    .line 225
    monitor-exit v1

    .line 226
    return-void

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    throw v0

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    iget-object v1, p0, Lhmp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lhmq;

    .line 235
    .line 236
    iget-object v2, v2, Lhmq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v2

    .line 239
    :try_start_a
    check-cast v1, Lhmq;

    .line 240
    .line 241
    invoke-virtual {v1}, Lhmq;->a()V

    .line 242
    .line 243
    .line 244
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 245
    throw v0

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 248
    throw v0
.end method
