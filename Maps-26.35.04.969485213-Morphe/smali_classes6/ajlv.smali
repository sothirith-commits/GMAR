.class public final Lajlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmuu;

.field private static final c:Lcmuu;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcuan;

.field private final f:Ljava/lang/Integer;

.field private final g:Lbmsl;

.field private final h:Layuu;

.field private final i:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmyw;->b(J)Lcmuu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajlv;->b:Lcmuu;

    .line 9
    .line 10
    const-wide/16 v0, 0xf

    .line 11
    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, La;->bd(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcmyw;->f(JI)Lcmuu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lajlv;->c:Lcmuu;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcuan;Ljava/util/concurrent/Executor;Layuu;Lbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsl;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lajlv;->d()Lbdnf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lajlv;->g:Lbmsl;

    .line 15
    .line 16
    iput-object p1, p0, Lajlv;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, Lajlv;->e:Lcuan;

    .line 19
    .line 20
    iput-object p3, p0, Lajlv;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lajlv;->h:Layuu;

    .line 23
    .line 24
    iput-object p5, p0, Lajlv;->i:Lbghz;

    .line 25
    return-void
.end method

.method public static d()Lbdnf;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcmyw;->a:Lcmuu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbdnf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Lbdnf;->c:Lcmuu;

    .line 21
    .line 22
    iget v1, v2, Lbdnf;->b:I

    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v1, v3

    .line 25
    .line 26
    iput v1, v2, Lbdnf;->b:I

    .line 27
    .line 28
    sget-object v1, Lbdne;->a:Lbdne;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v4, Lajlv;->c:Lcmuu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v5, Lbdne;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v4, v5, Lbdne;->d:Lcmuu;

    .line 47
    .line 48
    iget v4, v5, Lbdne;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v5, Lbdne;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v4, Lbdne;

    .line 60
    .line 61
    iget v5, v4, Lbdne;->b:I

    .line 62
    or-int/2addr v5, v3

    .line 63
    .line 64
    iput v5, v4, Lbdne;->b:I

    .line 65
    .line 66
    iput v3, v4, Lbdne;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcmvf;->cQ(Lcmvf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lajlv;->b:Lcmuu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v4, Lbdne;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v2, v4, Lbdne;->d:Lcmuu;

    .line 88
    .line 89
    iget v2, v4, Lbdne;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    iput v2, v4, Lbdne;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v2, Lbdne;

    .line 101
    .line 102
    iget v4, v2, Lbdne;->b:I

    .line 103
    or-int/2addr v3, v4

    .line 104
    .line 105
    iput v3, v2, Lbdne;->b:I

    .line 106
    const/4 v3, 0x5

    .line 107
    .line 108
    iput v3, v2, Lbdne;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcmvf;->cQ(Lcmvf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lbdnf;

    .line 118
    return-object v0
.end method

.method private final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajlv;->e:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbdng;

    .line 9
    .line 10
    sget-object v1, Lbdnb;->a:Lbdnb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v3, Lbdnb;

    .line 22
    .line 23
    iget v4, v3, Lbdnb;->b:I

    .line 24
    const/4 v5, 0x1

    .line 25
    or-int/2addr v4, v5

    .line 26
    .line 27
    iput v4, v3, Lbdnb;->b:I

    .line 28
    .line 29
    iget-object v4, p0, Lajlv;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iput v4, v3, Lbdnb;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbdnb;

    .line 42
    .line 43
    iget-object v3, v0, Lcsjd;->a:Lcrny;

    .line 44
    .line 45
    sget-object v4, Lbdnh;->f:Lcrrq;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-class v6, Lbdnh;

    .line 50
    monitor-enter v6

    .line 51
    .line 52
    :try_start_0
    sget-object v4, Lbdnh;->f:Lcrrq;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget-object v7, Lcrrn;->a:Lcrrn;

    .line 61
    .line 62
    iput-object v7, v4, Lcrrl;->c:Lcrrn;

    .line 63
    .line 64
    const-string v7, "stargate.QuotaService"

    .line 65
    .line 66
    const-string v8, "GetQuotaStatus"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iput-object v7, v4, Lcrrl;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v5, v4, Lcrrl;->e:Z

    .line 75
    .line 76
    iput-boolean v5, v4, Lcrrl;->f:Z

    .line 77
    .line 78
    sget-object v5, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    new-instance v5, Lcsiw;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    iput-object v5, v4, Lcrrl;->a:Lcrrm;

    .line 86
    .line 87
    sget-object v1, Lbdnc;->a:Lbdnc;

    .line 88
    .line 89
    new-instance v5, Lcsiw;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    iput-object v5, v4, Lcrrl;->b:Lcrrm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcrrl;->a()Lcrrq;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lbdnh;->f:Lcrrq;

    .line 101
    move-object v4, v1

    .line 102
    :cond_0
    monitor-exit v6

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lajaf;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    iget-object v2, p0, Lajlv;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lajaf;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v3}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    const-class p0, Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0, v1, v2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lajlv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lajaf;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lajlv;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-object v0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajlv;->g:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajlv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method public final e(Lbdnf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bi()V

    .line 4
    .line 5
    iget-object v0, p1, Lbdnf;->d:Lcmwf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    iget-object v0, p1, Lbdnf;->c:Lcmuu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, v0, Lcmuu;->b:J

    .line 17
    .line 18
    iget v0, p1, Lbdnf;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lbdnf;->e:Lcmxs;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 32
    .line 33
    :cond_2
    iget v0, p1, Lbdnf;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lbdnf;->f:Lcmxs;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p1, Lbdnf;->d:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lbdne;

    .line 65
    .line 66
    iget v2, v1, Lbdne;->e:I

    .line 67
    .line 68
    iget v2, v1, Lbdne;->c:I

    .line 69
    .line 70
    iget-object v1, v1, Lbdne;->d:Lcmuu;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcmuu;->a:Lcmuu;

    .line 75
    .line 76
    :cond_5
    iget-wide v1, v1, Lcmuu;->b:J

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lajlv;->g:Lbmsl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget v0, p1, Lbdnf;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcajb;->bi()V

    .line 92
    .line 93
    iget v0, p1, Lbdnf;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lajmq;->a:Lajmq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p1, Lbdnf;->e:Lcmxs;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v1}, Lcmyz;->b(Lcmxs;)J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v3, Lajmq;

    .line 121
    .line 122
    iget v4, v3, Lajmq;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    iput v4, v3, Lajmq;->b:I

    .line 127
    .line 128
    iput-wide v1, v3, Lajmq;->d:J

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lajlv;->h:Layuu;

    .line 132
    .line 133
    sget-object v1, Layvj;->nF:Layvg;

    .line 134
    .line 135
    sget-object v2, Lajmq;->a:Lajmq;

    .line 136
    .line 137
    const-class v2, Lajmq;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    sget-object v3, Lajmq;->a:Lajmq;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lajmq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Lajlv;->i:Lbghz;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object p1, p1, Lbdnf;->c:Lcmuu;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    sget-object p1, Lcmuu;->a:Lcmuu;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {p1}, Lclin;->d(Lcmuu;)Lj$/time/Duration;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    move-result-wide v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p1, Lajmq;

    .line 185
    .line 186
    iget v3, p1, Lajmq;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    iput v3, p1, Lajmq;->b:I

    .line 191
    .line 192
    iput-wide v1, p1, Lajmq;->c:J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lajmq;

    .line 199
    .line 200
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v0, Lajmq;

    .line 203
    .line 204
    iget v1, v0, Lajmq;->b:I

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-wide v0, v0, Lajmq;->d:J

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 214
    .line 215
    :cond_a
    iget-object p0, p0, Lajlv;->h:Layuu;

    .line 216
    .line 217
    sget-object v0, Layvj;->nF:Layvg;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v0, p1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 221
    :cond_b
    return-void
.end method
