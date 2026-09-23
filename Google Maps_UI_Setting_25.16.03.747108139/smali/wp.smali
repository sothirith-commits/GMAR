.class public final Lwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lait;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapo;

    .line 11
    .line 12
    const-string v1, "Unable to acquire InputBuffer."

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lapo;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 25
    .line 26
    check-cast v0, Lwp;

    .line 27
    .line 28
    iget-object v0, v0, Lwp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lapo;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lapo;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lwp;

    .line 43
    .line 44
    iget-object v0, v0, Lwp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lapo;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p1}, Lapo;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lanh;

    .line 55
    .line 56
    invoke-virtual {p1}, Lanh;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lamq;

    .line 63
    .line 64
    iget-object v3, v0, Lamq;->o:Lamn;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_1
    const-string v3, "In-progress recording shouldn\'t be null"

    .line 70
    .line 71
    invoke-static {v2, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v1, p1}, Lamq;->i(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :pswitch_5
    return-void

    .line 115
    :pswitch_6
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lwx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwx;->Q()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lwx;->m:Lwv;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lwv;->f(Lwx;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lvu;

    .line 132
    .line 133
    iget-object v2, v2, Lvu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    move-object v3, v0

    .line 137
    check-cast v3, Lvu;

    .line 138
    .line 139
    iget-object v3, v3, Lvu;->i:Lwx;

    .line 140
    .line 141
    invoke-virtual {v3}, Lwx;->V()Z

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lvu;

    .line 146
    .line 147
    iget v3, v3, Lvu;->h:I

    .line 148
    .line 149
    add-int/lit8 v4, v3, -0x1

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    if-eq v4, v3, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    if-eq v4, v3, :cond_4

    .line 158
    .line 159
    if-eq v4, v1, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    move-object p1, v0

    .line 167
    check-cast p1, Lvu;

    .line 168
    .line 169
    iget p1, p1, Lvu;->h:I

    .line 170
    .line 171
    invoke-static {p1}, Lrh;->a(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    check-cast v0, Lvu;

    .line 179
    .line 180
    invoke-virtual {v0}, Lvu;->f()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    monitor-exit v2

    .line 184
    return-void

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    throw p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p1

    .line 190
    :pswitch_8
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lwq;

    .line 193
    .line 194
    invoke-virtual {p1}, Lwq;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lwq;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapr;

    .line 7
    .line 8
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapo;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v1, v2}, Lapr;->a(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lapr;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Lapr;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lapr;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lapr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lwp;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lapd;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lamq;

    .line 56
    .line 57
    iget v0, p1, Lamq;->L:I

    .line 58
    .line 59
    iget-object v1, p1, Lamq;->M:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lamq;->i(ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 92
    .line 93
    iget-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
