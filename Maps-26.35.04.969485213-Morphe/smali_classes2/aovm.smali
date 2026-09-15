.class public Laovm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Laovn;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lahyp;

.field public final g:Lbsja;

.field private final h:Ljava/util/Map;

.field private final i:Lavyh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aovm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laovm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lcqlh;Lawao;Laovn;Lavyh;Ljava/util/concurrent/Executor;Lcqlh;Lbsja;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbso;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbso;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laovm;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Laovm;->b:Lbghz;

    .line 13
    .line 14
    iput-object p4, p0, Laovm;->c:Laovn;

    .line 15
    .line 16
    iput-object p2, p0, Laovm;->d:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Laovm;->k:Lawao;

    .line 19
    .line 20
    iput-object p5, p0, Laovm;->i:Lavyh;

    .line 21
    .line 22
    iput-object p6, p0, Laovm;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Laovm;->e:Lcqlh;

    .line 25
    .line 26
    iput-object p8, p0, Laovm;->g:Lbsja;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p9}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lahyp;

    .line 33
    .line 34
    iput-object p1, p0, Laovm;->f:Lahyp;

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbsq;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laote;

    .line 24
    .line 25
    iget-object v2, p0, Laovm;->h:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Laovk;

    .line 38
    .line 39
    iget-object v3, p0, Laovm;->b:Lbghz;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lbghz;->a()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    iget-wide v5, v2, Laovk;->b:J

    .line 46
    .line 47
    iget-wide v7, v2, Laovk;->c:J

    .line 48
    add-long/2addr v5, v7

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Laovk;->a:Laoth;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b(ZLceqk;Laovl;Laotg;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    iget-object v1, p0, Laovm;->d:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    iget-object v1, p0, Laovm;->i:Lavyh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lavyh;->r()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v11, Laotg;->d:Laots;

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    sget-object v1, Laymy;->k:Laymy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Laots;->r()Lbwvl;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Lbso;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Lbso;-><init>()V

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, v10

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Laovm;->d(Laymy;Lceqk;Laovl;Laxov;Ljava/util/Set;Ljava/util/Map;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v4, v11, Laotg;->d:Laots;

    .line 47
    .line 48
    iget-object v6, p0, Laovm;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v1, p0, Laovm;->b:Lbghz;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbghz;->a()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    new-instance v0, Laovi;

    .line 57
    move-object v1, p0

    .line 58
    move v5, p1

    .line 59
    move-object v9, p3

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, Laovi;-><init>(Laovm;JLaots;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Laovl;Laxov;)V

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    iget-object v0, p0, Laovm;->k:Lawao;

    .line 70
    .line 71
    iget-object v2, v0, Lawao;->b:Laymn;

    .line 72
    .line 73
    iput-object v10, v2, Laymn;->e:Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v3, v11, Laotg;->a:Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Layna;

    .line 82
    .line 83
    iput-object v3, v2, Laymn;->g:Layna;

    .line 84
    .line 85
    new-instance v2, Lawap;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v3, v4}, Lawap;-><init>(Lawao;I[[F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2, v1, v6}, Lawap;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 95
    return-void
.end method

.method public final declared-synchronized c(Laote;Laoth;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laoth;->g:Laoth;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Laoth;->d:Laoth;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Laoth;->c:Laoth;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laovm;->i:Lavyh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lavyh;->r()Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Laovm;->h:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Laovk;

    .line 39
    .line 40
    iput-object p2, p1, Laovk;->a:Laoth;

    .line 41
    .line 42
    iget-object p2, p0, Laovm;->b:Lbghz;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lbghz;->a()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iput-wide v0, p1, Laovk;->b:J

    .line 49
    .line 50
    iget-wide v0, p1, Laovk;->c:J

    .line 51
    add-long/2addr v0, v0

    .line 52
    .line 53
    const-wide/16 v2, 0x1f40

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p1, Laovk;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    :try_start_2
    iget-object v1, p0, Laovm;->b:Lbghz;

    .line 64
    .line 65
    new-instance v2, Laovk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lbghz;->a()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p2, v3, v4}, Laovk;-><init>(Laoth;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    :goto_0
    :try_start_3
    iget-object p2, p0, Laovm;->h:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final d(Laymy;Lceqk;Laovl;Laxov;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Laymy;->r:Layml;

    .line 3
    .line 4
    .line 5
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p5

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    check-cast p5, Laote;

    .line 19
    .line 20
    sget-object v0, Laoth;->c:Laoth;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5, v0}, Laovm;->c(Laote;Laoth;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Laovm;->b:Lbghz;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 37
    move-result-wide p0

    .line 38
    long-to-int v4, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, p2

    .line 41
    move-object v0, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v5, p6

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v0 .. v5}, Laovl;->a(Lceqn;Lceqk;Laxov;ILjava/util/Map;)V

    .line 47
    return-void
.end method
