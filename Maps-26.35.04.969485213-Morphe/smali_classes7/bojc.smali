.class public final Lbojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboym;


# static fields
.field public static final synthetic g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbooa;

.field public final c:J

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbrhs;

.field public final f:Lboff;

.field private final i:Lboiw;

.field private j:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "messages INNER JOIN conversations ON conversation_row_id = "

    .line 3
    .line 4
    const-string v1, "conversations"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbojc;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbooa;Lbrhs;Lboiw;Lboff;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbojc;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbojc;->e:Lbrhs;

    .line 12
    .line 13
    iput-object p4, p0, Lbojc;->i:Lboiw;

    .line 14
    .line 15
    iput-object p5, p0, Lbojc;->f:Lboff;

    .line 16
    .line 17
    iput-wide p6, p0, Lbojc;->c:J

    .line 18
    .line 19
    sget-object p1, Lbosd;->b:Lbosd;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lbojc;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p2, p0, Lbojc;->b:Lbooa;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbofn;->b()Lbofn;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Lbzqf;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method private static final aA()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "c"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "((conversations INNER JOIN contacts AS o ON owner_row_id = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ") LEFT JOIN contacts AS c ON other_contact_row_id = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final aB(Lbwks;)Lboyo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjnc;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object p1, Lbojz;->a:[Ljava/lang/String;

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lbojc;->aC([Ljava/lang/String;IILbwks;)Lbojv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lbnou;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lbojc;->aw(Lbojv;Ljava/util/concurrent/Callable;)Lboyo;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lbojb;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbojb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final aC([Ljava/lang/String;IILbwks;)Lbojv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbojv;->a()Lboju;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbojc;->aA()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lboju;->d(Landroid/net/Uri;)V

    .line 16
    .line 17
    const-string p0, "conversations"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lbojy;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "o"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "c"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    new-array v2, v2, [[Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object p0, v2, v3

    .line 42
    const/4 p0, 0x1

    .line 43
    .line 44
    aput-object v1, v2, p0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, v0, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string p1, "update_timestamp_us <> ?"

    .line 60
    .line 61
    iput-object p1, v0, Lboju;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "0"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, v0, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    if-eq p0, p3, :cond_0

    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string p0, "update_timestamp_us DESC"

    .line 76
    .line 77
    :goto_0
    iput-object p0, v0, Lboju;->d:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lboju;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lboju;->c()V

    .line 84
    .line 85
    iput-object p4, v0, Lboju;->f:Lbwks;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lboju;->a()Lbojv;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final ar(Lboyv;)Landroid/util/Pair;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboyv;->b()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->a:Lboro;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =?"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lboyv;->c()Lbork;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, p0, Lbork;->c:Lborj;

    .line 21
    .line 22
    sget-object v1, Lborj;->c:Lborj;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbork;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbork;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    sget-object v1, Lbojl;->a:Lbojg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbojk;

    .line 46
    .line 47
    iget v0, v0, Lbojk;->g:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, v5, v3

    .line 54
    .line 55
    iget-object v0, p0, Lbork;->b:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v5, v2

    .line 58
    .line 59
    iget-object p0, p0, Lbork;->d:Lbwkq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p0}, Lbvep;->aX([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object v5, p0

    .line 77
    .line 78
    check-cast v5, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =? AND lighter_handler_id =?"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    new-array v5, v5, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lboyv;->a()Lborn;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lborn;->b()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v5, v4

    .line 94
    .line 95
    sget-object v0, Lbojk;->e:Lbojk;

    .line 96
    .line 97
    iget v0, v0, Lbojk;->g:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    aput-object v0, v5, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lboyv;->a()Lborn;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lborn;->a()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    aput-object p0, v5, v2

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private final au(Lborm;)J
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private final declared-synchronized av(Lbojv;)Lboyo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbojc;->j:Landroid/util/LruCache;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcrei;->b()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    iget-object v0, p0, Lbojc;->j:Landroid/util/LruCache;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lbojc;->j:Landroid/util/LruCache;

    .line 25
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lboyo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method private final aw(Lbojv;Ljava/util/concurrent/Callable;)Lboyo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbojc;->av(Lbojv;)Lboyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lboyo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0, p1, p2}, Lbojc;->ax(Lbojv;Lboyo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    move-object v0, p2

    .line 17
    :catch_1
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized ax(Lbojv;Lboyo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbojc;->j:Landroid/util/LruCache;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcrei;->b()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lbojc;->j:Landroid/util/LruCache;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/util/LruCache;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    iput-object v1, p0, Lbojc;->j:Landroid/util/LruCache;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method private final ay(Lbosi;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbojc;->j(Lbosi;)Landroid/content/ContentValues;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    iget v0, p1, Lbosi;->r:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, "needs_delivery_receipt"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    :goto_0
    iget-object v6, p0, Lbojc;->f:Lboff;

    .line 27
    .line 28
    new-instance v0, Lafrn;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lafrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private static final az(Ljava/lang/String;Lbork;)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    const-string v0, "lighter_id_normalized_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "lighter_id_type"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "lighter_id_app_name"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " =? AND "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, " =? "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p1, Lbork;->c:Lborj;

    .line 52
    .line 53
    sget-object v3, Lborj;->c:Lborj;

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p1, Lbork;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v3, p1, Lbork;->a:Ljava/lang/String;

    .line 65
    :goto_0
    const/4 v4, 0x3

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/String;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput-object v3, v4, v5

    .line 71
    .line 72
    iget v2, v2, Lborj;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    aput-object v2, v4, v3

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    iget-object v3, p1, Lbork;->b:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v3, v4, v2

    .line 85
    .line 86
    iget-object p1, p1, Lbork;->d:Lbwkq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    const-string v3, " AND "

    .line 93
    .line 94
    const-string v5, "lighter_handler_id"

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, Lbvep;->aX([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    move-object v4, p1

    .line 133
    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {p0, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p0, " is NULL "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static j(Lbosi;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "message_id"

    .line 8
    .line 9
    iget-object v2, p0, Lbosi;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget v1, p0, Lbosi;->r:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "message_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    iget-object v1, p0, Lbosi;->g:Lbosd;

    .line 30
    .line 31
    iget v1, v1, Lbosd;->o:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "message_status"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    iget-wide v1, p0, Lbosi;->d:J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "server_timestamp_us"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    iget v1, p0, Lbosi;->j:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "capability"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    iget-object v1, p0, Lbosi;->k:Lbosg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbosg;->a()Lbosh;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v1, v1, Lbosh;->h:I

    .line 71
    .line 72
    const-string v2, "rendering_type"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    iget v1, p0, Lbosi;->m:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "filterable_flags"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lbqwp;->aP(Lbosi;)Ljava/util/HashMap;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v1, "message_properties"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    const-string v1, "Fali to serialize message profile"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v0

    .line 114
    :cond_0
    const/4 p0, 0x0

    .line 115
    throw p0
.end method


# virtual methods
.method public final A(Lborq;JLjava/util/List;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lacn;

    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v2, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lacn;-><init>(Lbojc;Ljava/util/List;JLborq;I)V

    .line 11
    .line 12
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final B(Lborq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final varargs C(Lborq;[Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "message_id IN ("

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v2, Lbjsy;

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v5, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbjsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object p0, v3, Lbojc;->f:Lboff;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final D(Lborq;J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbojc;->c(Lborq;)J

    .line 4
    move-result-wide v6

    .line 5
    .line 6
    .line 7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    sget-object v0, Lbosd;->e:Lbosd;

    .line 11
    .line 12
    iget v0, v0, Lbosd;->o:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lbosd;->f:Lbosd;

    .line 19
    .line 20
    iget v1, v1, Lbosd;->o:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Integer;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    sget-object v1, Lbosd;->g:Lbosd;

    .line 36
    .line 37
    iget v1, v1, Lbosd;->o:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v5, Lbosd;->l:Lbosd;

    .line 44
    .line 45
    iget v5, v5, Lbosd;->o:I

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v1, v2, v4

    .line 54
    .line 55
    aput-object v5, v2, v0

    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "conversation_row_id = ?  AND server_timestamp_us <= ? AND message_status NOT IN ("

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "conversation_row_id = ?  AND message_status IN ( "

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ") "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    new-instance v0, Lboiz;

    .line 118
    move-object v11, p1

    .line 119
    move-wide v9, p2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, p0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v11}, Lboiz;-><init>(Lbojc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLborq;)V

    .line 125
    .line 126
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final E(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbojc;->i:Lboiw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lboiw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 11
    .line 12
    new-instance v0, Lbnsu;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v1, Lbohy;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbnti;->bX()V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    :try_start_2
    new-instance v1, Lboje;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lboje;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    :goto_1
    throw v0

    .line 70
    :catch_1
    return-void
.end method

.method public final varargs G([Lbosi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, Lbosa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v3}, Lbosa;-><init>(Lbosi;)V

    .line 16
    .line 17
    sget-object v3, Lbopr;->a:Lbopr;

    .line 18
    .line 19
    iput-object v3, v4, Lbosa;->d:Lbosg;

    .line 20
    .line 21
    sget-object v3, Lbosh;->d:Lbosh;

    .line 22
    .line 23
    iget v3, v3, Lbosh;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lbosa;->h(I)V

    .line 27
    .line 28
    sget-object v3, Lcmui;->d:Lcmui;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lbosa;->q(Lcmui;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lbosa;->a()Lbosi;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbojc;->aa(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    return-void
.end method

.method public final H(Lborq;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohw;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v0, "needs_delivery_receipt"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit16 v1, v0, 0x3e6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbojf;->c(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, "message_id IN ("

    .line 50
    .line 51
    const-string v5, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v5}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Lbojc;->f:Lboff;

    .line 61
    .line 62
    new-instance v0, Lbjsy;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    move-object v1, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lbjsy;-><init>(Lbojc;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 72
    move v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final J(Lborq;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbplo;->o(JLborq;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbplo;->n(J)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final L(Lborq;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbplo;->q(JLborq;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final M(Lborq;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbplo;->t(JLborq;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final N(Lborq;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbplo;->u(JLborq;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbplo;->p(JLjava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final P(Lbosd;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbplo;->r(JLbosd;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbplo;->s(J)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbojw;->b(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final R(Lboyv;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laskb;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Laskb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final varargs T(Lborq;[Lborg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohw;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final U(Lbosi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbojc;->ay(Lbosi;Z)V

    .line 5
    return-void
.end method

.method public final V(Lbosi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbojc;->ay(Lbosi;Z)V

    .line 5
    return-void
.end method

.method public final W(Lboss;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final X(JLjava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "update_timestamp_us"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    const-string p3, "conversations"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "id = ?"

    .line 27
    .line 28
    iget-object v1, p0, Lbojc;->f:Lboff;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3, v0, p2, p1}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbojc;->K()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 41
    .line 42
    const-string p1, "Failed to update conversation."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final Y(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbofm;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "local_update_timestamp_ms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    const-string v1, "conversations"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 38
    .line 39
    const-string p2, "id = ?"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p2, p1}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-ltz p0, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 49
    .line 50
    const-string p1, "Failed to update conversation local update timestamp."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final Z(Lborq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbojc;->c(Lborq;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbojc;->Y(J)V

    .line 8
    return-void
.end method

.method public final a(JJ)I
    .locals 8

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbosd;->e:Lbosd;

    .line 9
    .line 10
    iget v0, v0, Lbosd;->o:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v2, Lbosd;->f:Lbosd;

    .line 17
    .line 18
    iget v2, v2, Lbosd;->o:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lbosd;->g:Lbosd;

    .line 25
    .line 26
    iget v3, v3, Lbosd;->o:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v0, v4, v1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v2, v4, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "message_status NOT IN ("

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ") AND server_timestamp_us BETWEEN ? AND ? "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-object p1, p0, Lbojc;->f:Lboff;

    .line 81
    .line 82
    new-instance v2, Lbogt;

    .line 83
    const/4 v6, 0x6

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final aa(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbwuh;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 13
    .line 14
    new-instance v6, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbosi;

    .line 34
    .line 35
    new-instance v3, Landroid/content/ContentValues;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v2}, Lbqwp;->aP(Lbosi;)Ljava/util/HashMap;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "rendering_type"

    .line 49
    .line 50
    iget-object v7, v2, Lbosi;->k:Lbosg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lbosg;->a()Lbosh;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget v7, v7, Lbosh;->h:I

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    const-string v5, "message_properties"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    .line 70
    const-string v4, "capability"

    .line 71
    .line 72
    iget v5, v2, Lbosi;->j:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    iget-object v2, v2, Lbosi;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v0, p0, Lbojc;->f:Lboff;

    .line 93
    .line 94
    new-instance v2, Lbjsy;

    .line 95
    .line 96
    const/16 v7, 0xe

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lbjsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final ab(Ljava/util/List;Lbosd;Lbosd;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbosi;

    .line 36
    .line 37
    iget-object v2, v2, Lbosi;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    iget v1, p3, Lbosd;->o:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "message_status"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit16 v3, v2, 0x3e5

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v4

    .line 86
    .line 87
    new-array v7, v2, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    .line 96
    iget v3, p2, Lbosd;->o:I

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    aput-object v3, v7, v2

    .line 103
    .line 104
    iget-object v2, p0, Lbojc;->f:Lboff;

    .line 105
    .line 106
    new-instance v3, Labwm;

    .line 107
    .line 108
    const/16 v8, 0xf

    .line 109
    move-object v4, p0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Labwm;-><init>(Lbojc;Landroid/content/ContentValues;Ljava/util/List;[Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 116
    move v2, v9

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lbosi;

    .line 139
    .line 140
    iget-object v3, v2, Lbosi;->g:Lbosd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p2}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iget-object v3, v2, Lbosi;->c:Lborq;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    iget-object v2, v2, Lbosi;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lbojc;->O(Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lbojc;->d:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    :cond_5
    move v1, v4

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lborq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbojc;->Z(Lborq;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lbojc;->L(Lborq;)V

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbojc;->N(Lborq;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0, p2}, Lbojc;->P(Lbosd;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p3}, Lbojc;->P(Lbosd;)V

    .line 207
    :cond_9
    :goto_4
    return-void
.end method

.method public final ac(Lborq;Ljava/util/List;Ljava/util/List;Lbosd;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    .line 18
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    new-instance v4, Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    iget v0, v5, Lbosd;->o:I

    .line 26
    .line 27
    const-string v2, "message_status"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 38
    move-result v9

    .line 39
    .line 40
    new-instance v6, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 44
    const/4 v10, 0x0

    .line 45
    move v0, v10

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    rsub-int v2, v9, 0x3e6

    .line 55
    add-int/2addr v2, v0

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    .line 65
    move-object/from16 v12, p2

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 77
    move-result v7

    .line 78
    add-int/2addr v2, v7

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lbojf;->c(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 92
    move-result v13

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lbojf;->c(I)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v15, "message_id IN ("

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, ") AND message_status IN ("

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, ")"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v13

    .line 131
    move v14, v10

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v15

    .line 136
    .line 137
    if-eqz v15, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    check-cast v15, Lbosd;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result v16

    .line 148
    .line 149
    add-int v16, v16, v14

    .line 150
    .line 151
    iget v15, v15, Lbosd;->o:I

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    aput-object v15, v2, v16

    .line 158
    add-int/2addr v14, v3

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_1
    iget-object v13, v1, Lbojc;->f:Lboff;

    .line 162
    .line 163
    new-instance v0, Lbphn;

    .line 164
    move-object v3, v2

    .line 165
    move-object v2, v7

    .line 166
    const/4 v7, 0x1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lbphn;-><init>(Lbojc;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbosd;Ljava/util/Set;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 173
    move v0, v11

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbojc;->Z(Lborq;)V

    .line 179
    .line 180
    iget-object v0, v1, Lbojc;->d:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    check-cast v7, Lbosd;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lbojc;->P(Lbosd;)V

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move v2, v10

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    :goto_3
    move v2, v3

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lbojc;->P(Lbosd;)V

    .line 226
    .line 227
    :cond_6
    if-eqz v2, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p1}, Lbojc;->N(Lborq;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lbojc;->L(Lborq;)V

    .line 234
    return-void
.end method

.method public final ad(Lbosi;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v0, "server_timestamp_us"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    new-instance v0, Lacn;

    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lacn;-><init>(Lbojc;Landroid/content/ContentValues;Lbosi;JI)V

    .line 24
    .line 25
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iget-object p0, v3, Lbosi;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbojc;->O(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p0, v3, Lbosi;->c:Lborq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbojc;->L(Lborq;)V

    .line 39
    return-void
.end method

.method public final ae(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final af(Ljava/lang/String;Lbosd;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbogt;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final ag(Lborq;Lcmui;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbogt;

    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final ah()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbojc;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbosd;

    .line 24
    .line 25
    iget v1, v1, Lbosd;->o:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final ai(IILbwks;)Lboyo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbojz;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lbojc;->aC([Ljava/lang/String;IILbwks;)Lbojv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lbnou;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p3, v0}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbojc;->aw(Lbojv;Ljava/util/concurrent/Callable;)Lboyo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final aj()Lboyo;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbojz;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v1, v2}, Lbojc;->aC([Ljava/lang/String;IILbwks;)Lbojv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbohz;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-wide v2, p0, Lbojc;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lbplo;->n(J)Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lbojc;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v1, v2}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final ak(Lbwks;)Lboyo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbojz;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lbojc;->aC([Ljava/lang/String;IILbwks;)Lbojv;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lbojd;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lbojc;->aw(Lbojv;Ljava/util/concurrent/Callable;)Lboyo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final al(Lborq;)Lboyo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->a:Lboro;

    .line 7
    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    const-string v3, "conversations"

    .line 11
    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v5, "o"

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "(((participants INNER JOIN contacts AS c ON contact_row_id = "

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ") INNER JOIN conversations ON conversation_row_id = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Lbojy;->a:[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, Lbojc;->az(Ljava/lang/String;Lbork;)Landroid/util/Pair;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v3, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "contacts"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "((participants INNER JOIN conversations ON conversation_row_id = "

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ") INNER JOIN contacts ON contact_row_id = "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v2, Lbojy;->a:[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x2

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lborn;->b()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    aput-object v3, v2, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lborn;->a()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    const-string v3, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 155
    move-object v8, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v8

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {}, Lbojv;->a()Lboju;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lboju;->d(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iput-object v0, v4, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iput-object v3, v4, Lboju;->b:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, v4, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 183
    const/4 v0, 0x0

    .line 184
    .line 185
    iput-object v0, v4, Lboju;->d:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lboju;->a()Lbojv;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v1, p0, Lbojc;->a:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v2, Lboeq;

    .line 194
    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Lboeq;-><init>(I)V

    .line 199
    .line 200
    iget-wide v3, p0, Lbojc;->c:J

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, p1}, Lbplo;->t(JLborq;)Landroid/net/Uri;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1, v2, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final am(Lborq;)Lboyo;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbojc;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v1, Lbojc;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbojf;->c(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "message_status IN ("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lboro;->b:Lboro;

    .line 27
    .line 28
    const-class v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "id"

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbosh;->b:Lbosh;

    .line 35
    .line 36
    iget v2, v2, Lbosh;->h:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, " AND conversation_group_id =? AND conversation_group_app_name =? AND rendering_type <> "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbojc;->ah()[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lborn;->b()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lborn;->a()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Lbvep;->aY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, [Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "contacts"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lbojc;->az(Ljava/lang/String;Lbork;)Landroid/util/Pair;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, " INNER JOIN contacts ON other_contact_row_id = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, " AND "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbojc;->ah()[Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v4}, Lbvep;->aY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lbojv;->a()Lboju;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lboju;->d(Landroid/net/Uri;)V

    .line 171
    .line 172
    const-string v1, "messages"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v3, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iput-object v0, v3, Lboju;->b:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, v3, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 191
    const/4 v0, 0x0

    .line 192
    .line 193
    iput-object v0, v3, Lboju;->d:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lboju;->a()Lbojv;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v1, p0, Lbojc;->a:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v2, Lbojb;

    .line 202
    const/4 v3, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Lbojb;-><init>(I)V

    .line 206
    .line 207
    iget-wide v3, p0, Lbojc;->c:J

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, p1}, Lbplo;->u(JLborq;)Landroid/net/Uri;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1, v2, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final an(Lbori;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbojc;->c:J

    .line 3
    .line 4
    iget-object p0, p1, Lbori;->a:Lbork;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lbplo;->m(JLbork;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbojw;->b(Landroid/net/Uri;)V

    .line 16
    .line 17
    sget-object p0, Lcref;->a:Lcref;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcref;->c()Lcreg;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcreg;->h()V

    .line 25
    return-void
.end method

.method public final ao(Lbori;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    return-void
.end method

.method public final ap(Lborm;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    return-void
.end method

.method public final aq(Lborm;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    return-void
.end method

.method public final as(Lborq;I[Lbosh;)Lboyo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->b:Lboro;

    .line 7
    .line 8
    const-string v2, "messages"

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const-string v4, ")"

    .line 12
    .line 13
    const-string v5, "id"

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbojc;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "contacts"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "(("

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lborn;->b()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    aput-object v8, v5, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lborn;->a()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    aput-object v8, v5, v6

    .line 73
    .line 74
    sget-object v8, Lbokb;->a:[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v8}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v8, Lbojy;->a:[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v8}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-array v3, v3, [[Ljava/lang/String;

    .line 87
    .line 88
    aput-object v2, v3, v7

    .line 89
    .line 90
    aput-object v1, v3, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    sget-object v0, Lbojc;->h:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "s"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    const-string v9, "o"

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v5}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v11, "((("

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, ") LEFT JOIN contacts AS s ON sender_contact_row_id = "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v5}, Lbojc;->az(Ljava/lang/String;Lbork;)Landroid/util/Pair;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, [Ljava/lang/String;

    .line 161
    .line 162
    sget-object v9, Lbokb;->a:[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v9}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    sget-object v9, Lbojy;->a:[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v9}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-array v3, v3, [[Ljava/lang/String;

    .line 175
    .line 176
    aput-object v2, v3, v7

    .line 177
    .line 178
    aput-object v1, v3, v6

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    move-object v2, v8

    .line 184
    :goto_0
    array-length v3, p3

    .line 185
    .line 186
    const/16 v6, 0x3f

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    const-string v8, ", "

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, " AND rendering_type IN ("

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    array-length v4, v5

    .line 225
    add-int/2addr v4, v3

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, [Ljava/lang/String;

    .line 232
    :goto_1
    array-length v4, p3

    .line 233
    .line 234
    if-ge v7, v4, :cond_1

    .line 235
    array-length v4, v5

    .line 236
    add-int/2addr v4, v7

    .line 237
    .line 238
    aget-object v6, p3, v7

    .line 239
    .line 240
    iget v6, v6, Lbosh;->h:I

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    aput-object v6, v3, v4

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-static {}, Lbojv;->a()Lboju;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v0}, Lboju;->d(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iput-object v0, p3, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    iput-object v2, p3, Lboju;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iput-object v0, p3, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    const-string v0, "server_timestamp_us DESC"

    .line 277
    .line 278
    iput-object v0, p3, Lboju;->d:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p2}, Lboju;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lboju;->a()Lbojv;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    iget-object p3, p0, Lbojc;->a:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v0, Lbnys;

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0, p1, v1}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    iget-wide v1, p0, Lbojc;->c:J

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, p1}, Lbplo;->q(JLborq;)Landroid/net/Uri;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2, p3, v0, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final at(Lbosq;)Lboyo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lbosq;->c:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lbvep;->aX([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "notification_type = ? "

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lbojv;->a()Lboju;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "notifications"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lboju;->d(Landroid/net/Uri;)V

    .line 37
    .line 38
    sget-object v3, Lbokc;->a:[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iput-object v3, v2, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v1, v2, Lboju;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :goto_1
    iput-object v0, v2, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const-string p1, "notification_timestamp_received_ms DESC"

    .line 58
    .line 59
    iput-object p1, v2, Lboju;->d:Ljava/lang/String;

    .line 60
    const/4 p1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lboju;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lboju;->a()Lbojv;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lbojc;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lboeq;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lboeq;-><init>(I)V

    .line 77
    .line 78
    iget-wide v2, p0, Lbojc;->c:J

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lbplo;->s(J)Landroid/net/Uri;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1, v2}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b(Lbork;)J
    .locals 9

    .line 1
    .line 2
    const-string v0, "contacts"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbojc;->az(Ljava/lang/String;Lbork;)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    move-object v5, p1

    .line 25
    .line 26
    check-cast v5, [Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lbojc;->f:Lboff;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_1
    return-wide v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(Lborq;)J
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->b:Lboro;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lborn;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    const-string p1, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 38
    move-object v9, p1

    .line 39
    move-object v10, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbojc;->b(Lbork;)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    cmp-long p1, v0, v4

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    return-wide v4

    .line 54
    .line 55
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, p1, v3

    .line 62
    .line 63
    const-string v0, "other_contact_row_id = ?"

    .line 64
    move-object v10, p1

    .line 65
    move-object v9, v0

    .line 66
    .line 67
    :goto_0
    iget-object v6, p0, Lbojc;->f:Lboff;

    .line 68
    .line 69
    const-string p1, "conversations"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    const-string p0, "id"

    .line 76
    .line 77
    .line 78
    filled-new-array {p0}, [Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v13}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :goto_1
    if-eqz p0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    return-wide v4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :cond_4
    :goto_2
    throw p1
.end method

.method public final d(Lborq;)J
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbojc;->c(Lborq;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lbosd;->e:Lbosd;

    .line 11
    .line 12
    iget v0, v0, Lbosd;->o:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lbosd;->f:Lbosd;

    .line 19
    .line 20
    iget v1, v1, Lbosd;->o:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lbosd;->g:Lbosd;

    .line 27
    .line 28
    iget v2, v2, Lbosd;->o:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lbosd;->l:Lbosd;

    .line 35
    .line 36
    iget v3, v3, Lbosd;->o:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Integer;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "conversation_row_id = ?  AND message_status NOT IN ("

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    const-string p1, "messages"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    const-string p1, "server_timestamp_us"

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-object v6, p0, Lbojc;->f:Lboff;

    .line 99
    .line 100
    const-string v12, "id DESC"

    .line 101
    .line 102
    const-string v13, "1"

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v13}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :goto_0
    if-eqz p0, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_1
    return-wide v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e()J
    .locals 10

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    sget-object v1, Lbosd;->n:[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "message_status NOT IN ("

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-string v0, "messages"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "server_timestamp_us"

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    new-array v6, v0, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lbojc;->f:Lboff;

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    const-string v8, "server_timestamp_us DESC"

    .line 48
    .line 49
    const-string v9, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_1
    return-wide v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    :goto_1
    throw v1
.end method

.method public final f(Lbork;)J
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final g(Lbori;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnti;->bF(Lbori;)Landroid/content/ContentValues;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v0, Lbogt;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final h(Lborq;Lbwkq;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbojc;->c(Lborq;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lborm;->a()Lborl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lborl;->f(Lborq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lborl;->h(J)V

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lborl;->b(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lboro;->a:Lboro;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lborl;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lborl;->a()Lborm;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lbojc;->au(Lborm;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lbojc;->X(JLjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lbojc;->Y(J)V

    .line 69
    :cond_2
    return-wide v0
.end method

.method public final i(Lborm;Z)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lborm;->a:Lborq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbojc;->c(Lborq;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbojc;->au(Lborm;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Lbojc;->t(J)Lbwkq;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lborm;

    .line 36
    .line 37
    iget-wide v5, p2, Lborm;->f:J

    .line 38
    .line 39
    cmp-long p2, v5, v2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    const-string v6, "conversation_properties"

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    :try_start_0
    check-cast v4, Lborm;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbqic;->aB(Lborm;)Ljava/util/HashMap;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1}, Lbqic;->aE(Ljava/util/HashMap;Lborm;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 72
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 v4, 0x0

    .line 75
    .line 76
    new-array v4, v4, [B

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lbqic;->aD(Lborm;)[B

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    .line 89
    :goto_1
    iget-object v4, p1, Lborm;->i:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lbqic;->aC(Ljava/util/HashMap;)[B

    .line 98
    move-result-object v4

    .line 99
    .line 100
    const-string v5, "conversation_app_data"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbofm;->b()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "local_update_timestamp_ms"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    iget-object v4, p0, Lbojc;->f:Lboff;

    .line 122
    .line 123
    const-string v5, "conversations"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    const-string v7, "id = ?"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, p2, v7, v6}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-gez p2, :cond_3

    .line 144
    return-wide v2

    .line 145
    .line 146
    :cond_3
    iget-object p1, p1, Lborm;->a:Lborq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbojc;->J(Lborq;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbojc;->K()V

    .line 153
    return-wide v0
.end method

.method public final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbojc;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lbojc;->c:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, ".lighter.data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "MESSAGING"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lbojf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(Lbotn;)Landroid/util/Pair;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnou;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/util/Pair;

    .line 17
    return-object p0
.end method

.method public final m(Lboyv;)Lboyo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbojc;->ar(Lboyv;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbojv;->a()Lboju;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "blocks"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lboju;->d(Landroid/net/Uri;)V

    .line 18
    .line 19
    sget-object v2, Lbojx;->a:[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v1, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lboju;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v1, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, v1, Lboju;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lboju;->a()Lbojv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lboeq;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lboeq;-><init>(I)V

    .line 56
    .line 57
    iget-object v2, p0, Lbojc;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-wide v3, p0, Lbojc;->c:J

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Lbplo;->l(JLboyv;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v1, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final n(Lbork;)Lboyo;
    .locals 5

    .line 1
    .line 2
    const-string v0, "contacts"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbojc;->az(Ljava/lang/String;Lbork;)Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbojv;->a()Lboju;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lboju;->d(Landroid/net/Uri;)V

    .line 26
    .line 27
    sget-object v0, Lbojy;->a:[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, v3, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v2, v3, Lboju;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v3, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, v3, Lboju;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lboju;->a()Lbojv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lboeq;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lboeq;-><init>(I)V

    .line 56
    .line 57
    iget-object v2, p0, Lbojc;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-wide v3, p0, Lbojc;->c:J

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Lbplo;->m(JLbork;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v1, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final o(Lborq;)Lboyo;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->b:Lboro;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    const-string v6, "c"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-array v0, v5, [Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v1, Lboro;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    aput-object v1, v0, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lborn;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "conversation_type = ? AND conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, Lbojc;->az(Ljava/lang/String;Lbork;)Landroid/util/Pair;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v7, Lboro;->a:Lboro;

    .line 66
    .line 67
    iget v7, v7, Lboro;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    filled-new-array {v7}, [Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 80
    .line 81
    const-class v8, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0, v8}, Lbvep;->aY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "conversation_type = ?AND "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbojc;->aA()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    const-string v8, "conversations"

    .line 112
    .line 113
    sget-object v9, Lbojz;->b:[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    sget-object v9, Lbojy;->a:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v10, "o"

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v9}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    new-array v5, v5, [[Ljava/lang/String;

    .line 132
    .line 133
    aput-object v8, v5, v4

    .line 134
    .line 135
    aput-object v10, v5, v3

    .line 136
    .line 137
    aput-object v6, v5, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lbojv;->a()Lboju;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lboju;->d(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iput-object v2, v3, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iput-object v1, v3, Lboju;->b:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, v3, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    iput-object v0, v3, Lboju;->d:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lboju;->a()Lbojv;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v1, p0, Lbojc;->a:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v2, Lboeq;

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Lboeq;-><init>(I)V

    .line 183
    .line 184
    iget-wide v3, p0, Lbojc;->c:J

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lbplo;->o(JLborq;)Landroid/net/Uri;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, v2, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lborq;)Lboyo;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbojc;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "contacts"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "(("

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "messages"

    .line 40
    .line 41
    sget-object v3, Lbokb;->a:[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lbojy;->a:[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    new-array v3, v3, [[Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aput-object v2, v3, v4

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbojv;->a()Lboju;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lboju;->d(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, v3, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const-string v0, "message_id =?"

    .line 88
    .line 89
    iput-object v0, v3, Lboju;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, v3, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lboju;->a()Lbojv;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lbohz;

    .line 102
    const/4 v2, 0x4

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p2, v2}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iget-object p2, p0, Lbojc;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-wide v2, p0, Lbojc;->c:J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, p1}, Lbplo;->p(JLjava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, p2, v1, p1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lafdb;

    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lafdb;-><init>(Lbojc;Landroid/content/Context;Lbwke;Landroid/net/Uri;Lbojv;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v5, v0}, Lbojc;->aw(Lbojv;Ljava/util/concurrent/Callable;)Lboyo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Lbwks;)Lboyo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbojc;->aB(Lbwks;)Lboyo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbohz;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance p0, Lboyk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lboyk;-><init>(Lboyo;Lbwke;)V

    .line 16
    return-object p0
.end method

.method public final s(Lbwks;Ljava/lang/Integer;)Lboyo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbojc;->aB(Lbwks;)Lboyo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lbohz;

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance p0, Lboyk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lboyk;-><init>(Lboyo;Lbwke;)V

    .line 16
    return-object p0
.end method

.method public final t(J)Lbwkq;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbojc;->aA()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "conversations"

    .line 15
    .line 16
    sget-object v0, Lbojz;->b:[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Lbojy;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "o"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "c"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    new-array v2, v2, [[Ljava/lang/String;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object p2, v2, v3

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    aput-object v1, v2, p2

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    aput-object v0, v2, p2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v0, p0, Lbojc;->f:Lboff;

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    const-string v3, "conversations.id = ?"

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbqic;->az(Landroid/database/Cursor;)Lbwkq;

    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_0
    return-object p1

    .line 82
    .line 83
    :cond_1
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :cond_3
    :goto_0
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lbwkq;
    .locals 9

    .line 1
    .line 2
    const-string v0, "messages"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v1, p0, Lbojc;->f:Lboff;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    const-string v4, "message_id = ?"

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbwio;->a:Lbwio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_2
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    :goto_0
    throw p1
.end method

.method public final v(Lborq;Lbosd;J)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lakpp;

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lakpp;-><init>(Lbojc;Lborq;Lbosd;JI)V

    .line 11
    .line 12
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 19
    return-object p0
.end method

.method public final w(Lborq;Lbosd;Lbosd;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbojc;->f:Lboff;

    .line 14
    .line 15
    new-instance v1, Labwm;

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 32
    return-object p0
.end method

.method public final x(Lborq;JJ)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lboja;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    move-wide v3, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lboja;-><init>(Lbojc;Lborq;JJ)V

    .line 10
    .line 11
    iget-object p0, v1, Lbojc;->f:Lboff;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 18
    return-object p0
.end method

.method public final y(J)Lbwul;
    .locals 2

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Lbnou;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, v1}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwul;

    .line 27
    return-object p0
.end method

.method public final z(Lborq;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohw;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbojc;->f:Lboff;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
