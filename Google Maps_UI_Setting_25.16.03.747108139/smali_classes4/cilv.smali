.class public final Lcilv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Lchrv;

.field public static final synthetic c:I

.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcilv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcilv;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    sput-boolean v2, Lcilv;->a:Z

    .line 38
    .line 39
    new-instance v0, Lchrv;

    .line 40
    .line 41
    const-string v1, "internal-stub-type"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lchrv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcilv;->b:Lchrv;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcilp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcilp;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcilu;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcilu;-><init>(Lcilp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcilv;->d(Lchrz;Ljava/lang/Object;Lcilq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lchrz;Lcimd;)Lcimd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcilo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcilo;-><init>(Lchrz;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcilr;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcilr;-><init>(Lcimd;Lcilo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcilv;->f(Lchrz;Lcilq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Lchrx;Lchvj;Lchrw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcilt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcilt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcilv;->b:Lchrv;

    .line 7
    .line 8
    sget-object v2, Lcils;->a:Lcils;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lchrw;->d(Ljava/util/concurrent/Executor;)Lchrw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p3}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    const-string v1, "Thread interrupted"

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcilt;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcilt;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, v0, Lcilt;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    :goto_1
    const/4 p3, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lcilt;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcilt;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_3
    iput-object p3, v0, Lcilt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    iput-object p3, v0, Lcilt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    :goto_2
    invoke-static {p3}, Lcilt;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcilt;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const/4 p3, 0x1

    .line 90
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    move p1, p3

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    :try_start_5
    sget-object p3, Lcilt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v0, Lcilt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, Lcilt;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-static {p3}, Lcilt;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :try_start_6
    check-cast p2, Lbsqe;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbsqe;->s()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object p0

    .line 136
    :catch_3
    move-exception p2

    .line 137
    :try_start_7
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object p3, p2

    .line 145
    :goto_4
    if-eqz p3, :cond_7

    .line 146
    .line 147
    instance-of v0, p3, Lio/grpc/StatusException;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    instance-of v0, p3, Lchwn;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    check-cast p3, Lchwn;

    .line 161
    .line 162
    new-instance p2, Lchwn;

    .line 163
    .line 164
    iget-object v0, p3, Lchwn;->a:Lio/grpc/Status;

    .line 165
    .line 166
    iget-object p3, p3, Lchwn;->b:Lchvd;

    .line 167
    .line 168
    invoke-direct {p2, v0, p3}, Lchwn;-><init>(Lio/grpc/Status;Lchvd;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    check-cast p3, Lio/grpc/StatusException;

    .line 173
    .line 174
    new-instance p2, Lchwn;

    .line 175
    .line 176
    iget-object v0, p3, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 177
    .line 178
    iget-object p3, p3, Lio/grpc/StatusException;->b:Lchvd;

    .line 179
    .line 180
    invoke-direct {p2, v0, p3}, Lchwn;-><init>(Lio/grpc/Status;Lchvd;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    sget-object p3, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 185
    .line 186
    const-string v0, "unexpected exception"

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lchwn;

    .line 197
    .line 198
    invoke-direct {p3, p2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p3

    .line 202
    :goto_5
    throw p2

    .line 203
    :catch_4
    move-exception p2

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 212
    .line 213
    invoke-virtual {p3, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lchwn;

    .line 222
    .line 223
    invoke-direct {p3, p2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 224
    .line 225
    .line 226
    throw p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    goto :goto_9

    .line 229
    :catch_5
    move-exception p2

    .line 230
    goto :goto_6

    .line 231
    :catch_6
    move-exception p2

    .line 232
    :goto_6
    move p3, p1

    .line 233
    move-object p1, p2

    .line 234
    :goto_7
    :try_start_8
    invoke-static {p0, p1}, Lcilv;->e(Lchrz;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    :goto_8
    move p1, p3

    .line 240
    :goto_9
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    :cond_8
    throw p0
.end method

.method public static d(Lchrz;Ljava/lang/Object;Lcilq;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcilv;->f(Lchrz;Lcilq;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lchrz;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lcilv;->e(Lchrz;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static e(Lchrz;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    move-object v5, p0

    .line 11
    sget-object v0, Lcilv;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "cancelThrow"

    .line 16
    .line 17
    const-string v4, "RuntimeException encountered while closing call"

    .line 18
    .line 19
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method

.method private static f(Lchrz;Lcilq;)V
    .locals 1

    .line 1
    new-instance v0, Lchvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lchrz;->a(Lckds;Lchvd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcilq;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
