.class public final Loov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrca;

.field public static final synthetic c:I


# instance fields
.field public final b:Z

.field private final d:Lrbu;

.field private final e:Ljava/lang/String;

.field private final f:Ltfo;

.field private final g:J

.field private h:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrca;

    .line 2
    .line 3
    const-string v1, "notification_history_salt"

    .line 4
    .line 5
    sget-object v2, Lrcf;->ge:Lrch;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loov;->a:Lrca;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrbu;Ljava/lang/String;JZLtfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loov;->d:Lrbu;

    .line 5
    .line 6
    iput-object p2, p0, Loov;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Loov;->g:J

    .line 9
    .line 10
    iput-boolean p5, p0, Loov;->b:Z

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p2, Loov;->a:Lrca;

    .line 16
    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, p4}, Lrbu;->d(Lrca;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p5, v0, p3

    .line 24
    .line 25
    if-nez p5, :cond_2

    .line 26
    .line 27
    new-instance p5, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    move-wide v0, p3

    .line 33
    :goto_0
    cmp-long v2, v0, p3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, p2, v0, v1}, Lrbu;->B(Lrca;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object p6, p0, Loov;->f:Ltfo;

    .line 46
    .line 47
    sget-object p1, Labnu;->a:Labhe;

    .line 48
    .line 49
    iput-object p1, p0, Loov;->h:Labhe;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lrbu;Ljava/lang/String;IJZLtfo;)Loov;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, Loov;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Loov;-><init>(Lrbu;Ljava/lang/String;JZLtfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loov;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loov;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Loov;->d()V

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
    iget-object v0, p0, Loov;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lrcb;

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
    sget-object v2, Lrcf;->ge:Lrch;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iget-object v2, p0, Loov;->d:Lrbu;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

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
    sget-object v1, Loow;->a:Loow;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Loow;

    .line 43
    .line 44
    iget-object v0, v0, Loow;->b:Lajre;

    .line 45
    .line 46
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Loov;->h:Labhe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catch_0
    :try_start_2
    sget-object v0, Labnu;->a:Labhe;

    .line 55
    .line 56
    iput-object v0, p0, Loov;->h:Labhe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_3
    sget-object v0, Labnu;->a:Labhe;

    .line 61
    .line 62
    iput-object v0, p0, Loov;->h:Labhe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loov;->f:Ltfo;

    .line 3
    .line 4
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    new-instance v2, Labgz;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Loov;->h:Labhe;

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
    check-cast v6, Loox;

    .line 32
    .line 33
    iget-wide v7, v6, Loox;->c:J

    .line 34
    .line 35
    sub-long v7, v0, v7

    .line 36
    .line 37
    iget-wide v9, p0, Loov;->g:J

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
    invoke-virtual {v2, v6}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Loov;->h:Labhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loov;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lrcb;

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
    sget-object v2, Lrcf;->ge:Lrch;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loov;->h:Labhe;

    .line 18
    .line 19
    sget-object v2, Loow;->a:Loow;

    .line 20
    .line 21
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v3, Loow;

    .line 31
    .line 32
    iget-object v4, v3, Loow;->b:Lajre;

    .line 33
    .line 34
    invoke-interface {v4}, Lajre;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Loow;->b:Lajre;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Loov;->d:Lrbu;

    .line 47
    .line 48
    iget-object v3, v3, Loow;->b:Lajre;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loow;

    .line 58
    .line 59
    invoke-virtual {v0}, Lajov;->cy()[B

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
    invoke-interface {v4, v1, v0}, Lrbu;->D(Lrcb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final declared-synchronized e()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loov;->f:Ltfo;

    .line 3
    .line 4
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Loov;->h:Labhe;

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
    check-cast v6, Loox;

    .line 27
    .line 28
    iget-wide v6, v6, Loox;->c:J

    .line 29
    .line 30
    sub-long v6, v0, v6

    .line 31
    .line 32
    iget-wide v8, p0, Loov;->g:J

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
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loov;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Loov;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loov;->h:Labhe;

    .line 12
    .line 13
    invoke-virtual {v0}, Labhe;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
