.class public final Loye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lrmb;

.field public static final synthetic c:I


# instance fields
.field public final b:Z

.field private final d:Lrlw;

.field private final e:Ljava/lang/String;

.field private final f:Ltoi;

.field private final g:J

.field private h:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrmb;

    .line 2
    .line 3
    const-string v1, "notification_history_salt"

    .line 4
    .line 5
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loye;->a:Lrmb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrlw;Ljava/lang/String;JZLtoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loye;->d:Lrlw;

    .line 5
    .line 6
    iput-object p2, p0, Loye;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Loye;->g:J

    .line 9
    .line 10
    iput-boolean p5, p0, Loye;->b:Z

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p2, Loye;->a:Lrmb;

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p4}, Lrlw;->d(Lrmb;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p5, v0, p3

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    new-instance p5, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    move-wide v0, p3

    .line 32
    :goto_0
    cmp-long v2, v0, p3

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lrlw;->C(Lrmb;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p6, p0, Loye;->f:Ltoi;

    .line 45
    .line 46
    sget-object p1, Labwi;->a:Labpw;

    .line 47
    .line 48
    iput-object p1, p0, Loye;->h:Labpw;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lrlw;Ljava/lang/String;IJZLtoi;)Loye;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, Loye;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Loye;-><init>(Lrlw;Ljava/lang/String;JZLtoi;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loye;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loye;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Loye;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loye;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lrmc;

    .line 5
    .line 6
    const-string v2, "actionsList"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iget-object v2, p0, Loye;->d:Lrlw;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Loyf;->a:Loyf;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loyf;

    .line 47
    .line 48
    iget-object v0, v0, Loyf;->b:Lakci;

    .line 49
    .line 50
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Loye;->h:Labpw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    sget-object v0, Labwi;->a:Labpw;

    .line 59
    .line 60
    iput-object v0, p0, Loye;->h:Labpw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_3
    sget-object v0, Labwi;->a:Labpw;

    .line 65
    .line 66
    iput-object v0, p0, Loye;->h:Labpw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1
.end method

.method private final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loye;->f:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Labpr;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Loye;->h:Labpw;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Loyg;

    .line 32
    .line 33
    iget-wide v7, v6, Loyg;->c:J

    .line 34
    .line 35
    sub-long v7, v0, v7

    .line 36
    .line 37
    iget-wide v9, p0, Loye;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-gtz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Loye;->h:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1
.end method

.method private final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loye;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lrmc;

    .line 5
    .line 6
    const-string v2, "actionsList"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loye;->h:Labpw;

    .line 18
    .line 19
    sget-object v2, Loyf;->a:Loyf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v3, Loyf;

    .line 31
    .line 32
    iget-object v4, v3, Loyf;->b:Lakci;

    .line 33
    .line 34
    invoke-interface {v4}, Lakci;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Loyf;->b:Lakci;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Loye;->d:Lrlw;

    .line 47
    .line 48
    iget-object v3, v3, Loyf;->b:Lakci;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loyf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v1, v0}, Lrlw;->E(Lrmc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0
.end method

.method private final declared-synchronized e()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loye;->f:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Loye;->h:Labpw;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :cond_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Loyg;

    .line 27
    .line 28
    iget-wide v6, v6, Loyg;->c:J

    .line 29
    .line 30
    sub-long v6, v0, v6

    .line 31
    .line 32
    iget-wide v8, p0, Loye;->g:J

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    :goto_0
    return v4

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loye;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Loye;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loye;->h:Labpw;

    .line 12
    .line 13
    invoke-virtual {v0}, Labpw;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1
.end method
