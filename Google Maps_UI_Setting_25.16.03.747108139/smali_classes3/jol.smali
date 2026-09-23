.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Led;

.field public b:Lbtxq;

.field private final c:Lbqfj;

.field private final d:Lbssy;

.field private final e:Lbssy;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Led;Lbqfj;Lbssy;Lbssy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljol;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lbtxq;->a:Lbtxq;

    .line 12
    .line 13
    iput-object v0, p0, Ljol;->b:Lbtxq;

    .line 14
    .line 15
    iput-object p1, p0, Ljol;->a:Led;

    .line 16
    .line 17
    iput-object p4, p0, Ljol;->e:Lbssy;

    .line 18
    .line 19
    iput-object p3, p0, Ljol;->d:Lbssy;

    .line 20
    .line 21
    iput-object p2, p0, Ljol;->c:Lbqfj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lbtxp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljol;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ljol;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljol;->b:Lbtxq;

    .line 21
    .line 22
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v4, p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    sget-object v2, Lbueq;->a:Lbueq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lbtxp;->b:Lbtyd;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lbtyd;->a:Lbtyd;

    .line 45
    .line 46
    :cond_1
    iget-wide v3, v3, Lbtyd;->c:D

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lbueq;

    .line 54
    .line 55
    iget v6, v5, Lbueq;->b:I

    .line 56
    .line 57
    or-int/2addr v6, v0

    .line 58
    iput v6, v5, Lbueq;->b:I

    .line 59
    .line 60
    iput-wide v3, v5, Lbueq;->c:D

    .line 61
    .line 62
    iget-object p1, p1, Lbtxp;->b:Lbtyd;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lbtyd;->a:Lbtyd;

    .line 67
    .line 68
    :cond_2
    iget-wide v3, p1, Lbtyd;->d:D

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast p1, Lbueq;

    .line 76
    .line 77
    iget v5, p1, Lbueq;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    iput v5, p1, Lbueq;->b:I

    .line 82
    .line 83
    iput-wide v3, p1, Lbueq;->d:D

    .line 84
    .line 85
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbueq;

    .line 90
    .line 91
    sget-object v2, Lbuej;->a:Lbuej;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lbuej;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v3, Lbuej;->c:Lbueq;

    .line 108
    .line 109
    iget p1, v3, Lbuej;->b:I

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    iput p1, v3, Lbuej;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbuej;

    .line 119
    .line 120
    iget-object v0, p0, Ljol;->c:Lbqfj;

    .line 121
    .line 122
    iget-object v2, p0, Ljol;->d:Lbssy;

    .line 123
    .line 124
    check-cast v0, Lbqft;

    .line 125
    .line 126
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Larpx;

    .line 129
    .line 130
    iget-object v0, v0, Larpx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljwd;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljwd;->a()Ljwc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v0, Lhns;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-direct {v0, v6, v3}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Ljoj;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v3, p1, v9}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object p1, p0, Ljol;->e:Lbssy;

    .line 163
    .line 164
    new-instance v3, Lfjv;

    .line 165
    .line 166
    const/16 v7, 0xa

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v3 .. v8}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v3}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljok;

    .line 181
    .line 182
    invoke-direct {v0, p0, v9}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    monitor-enter v1

    .line 190
    :try_start_3
    iput-object p1, v4, Ljol;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    monitor-exit v1

    .line 193
    return-object p1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw p1

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v4, p0

    .line 200
    :goto_0
    move-object p1, v0

    .line 201
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    throw p1

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
