.class public final Lbnsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luob;Ljava/util/concurrent/Executor;Lldr;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbnsc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbnsc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnsc;->c:Ljava/lang/Object;

    new-instance p1, Ljye;

    const/4 p4, 0x6

    invoke-direct {p1, p0, p2, p3, p4}, Ljye;-><init>(Lbnsc;Luob;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lbnsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapld;Lcgri;Lcgri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnsc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/util/concurrent/Executor;Lbqpa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnsc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnsc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnsc;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnr;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsnr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbnsc;->a:Ljava/lang/Object;

    new-instance v1, Lsnr;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3, v2}, Lsnr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbnsc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnsc;->b:Ljava/lang/Object;

    sget-object p4, Larxq;->a:Larxq;

    invoke-interface {p3, p1, p4, v0}, Lugx;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lbnsc;->e:Ljava/lang/Object;

    sget-object p1, Larxq;->a:Larxq;

    .line 6
    invoke-interface {p3, p2, p1, v1}, Lugx;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lbnsc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcasy;Lugx;Lugu;)Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Lukj;->a:Lbqqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lukj;->a:Lbqqn;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p0, v1, v2}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0, p1, p2}, Lbnsc;->e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Larxq;->a:Larxq;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lugx;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lbnsc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lbnsc;-><init>(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbnsc;->g()Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final g()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnsc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lbnsc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lbdqq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast v1, Lbdqq;

    .line 15
    .line 16
    check-cast v0, Lbdqq;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(DDLaplc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnsc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laucr;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbxlt;->a:Lbxlt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbvzn;

    .line 26
    .line 27
    iget v3, v2, Lbvzn;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbvzn;->b:I

    .line 32
    .line 33
    iput-wide p1, v2, Lbvzn;->d:D

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Lbvzn;

    .line 41
    .line 42
    iget p2, p1, Lbvzn;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr p2, v2

    .line 46
    iput p2, p1, Lbvzn;->b:I

    .line 47
    .line 48
    iput-wide p3, p1, Lbvzn;->c:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p1, Lbxlt;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbvzn;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lbxlt;->c:Lbvzn;

    .line 67
    .line 68
    iget p2, p1, Lbxlt;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v2

    .line 71
    iput p2, p1, Lbxlt;->b:I

    .line 72
    .line 73
    iget-object p1, p0, Lbnsc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfnx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfnx;->b()Lbvzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p2, Lbxlt;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lbxlt;->d:Lbvzm;

    .line 96
    .line 97
    iget p1, p2, Lbxlt;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, p2, Lbxlt;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lbxlt;

    .line 109
    .line 110
    iput v2, p1, Lbxlt;->f:I

    .line 111
    .line 112
    iget p2, p1, Lbxlt;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x8

    .line 115
    .line 116
    iput p2, p1, Lbxlt;->b:I

    .line 117
    .line 118
    sget-object p1, Lcalp;->a:Lcalp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbvvm;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lbvvm;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p2, Lcalp;

    .line 132
    .line 133
    invoke-static {p2}, Lcalp;->a(Lcalp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p2, Lbxlt;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcalp;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lbxlt;->e:Lcalp;

    .line 153
    .line 154
    iget p1, p2, Lbxlt;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    iput p1, p2, Lbxlt;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbxlt;

    .line 165
    .line 166
    iget-object p2, p0, Lbnsc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lapld;

    .line 169
    .line 170
    invoke-virtual {p2, p1, p5}, Lapld;->a(Lcom/google/protobuf/MessageLite;Laplc;)Laucr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lbnsc;->e:Ljava/lang/Object;

    .line 175
    .line 176
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lbnsc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lbqxl;

    .line 12
    .line 13
    iget v3, v3, Lbqxl;->c:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Lbnsc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lafrx;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lafrx;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbnsc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ladzr;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbnsc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbnsc;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnsc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbnsc;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnsc;->g()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbnsc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lugu;->a(Lbdqq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
