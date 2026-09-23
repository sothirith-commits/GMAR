.class public Lajcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lajco;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field private final f:Ljava/util/Map;

.field private final g:Larne;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Larvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajcn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lcgri;Larvb;Lajco;Larne;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxq;

    .line 5
    .line 6
    invoke-direct {v0}, Laxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajcn;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lajcn;->b:Lbdbg;

    .line 12
    .line 13
    iput-object p4, p0, Lajcn;->c:Lajco;

    .line 14
    .line 15
    iput-object p2, p0, Lajcn;->d:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lajcn;->i:Larvb;

    .line 18
    .line 19
    iput-object p5, p0, Lajcn;->g:Larne;

    .line 20
    .line 21
    iput-object p6, p0, Lajcn;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lajcn;->e:Lcgri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxs;

    .line 3
    .line 4
    invoke-direct {v0}, Laxs;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajai;

    .line 22
    .line 23
    iget-object v2, p0, Lajcn;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lajcl;

    .line 36
    .line 37
    iget-object v3, p0, Lajcn;->b:Lbdbg;

    .line 38
    .line 39
    invoke-interface {v3}, Lbdbg;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lajcl;->b:J

    .line 44
    .line 45
    iget-wide v7, v2, Lajcl;->c:J

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lajcl;->a:Lajal;

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b(ZLbwyz;Lajcm;Lajaj;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    iget-object v1, p0, Lajcn;->d:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebe;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v1, p0, Lajcn;->g:Larne;

    .line 16
    .line 17
    invoke-interface {v1}, Larne;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v11, Lajaj;->d:Lajau;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    sget-object v1, Laude;->k:Laude;

    .line 27
    .line 28
    new-instance v6, Laxq;

    .line 29
    .line 30
    invoke-direct {v6}, Laxq;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lajah;

    .line 34
    .line 35
    iget-object v5, v2, Lajah;->b:Lbqqn;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, v10

    .line 41
    invoke-virtual/range {v0 .. v6}, Lajcn;->d(Laude;Lbwyz;Lajcm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Set;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v11, Lajaj;->d:Lajau;

    .line 46
    .line 47
    iget-object v6, p0, Lajcn;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v1, p0, Lajcn;->b:Lbdbg;

    .line 50
    .line 51
    invoke-interface {v1}, Lbdbg;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Lajcj;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v5, p1

    .line 59
    move-object v9, p3

    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move-object/from16 v8, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, Lajcj;-><init>(Lajcn;JLajau;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lajcm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    iget-object v2, p0, Lajcn;->i:Larvb;

    .line 69
    .line 70
    iget-object v3, v2, Larvb;->b:Laucu;

    .line 71
    .line 72
    iput-object v10, v3, Laucu;->e:Landroid/accounts/Account;

    .line 73
    .line 74
    iget-object v4, v11, Lajaj;->a:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laudg;

    .line 81
    .line 82
    iput-object v4, v3, Laucu;->g:Laudg;

    .line 83
    .line 84
    new-instance v3, Laruz;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v2, v4, v5}, Laruz;-><init>(Larvb;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2, v1, v6}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final declared-synchronized c(Lajai;Lajal;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lajal;->g:Lajal;

    .line 3
    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lajal;->d:Lajal;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lajal;->c:Lajal;

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lajcn;->g:Larne;

    .line 16
    .line 17
    invoke-interface {v0}, Larne;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lajcn;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajcl;

    .line 39
    .line 40
    iput-object p2, p1, Lajcl;->a:Lajal;

    .line 41
    .line 42
    iget-object p2, p0, Lajcn;->b:Lbdbg;

    .line 43
    .line 44
    invoke-interface {p2}, Lbdbg;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Lajcl;->b:J

    .line 49
    .line 50
    iget-wide v0, p1, Lajcl;->c:J

    .line 51
    .line 52
    add-long/2addr v0, v0

    .line 53
    const-wide/16 v2, 0x1f40

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lajcl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_2
    iget-object v1, p0, Lajcn;->b:Lbdbg;

    .line 64
    .line 65
    new-instance v2, Lajcl;

    .line 66
    .line 67
    invoke-interface {v1}, Lbdbg;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {v2, p2, v3, v4}, Lajcl;-><init>(Lajal;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    :try_start_3
    iget-object p2, p0, Lajcn;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p1
.end method

.method public final d(Laude;Lbwyz;Lajcm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Set;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laude;->r:Lauct;

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lajai;

    .line 18
    .line 19
    sget-object v0, Lajal;->c:Lajal;

    .line 20
    .line 21
    invoke-virtual {p0, p5, v0}, Lajcn;->c(Lajai;Lajal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lajcn;->b:Lbdbg;

    .line 29
    .line 30
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p5, v0

    .line 39
    move-object p1, p3

    .line 40
    move-object p3, p2

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface/range {p1 .. p6}, Lajcm;->a(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
