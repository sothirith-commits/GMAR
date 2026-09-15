.class public final Lcard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcara;


# static fields
.field public static final a:Lbxgo;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbznt;

.field private final e:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xRPC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcard;->a:Lbxgo;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcard;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcmsx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmsx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcard;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lbvwg;

    .line 10
    .line 11
    new-instance v1, Laogz;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Laogz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p1, Lcmsx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbvwg;-><init>(Lbznt;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    new-instance v1, Laogz;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laogz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v1, p0, Lcard;->d:Lbznt;

    .line 31
    .line 32
    iget-object p1, p1, Lcmsx;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbwvj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwvj;->h()Lbwvl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcard;->e:Lbwvl;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcarj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbvym;->a:Lbvyn;

    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    const-string v2, "Http Request"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcard;->e:Lbwvl;

    .line 14
    .line 15
    iget-object v2, p1, Lcarj;->j:Lbwvl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Lbzpo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcarm;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lcarm;->a()Lbznt;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v6, Lbzqn;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v5}, Lbzqn;-><init>(Lbznt;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcarm;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcarm;->a()Lbznt;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v5, Lbzqn;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2}, Lbzqn;-><init>(Lbznt;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lbzog;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lbzog;-><init>(Lbwtv;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lcben;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p1, v3}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    sget-object p1, Lbzol;->a:Lbzol;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    :goto_2
    new-instance p1, Laocl;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0, v2}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    sget-wide v2, Lbvzy;->a:J

    .line 139
    const/4 p0, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbvxs;->d(Z)Lbvyx;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    new-instance v2, Lbvzt;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, p1}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 149
    .line 150
    sget-object p0, Lbzol;->a:Lbzol;

    .line 151
    .line 152
    sget p1, Lbzno;->c:I

    .line 153
    .line 154
    new-instance p1, Lbznm;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1, v2}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    :goto_3
    throw p0
.end method
