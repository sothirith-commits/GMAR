.class public Laouz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbcpq;

.field public final d:Lcqlh;

.field public final e:Layuu;

.field public final f:Landroid/app/Application;

.field public final g:Lbzpu;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public volatile j:Lbwlt;

.field public final k:Ljava/util/concurrent/Callable;

.field public l:Laowl;

.field public volatile m:I

.field public final n:Lbjpa;

.field public final o:Lbbvl;

.field public final p:Lbbvl;

.field private final q:Lawad;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/lang/String;

.field private t:Lawst;

.field private final u:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aouz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laouz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbbvl;Landroid/app/Application;Lbghz;Lbcpq;Lcqlh;Layuu;Lbjpa;Lbbvl;Lawad;Lbbvl;Loud;Lbzpu;Lbzpu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laouz;->r:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laouz;->i:Ljava/util/Set;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Laouz;->m:I

    .line 21
    .line 22
    const-string v0, "PassiveAssistDataStoreImpl.<init>"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :try_start_0
    iput-object p1, p0, Laouz;->o:Lbbvl;

    .line 29
    .line 30
    iput-object p3, p0, Laouz;->b:Lbghz;

    .line 31
    .line 32
    iput-object p4, p0, Laouz;->c:Lbcpq;

    .line 33
    .line 34
    iput-object p5, p0, Laouz;->d:Lcqlh;

    .line 35
    .line 36
    iput-object p6, p0, Laouz;->e:Layuu;

    .line 37
    .line 38
    iput-object p7, p0, Laouz;->n:Lbjpa;

    .line 39
    .line 40
    iput-object p8, p0, Laouz;->u:Lbbvl;

    .line 41
    .line 42
    iput-object p9, p0, Laouz;->q:Lawad;

    .line 43
    .line 44
    iput-object p10, p0, Laouz;->p:Lbbvl;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Laouz;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Laouz;->f:Landroid/app/Application;

    .line 57
    .line 58
    sget-object p1, Layvv;->ah:Layvv;

    .line 59
    .line 60
    iget-object p1, p1, Layvv;->cb:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-boolean p1, p0, Laouz;->h:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iput-object p13, p0, Laouz;->g:Lbzpu;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iput-object p12, p0, Laouz;->g:Lbzpu;

    .line 78
    .line 79
    :goto_0
    new-instance p1, Laofz;

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Laouz;->j:Lbwlt;

    .line 90
    .line 91
    new-instance p1, Lmep;

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iput-object p1, p0, Laouz;->k:Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    new-instance p1, Lahcd;

    .line 101
    const/4 p2, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lahcd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p11, p1}, Loud;->e(Laxuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lbwat;->close()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    throw p0
.end method

.method private final i(Laxov;Laowl;)Laowl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Laowk;

    .line 7
    .line 8
    iget-object v0, p0, Laouz;->q:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawad;->bb()Lcfzg;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcfzg;->d()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, p2, Laowk;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Laowl;

    .line 24
    .line 25
    iget v3, v2, Laowl;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Laowl;->b:I

    .line 30
    .line 31
    iput v1, v2, Laowl;->c:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lawad;->bb()Lcfzg;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcfzg;->g()Lcfzb;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, p2, Laowk;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Laowl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v0, v1, Laowl;->d:Lcfzb;

    .line 52
    .line 53
    iget v0, v1, Laowl;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, v1, Laowl;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Laouz;->j(Laxov;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v0, p2, Laowk;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v0, Laowl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget v1, v0, Laowl;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, v0, Laowl;->b:I

    .line 78
    .line 79
    iput-object p1, v0, Laowl;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p1, p2, Laowk;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Laowl;

    .line 87
    .line 88
    iget-object p0, p0, Laouz;->s:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v0, p1, Laowl;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    iput v0, p1, Laowl;->b:I

    .line 98
    .line 99
    iput-object p0, p1, Laowl;->f:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Laowl;

    .line 106
    return-object p0
.end method

.method private static j(Laxov;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxov;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxov;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final k(Laxov;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laouz;->b:Lbghz;

    .line 3
    .line 4
    iget-object v1, p0, Laouz;->l:Laowl;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laote;->b()[Laote;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbwvl;->D([Ljava/lang/Object;)Lbwvl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Laouz;->n:Lbjpa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v2}, Lbjpa;->f(Laowl;ILjava/util/Set;)Laowl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Laouz;->i:Ljava/util/Set;

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Laouz;->a(Laxov;)Lawst;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lawst;->e()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1, v0}, Laouz;->i(Laxov;Laowl;)Laowl;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laouz;->a(Laxov;)Lawst;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Laouz;->j(Laxov;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object p1, p0, Laouz;->e:Layuu;

    .line 67
    .line 68
    sget-object v0, Layvj;->V:Layvb;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laouz;->b()Lawst;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lawst;->e()V

    .line 83
    const/4 p0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, p0}, Layuu;->B(Layvb;Z)V

    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Laxov;)Lawst;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laouz;->r:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laouz;->j(Laxov;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lawst;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v1, "passive_assist/"

    .line 22
    .line 23
    const-string v2, "_cache.data"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object p0, p0, Laouz;->o:Lbbvl;

    .line 30
    .line 31
    sget-object v2, Laowl;->a:Laowl;

    .line 32
    .line 33
    const-class v2, Laowl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v1}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p0
.end method

.method public final b()Lawst;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laouz;->t:Lawst;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laouz;->o:Lbbvl;

    .line 7
    .line 8
    sget-object v1, Laowl;->a:Laowl;

    .line 9
    .line 10
    const-class v1, Laowl;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-string v3, "saved_passive_assist_cache.data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laouz;->t:Lawst;

    .line 24
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Laouz;->m:I

    .line 5
    .line 6
    sget v0, Lbmti;->a:I

    .line 7
    .line 8
    const-string v0, "PassiveAssist - load cache file"

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 13
    .line 14
    iget-object v0, p0, Laouz;->p:Lbbvl;

    .line 15
    .line 16
    iget-object v0, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lbctk;->d:Lbcsv;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbspr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbspr;->c()V

    .line 28
    .line 29
    iget-object v0, p0, Laouz;->d:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lajug;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lanqj;

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lanqj;-><init>(I)V

    .line 46
    .line 47
    iget-object v2, p0, Laouz;->g:Lbzpu;

    .line 48
    .line 49
    const-class v3, Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "PassiveAssistDataStoreImpl.asyncLoadFromDisk"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    :try_start_1
    new-instance v3, Laocl;

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    throw v0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laouz;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laouz;->q:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawad;->bb()Lcfzg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcfzg;->e()Lcfxw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcfxw;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Laouz;->l:Laowl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laouz;->l:Laowl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laowl;->a:Laowl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laowk;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laowk;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Laote;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Layvt;->bq(Laote;)Laotu;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Laotu;->h(Laowk;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Laowl;

    .line 50
    .line 51
    iput-object p1, p0, Laouz;->l:Laowl;

    .line 52
    .line 53
    iget-object p1, p0, Laouz;->d:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lajug;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Laouz;->k(Laxov;)V

    .line 67
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "PassiveAssistDataStoreImpl.ensureCachedProtoValidity"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Laouz;->l:Laowl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Laouz;->d:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lajug;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, v1, Laowl;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Laouz;->j(Laxov;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iput-object v5, p0, Laouz;->l:Laowl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Laouz;->a(Laxov;)Lawst;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lawst;->i()Z

    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iget-object v3, p0, Laouz;->c:Lbcpq;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    sget-object v2, Lbctk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbcou;

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lawst;->o()Lcaue;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v1, v1, Lcaue;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laowl;

    .line 74
    .line 75
    iput-object v1, p0, Laouz;->l:Laowl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laouz;->f()V

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lbctk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lbcou;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lbcou;->a(I)V

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    iget-object v2, v1, Laowl;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Laouz;->s:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iput-object v5, p0, Laouz;->l:Laowl;

    .line 107
    .line 108
    iget-object v1, p0, Laouz;->c:Lbcpq;

    .line 109
    .line 110
    sget-object v2, Lbctk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbcou;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lbcou;->a(I)V

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    iget v2, v1, Laowl;->b:I

    .line 124
    and-int/2addr v2, v3

    .line 125
    const/4 v3, 0x2

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget v1, v1, Laowl;->c:I

    .line 130
    .line 131
    iget-object v2, p0, Laouz;->q:Lawad;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lawad;->bb()Lcfzg;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Lcfzg;->d()I

    .line 139
    move-result v6

    .line 140
    .line 141
    if-ge v1, v6, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v2}, Lawad;->bb()Lcfzg;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcfzg;->g()Lcfzb;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Laouz;->l:Laowl;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Laowk;

    .line 161
    .line 162
    sget-object v5, Laote;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-array v6, v4, [Laote;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, [Laote;

    .line 171
    array-length v6, v5

    .line 172
    .line 173
    :goto_0
    if-ge v4, v6, :cond_7

    .line 174
    .line 175
    aget-object v7, v5, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Layvt;->bq(Laote;)Laotu;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    iget-object v9, v2, Laowk;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v9, Laowl;

    .line 184
    .line 185
    iget-object v9, v9, Laowl;->d:Lcfzb;

    .line 186
    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    sget-object v9, Lcfzb;->a:Lcfzb;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {v8, v9}, Laotu;->a(Lcfzb;)I

    .line 193
    move-result v9

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v1}, Laotu;->a(Lcfzb;)I

    .line 197
    move-result v10

    .line 198
    .line 199
    if-ge v9, v10, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v2}, Laotu;->h(Laowk;)V

    .line 203
    .line 204
    iget-object v8, p0, Laouz;->c:Lbcpq;

    .line 205
    .line 206
    sget-object v9, Lbctk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    check-cast v8, Lbcou;

    .line 213
    .line 214
    iget-object v7, v7, Laote;->G:Lckdr;

    .line 215
    .line 216
    iget v7, v7, Lckdr;->aF:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lbcou;->a(I)V

    .line 220
    .line 221
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v4, v2, Laowk;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v4, Laowl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object v1, v4, Laowl;->d:Lcfzb;

    .line 235
    .line 236
    iget v1, v4, Laowl;->b:I

    .line 237
    or-int/2addr v1, v3

    .line 238
    .line 239
    iput v1, v4, Laowl;->b:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Laowl;

    .line 246
    .line 247
    iput-object v1, p0, Laouz;->l:Laowl;

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_8
    :goto_1
    iput-object v5, p0, Laouz;->l:Laowl;

    .line 251
    .line 252
    iget-object v1, p0, Laouz;->c:Lbcpq;

    .line 253
    .line 254
    sget-object v2, Lbctk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lbcou;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lbcou;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    .line 276
    .line 277
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    :goto_3
    throw v1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PassiveAssistDataStoreImpl.initialize"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Laouz;->j:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "PassiveAssistDataStoreImpl initialization failed"

    .line 29
    .line 30
    new-instance v3, Lbxwd;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lbxwd;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lbzol;->a:Lbzol;

    .line 36
    .line 37
    new-instance v2, Lbzpd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized h(Lceqn;Lceqk;Laxov;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Laouz;->m:I

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laouz;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v2, "Data store is not initialized yet when calling mergeIn()."

    .line 13
    .line 14
    const/16 v3, 0x1add

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laouz;->f()V

    .line 21
    .line 22
    iget-object v0, p0, Laouz;->d:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lajug;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Laouz;->l:Laowl;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    sget-object p3, Laowl;->a:Laowl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p3}, Laouz;->i(Laxov;Laowl;)Laowl;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    iput-object p3, p0, Laouz;->l:Laowl;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Laouz;->u:Lbbvl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3, p1, p2, p4}, Lbbvl;->aj(Laowl;Lceqn;Lceqk;I)Laowl;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iput-object p3, p0, Laouz;->l:Laowl;

    .line 63
    .line 64
    iget-object p1, p1, Lceqn;->b:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lceqm;

    .line 81
    .line 82
    iget-object v2, p0, Laouz;->l:Laowl;

    .line 83
    .line 84
    iget-object p3, p3, Lceqm;->b:Lceqn;

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    sget-object p3, Lceqn;->a:Lceqn;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v2, p3, p2, p4}, Lbbvl;->aj(Laowl;Lceqn;Lceqk;I)Laowl;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    iput-object p3, p0, Laouz;->l:Laowl;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v0}, Laouz;->k(Laxov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
