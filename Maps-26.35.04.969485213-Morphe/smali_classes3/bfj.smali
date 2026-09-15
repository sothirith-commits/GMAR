.class public final Lbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfk;Lbgc;Lbho;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbfj;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbfj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbfj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbjr;Ljava/util/List;Larn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbfj;->d:I

    iput-object p1, p0, Lbfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbfj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbfj;->d:I

    iput-object p1, p0, Lbfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 3
    .line 4
    iget v1, p0, Lbfj;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbfj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbjr;

    .line 15
    .line 16
    iput-object v3, p1, Lbjr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object p1, p0, Lbfj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lvn;

    .line 41
    .line 42
    iget-object v2, p0, Lbfj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lawe;->w(Lvn;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    iget-object v1, p0, Lbfj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lbfj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, " cancelled."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v0, Lats;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lats;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lbfj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbfk;

    .line 95
    .line 96
    iget v4, v1, Lbfk;->c:I

    .line 97
    .line 98
    iget v5, v1, Lbfk;->e:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_4

    .line 101
    add-int/2addr v5, v2

    .line 102
    .line 103
    iput v5, v1, Lbfk;->e:I

    .line 104
    .line 105
    iget-object p1, p0, Lbfj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lbft;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v2, v3}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    iget-object p0, v1, Lbfk;->g:Lbfm;

    .line 113
    .line 114
    iget-object p0, p0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    sget-wide v2, Lbfm;->h:J

    .line 117
    .line 118
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0, v2, v3, p1}, Lbfm;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iput-object p0, v1, Lbfk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    iget-object p0, v1, Lbfk;->g:Lbfm;

    .line 128
    .line 129
    iget-object v1, p0, Lbfm;->k:Ljava/lang/Object;

    .line 130
    monitor-enter v1

    .line 131
    .line 132
    :try_start_0
    iget-object v2, p0, Lbfm;->m:Lbfl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbfl;->ordinal()I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    packed-switch v2, :pswitch_data_0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p0, p0, Lbfm;->m:Lbfl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p0, ": "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 168
    throw v2

    .line 169
    .line 170
    :pswitch_1
    iget-object v0, p0, Lbfm;->p:Lbfh;

    .line 171
    .line 172
    iput-object v3, p0, Lbfm;->p:Lbfh;

    .line 173
    move-object v3, v0

    .line 174
    :pswitch_2
    const/4 v0, -0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lbfm;->t(I)V

    .line 178
    .line 179
    sget-object v0, Lbfl;->i:Lbfl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lbfm;->s(Lbfl;)V

    .line 183
    :goto_1
    :pswitch_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    const/4 v0, 0x7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3, v0, p1}, Lbfm;->l(Lbfh;ILjava/lang/Throwable;)V

    .line 190
    :cond_5
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 3
    .line 4
    iget v1, p0, Lbfj;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p0, p0, Lbfj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbjr;

    .line 17
    .line 18
    iput-object v3, p0, Lbjr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    check-cast p1, Landroid/view/Surface;

    .line 22
    .line 23
    iget-object p1, p0, Lbfj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbfj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lbas;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    check-cast p1, Lbia;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lbfj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbfj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbfk;

    .line 46
    .line 47
    iget-object p1, p1, Lbfk;->g:Lbfm;

    .line 48
    .line 49
    iget-object v1, p1, Lbfm;->V:Lbgc;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-ne v1, p0, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p1, Lbfm;->C:Lbia;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v4

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    check-cast v1, Lbgc;

    .line 72
    .line 73
    iget-object v5, v1, Lbgc;->c:Lbia;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lgea;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    iput-object v5, p1, Lbfm;->C:Lbia;

    .line 79
    .line 80
    iget-object v5, p1, Lbfm;->C:Lbia;

    .line 81
    .line 82
    check-cast v5, Lbim;

    .line 83
    .line 84
    iget-object v5, v5, Lbim;->f:Lbin;

    .line 85
    .line 86
    check-cast v5, Lbiy;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lbiy;->c()Landroid/util/Range;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v6, p1, Lbfm;->ag:Layx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Layx;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v5, p1, Lbfm;->C:Lbia;

    .line 98
    .line 99
    check-cast v5, Lbim;

    .line 100
    .line 101
    iget-object v5, v5, Lbim;->c:Landroid/media/MediaFormat;

    .line 102
    .line 103
    const-string v6, "bitrate"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    const-string v6, "bitrate"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    :cond_5
    iget v5, v1, Lbgc;->j:I

    .line 117
    const/4 v6, 0x4

    .line 118
    .line 119
    if-eq v5, v6, :cond_6

    .line 120
    move-object v5, v3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    iget-object v5, v1, Lbgc;->d:Landroid/view/Surface;

    .line 124
    .line 125
    :goto_2
    iput-object v5, p1, Lbfm;->z:Landroid/view/Surface;

    .line 126
    .line 127
    iget-object v5, p1, Lbfm;->z:Landroid/view/Surface;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lbfm;->r(Landroid/view/Surface;)V

    .line 131
    .line 132
    iget-object v1, v1, Lbgc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v5, Latr;

    .line 139
    const/4 v7, 0x6

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p1, p0, v7, v3}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    iget-object p0, p1, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, p0}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    iget-object p0, p1, Lbfm;->k:Ljava/lang/Object;

    .line 150
    monitor-enter p0

    .line 151
    .line 152
    :try_start_0
    iget-object v1, p1, Lbfm;->m:Lbfl;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lbfl;->ordinal()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_3
    :pswitch_0
    move-object v1, v3

    .line 161
    move-object v5, v1

    .line 162
    move v0, v4

    .line 163
    move v6, v0

    .line 164
    :goto_4
    move v7, v6

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 169
    .line 170
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    throw p1

    .line 175
    :pswitch_2
    move v0, v2

    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    move v0, v4

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p1}, Lbfm;->E()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    const-string v5, "Unexpectedly invoke onConfigured() when the active recording should not be retained"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, Lgea;->q(ZLjava/lang/String;)V

    .line 187
    move v7, v2

    .line 188
    move-object v1, v3

    .line 189
    move-object v5, v1

    .line 190
    move v6, v4

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object p1, p1, Lbfm;->m:Lbfl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 211
    throw v1

    .line 212
    :pswitch_5
    move v0, v2

    .line 213
    goto :goto_6

    .line 214
    :pswitch_6
    move v0, v4

    .line 215
    .line 216
    :goto_6
    iget-object v1, p1, Lbfm;->o:Lbfh;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    move-object v1, v3

    .line 220
    move-object v5, v1

    .line 221
    move v6, v4

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_7
    iget v1, p1, Lbfm;->ad:I

    .line 225
    const/4 v5, 0x3

    .line 226
    .line 227
    if-ne v1, v5, :cond_8

    .line 228
    .line 229
    iget-object v1, p1, Lbfm;->p:Lbfh;

    .line 230
    .line 231
    iput-object v3, p1, Lbfm;->p:Lbfh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lbfm;->p()V

    .line 235
    .line 236
    sget-object v5, Lbfm;->e:Ljava/lang/Exception;

    .line 237
    move v7, v4

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_8
    iget-object v1, p1, Lbfm;->m:Lbfl;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lbfm;->e(Lbfl;)Lbfh;

    .line 244
    move-result-object v1

    .line 245
    move-object v5, v3

    .line 246
    move v6, v4

    .line 247
    move v7, v6

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v5

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :pswitch_7
    sget-object v0, Lbfl;->d:Lbfl;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lbfm;->s(Lbfl;)V

    .line 256
    goto :goto_3

    .line 257
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    iget-object p0, p1, Lbfm;->r:Lbfh;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0, v2}, Lbfm;->x(Lbfh;Z)V

    .line 265
    .line 266
    iget-object p0, p1, Lbfm;->l:Lbit;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lbit;->b()J

    .line 270
    move-result-wide v1

    .line 271
    .line 272
    iget-object p0, p1, Lbfm;->C:Lbia;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v1, v2}, Lbia;->d(J)V

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object p0, p1, Lbfm;->C:Lbia;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v1, v2}, Lbia;->a(J)V

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_9
    if-eqz v3, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3, v0}, Lbfm;->v(Lbfh;Z)V

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_a
    if-eqz v1, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, v6, v5}, Lbfm;->l(Lbfh;ILjava/lang/Throwable;)V

    .line 295
    .line 296
    :cond_b
    :goto_8
    iput-boolean v4, p1, Lbfm;->U:Z

    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
