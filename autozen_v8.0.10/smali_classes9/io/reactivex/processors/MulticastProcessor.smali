.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/annotations/BackpressureSupport;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

.field static final TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field final bufferSize:I

.field consumed:I

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field fusionMode:I

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final refcount:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public drain()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget v0, v1, Lio/reactivex/processors/MulticastProcessor;->consumed:I

    .line 16
    .line 17
    iget v3, v1, Lio/reactivex/processors/MulticastProcessor;->limit:I

    .line 18
    .line 19
    iget v4, v1, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move v6, v5

    .line 23
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 24
    .line 25
    if-eqz v7, :cond_12

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 32
    .line 33
    array-length v9, v8

    .line 34
    if-eqz v9, :cond_12

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    const/4 v13, 0x0

    .line 38
    const-wide/16 v14, -0x1

    .line 39
    .line 40
    :goto_1
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    if-ge v13, v9, :cond_4

    .line 43
    .line 44
    const-wide/16 v18, -0x1

    .line 45
    .line 46
    aget-object v10, v8, v13

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    cmp-long v11, v20, v16

    .line 53
    .line 54
    if-ltz v11, :cond_3

    .line 55
    .line 56
    cmp-long v11, v14, v18

    .line 57
    .line 58
    move/from16 v22, v13

    .line 59
    .line 60
    iget-wide v12, v10, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    sub-long v14, v20, v12

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sub-long v10, v20, v12

    .line 68
    .line 69
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move/from16 v22, v13

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v13, v22, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v9, v0

    .line 80
    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    .line 81
    .line 82
    if-lez v10, :cond_d

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 89
    .line 90
    sget-object v11, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 91
    .line 92
    if-ne v0, v11, :cond_6

    .line 93
    .line 94
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eq v8, v0, :cond_7

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v11}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-boolean v5, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move v0, v5

    .line 124
    :goto_4
    if-nez v11, :cond_8

    .line 125
    .line 126
    move v12, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v12, 0x0

    .line 129
    :goto_5
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_6
    if-ge v12, v2, :cond_13

    .line 148
    .line 149
    aget-object v3, v1, v12

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_7
    if-ge v12, v1, :cond_13

    .line 168
    .line 169
    aget-object v2, v0, v12

    .line 170
    .line 171
    invoke-virtual {v2}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    if-eqz v12, :cond_b

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    array-length v0, v8

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_8
    if-ge v10, v0, :cond_c

    .line 183
    .line 184
    aget-object v12, v8, v10

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    const-wide/16 v10, 0x1

    .line 193
    .line 194
    sub-long/2addr v14, v10

    .line 195
    if-eq v4, v5, :cond_5

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    if-ne v9, v3, :cond_5

    .line 200
    .line 201
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 208
    .line 209
    int-to-long v9, v3

    .line 210
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_d
    :goto_9
    if-nez v10, :cond_11

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 223
    .line 224
    sget-object v10, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 225
    .line 226
    if-ne v0, v10, :cond_e

    .line 227
    .line 228
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    if-eq v8, v0, :cond_f

    .line 233
    .line 234
    :goto_a
    move v0, v9

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    iget-boolean v0, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 256
    .line 257
    array-length v2, v1

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_b
    if-ge v12, v2, :cond_13

    .line 260
    .line 261
    aget-object v3, v1, v12

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 274
    .line 275
    array-length v1, v0

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_c
    if-ge v12, v1, :cond_13

    .line 278
    .line 279
    aget-object v2, v0, v12

    .line 280
    .line 281
    invoke-virtual {v2}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_11
    move v0, v9

    .line 288
    :cond_12
    iput v0, v1, Lio/reactivex/processors/MulticastProcessor;->consumed:I

    .line 289
    .line 290
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    neg-int v6, v6

    .line 293
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_1

    .line 298
    .line 299
    :cond_13
    :goto_d
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    iget p0, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 56
    .line 57
    iget p0, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public remove(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, -0x1

    .line 26
    :goto_2
    if-gez v3, :cond_3

    .line 27
    .line 28
    :goto_3
    return-void

    .line 29
    :cond_3
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_9

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

    .line 33
    .line 34
    iget-object v5, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    sget-object v6, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    add-int/lit8 v5, v1, -0x1

    .line 81
    .line 82
    new-array v5, v5, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 83
    .line 84
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v3, 0x1

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    sub-int/2addr v1, v4

    .line 91
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    :cond_a
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v2, v0, :cond_a

    .line 108
    .line 109
    goto :goto_0
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->add(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->remove(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
