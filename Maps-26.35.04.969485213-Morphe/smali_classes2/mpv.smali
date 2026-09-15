.class public final Lmpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Layuu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lmpr;

.field private volatile g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile h:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mpv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmpv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layuu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmpv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lmpv;->b:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lmpv;->c:Layuu;

    .line 15
    .line 16
    iput-object p3, p0, Lmpv;->d:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lmpr;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmpv;->f:Lmpr;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lmpv;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lmpv;->f:Lmpr;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lmpv;->h:Lmpr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lmpv;->h:Lmpr;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmpv;->b:Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Layxc;->c(Landroid/content/Context;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    sget-object v0, Lmpr;->a:Lmpr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v4, Lmpn;->b:Lmpn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v5, Lmpn;

    .line 46
    .line 47
    iget v6, v5, Lmpn;->c:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lmpn;->c:I

    .line 52
    .line 53
    iput-wide v2, v5, Lmpn;->d:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v2, Lmpr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lmpn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v3, v2, Lmpr;->c:Lmpn;

    .line 72
    .line 73
    iget v3, v2, Lmpr;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v2, Lmpr;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lmpr;

    .line 84
    .line 85
    iput-object v0, p0, Lmpv;->h:Lmpr;

    .line 86
    .line 87
    iget-object v0, p0, Lmpv;->h:Lmpr;

    .line 88
    :cond_0
    monitor-exit v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw p0

    .line 93
    .line 94
    :cond_1
    :goto_0
    iput-object v0, p0, Lmpv;->f:Lmpr;

    .line 95
    .line 96
    iget-object v0, p0, Lmpv;->f:Lmpr;

    .line 97
    :cond_2
    monitor-exit v1

    .line 98
    return-object v0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_3
    return-object v0
.end method

.method public final b(Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmpv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lmpv;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lmpv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lmpv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmpv;->b:Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Layxc;->c(Landroid/content/Context;)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-object v0, p0, Lmpv;->h:Lmpr;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lmpr;->a:Lmpr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v5, Lmpn;->b:Lmpn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v6, Lmpn;

    .line 47
    .line 48
    iget v7, v6, Lmpn;->c:I

    .line 49
    or-int/2addr v7, v4

    .line 50
    .line 51
    iput v7, v6, Lmpn;->c:I

    .line 52
    .line 53
    iput-wide v2, v6, Lmpn;->d:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v6, Lmpr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Lmpn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v5, v6, Lmpr;->c:Lmpn;

    .line 72
    .line 73
    iget v5, v6, Lmpr;->b:I

    .line 74
    or-int/2addr v5, v4

    .line 75
    .line 76
    iput v5, v6, Lmpr;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lmpr;

    .line 83
    .line 84
    iput-object v0, p0, Lmpv;->h:Lmpr;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lmpv;->f:Lmpr;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lmpv;->h:Lmpr;

    .line 91
    .line 92
    iput-object v0, p0, Lmpv;->f:Lmpr;

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lakol;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v3, v4}, Lakol;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    iget-object v2, p0, Lmpv;->d:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lmpv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    iget-object v0, p0, Lmpv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    new-instance v2, Lmgh;

    .line 110
    const/4 v3, 0x4

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lmgh;-><init>(I)V

    .line 114
    .line 115
    sget-object v3, Lbzol;->a:Lbzol;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lmpv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    :cond_3
    monitor-exit v1

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_4
    :goto_1
    new-instance v1, Lmfc;

    .line 128
    const/4 v2, 0x2

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v2}, Lmfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    sget-object p0, Lbzol;->a:Lbzol;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v0, Lmfg;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
