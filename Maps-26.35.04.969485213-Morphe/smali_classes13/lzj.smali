.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawo;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lef;

.field public b:Lcaye;

.field private final c:Lbwkq;

.field private final d:Lbzpu;

.field private final e:Lbzpu;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lef;Lbwkq;Lbzpu;Lbzpu;)V
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
    iput-object v0, p0, Llzj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcaye;->a:Lcaye;

    .line 12
    .line 13
    iput-object v0, p0, Llzj;->b:Lcaye;

    .line 14
    .line 15
    iput-object p1, p0, Llzj;->a:Lef;

    .line 16
    .line 17
    iput-object p4, p0, Llzj;->e:Lbzpu;

    .line 18
    .line 19
    iput-object p3, p0, Llzj;->d:Lbzpu;

    .line 20
    .line 21
    iput-object p2, p0, Llzj;->c:Lbwkq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v1, p0, Llzj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcayd;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Llzj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llzj;->b:Lcaye;

    .line 17
    .line 18
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v1

    .line 23
    return-object p0

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sget-object v0, Lcbfd;->a:Lcbfd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcayd;->b:Lcayt;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcayt;->a:Lcayt;

    .line 36
    .line 37
    :cond_1
    iget-wide v1, v1, Lcayt;->c:D

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lcbfd;

    .line 45
    .line 46
    iget v4, v3, Lcbfd;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Lcbfd;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lcbfd;->c:D

    .line 53
    .line 54
    iget-object p1, p1, Lcayd;->b:Lcayt;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcayt;->a:Lcayt;

    .line 59
    .line 60
    :cond_2
    iget-wide v1, p1, Lcayt;->d:D

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast p1, Lcbfd;

    .line 68
    .line 69
    iget v3, p1, Lcbfd;->b:I

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, p1, Lcbfd;->b:I

    .line 74
    .line 75
    iput-wide v1, p1, Lcbfd;->d:D

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcbfd;

    .line 82
    .line 83
    sget-object v0, Lcbew;->a:Lcbew;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v1, Lcbew;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lcbew;->c:Lcbfd;

    .line 100
    .line 101
    iget p1, v1, Lcbew;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, v1, Lcbew;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcbew;

    .line 112
    .line 113
    iget-object v0, p0, Llzj;->c:Lbwkq;

    .line 114
    .line 115
    iget-object v1, p0, Llzj;->d:Lbzpu;

    .line 116
    .line 117
    check-cast v0, Lbwla;

    .line 118
    .line 119
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lrvc;

    .line 122
    .line 123
    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lmhq;

    .line 126
    .line 127
    invoke-virtual {v0}, Lmhq;->a()Lmhp;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v0, Ljmh;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, v8, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Llzh;

    .line 146
    .line 147
    invoke-direct {v2, p1, v4}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object p1, p0, Llzj;->e:Lbzpu;

    .line 155
    .line 156
    new-instance v5, Lhed;

    .line 157
    .line 158
    const/16 v9, 0x13

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v6, p0

    .line 162
    invoke-direct/range {v5 .. v10}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v5}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Llzi;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v6, v0}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p1, v6, Llzj;->f:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_1
    iput-object p0, v6, Llzj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    monitor-exit p1

    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
