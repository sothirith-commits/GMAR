.class public final Laivn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijt;
.implements Laiju;


# static fields
.field static final b:Laujr;


# instance fields
.field public final c:Laebe;

.field public final d:Laujh;

.field public final e:Lavxt;

.field private final f:Lbdbg;

.field private final g:Lbssz;

.field private final h:Lcgri;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laujw;->ey:Laujr;

    .line 2
    .line 3
    sput-object v0, Laivn;->b:Laujr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbdbg;Lavxt;Laebe;Lbssz;Laujh;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laivn;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laivn;->f:Lbdbg;

    .line 12
    .line 13
    iput-object p2, p0, Laivn;->e:Lavxt;

    .line 14
    .line 15
    iput-object p3, p0, Laivn;->c:Laebe;

    .line 16
    .line 17
    iput-object p4, p0, Laivn;->g:Lbssz;

    .line 18
    .line 19
    iput-object p5, p0, Laivn;->d:Laujh;

    .line 20
    .line 21
    iput-object p6, p0, Laivn;->h:Lcgri;

    .line 22
    .line 23
    return-void
.end method

.method private final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laiuw;)Laiuw;
    .locals 3

    .line 1
    sget-object v0, Laivn;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laivn;->d:Laujh;

    .line 10
    .line 11
    sget-object v0, Laivn;->b:Laujr;

    .line 12
    .line 13
    sget-object v1, Laiuw;->a:Laiuw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1, p2}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laiuw;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Laivn;->d:Laujh;

    .line 27
    .line 28
    sget-object v1, Laivn;->b:Laujr;

    .line 29
    .line 30
    sget-object v2, Laiuw;->a:Laiuw;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, p1, v2, p2}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laiuw;

    .line 41
    .line 42
    return-object p1
.end method

.method private final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laivm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laivn;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laiuw;)Laiuw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laivm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laivm;-><init>(Laivn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laiuw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JLaika;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laivn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laivm;

    .line 5
    .line 6
    sget-object v2, Laiuw;->a:Laiuw;

    .line 7
    .line 8
    invoke-direct {p0, p2, v2}, Laivn;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laiuw;)Laiuw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, p2, v2}, Laivm;-><init>(Laivn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laiuw;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laiuv;->a:Laiuv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Laiuv;

    .line 27
    .line 28
    iget v3, v2, Laiuv;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Laiuv;->b:I

    .line 33
    .line 34
    iput-object p1, v2, Laiuv;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Laiuv;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p5, p1, Laiuv;->d:Laika;

    .line 47
    .line 48
    iget p5, p1, Laiuv;->b:I

    .line 49
    .line 50
    or-int/lit8 p5, p5, 0x2

    .line 51
    .line 52
    iput p5, p1, Laiuv;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Laivn;->f:Lbdbg;

    .line 55
    .line 56
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast p1, Laiuv;

    .line 78
    .line 79
    iget p5, p1, Laiuv;->b:I

    .line 80
    .line 81
    or-int/lit8 p5, p5, 0x4

    .line 82
    .line 83
    iput p5, p1, Laiuv;->b:I

    .line 84
    .line 85
    iput-wide p3, p1, Laiuv;->e:J

    .line 86
    .line 87
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laiuv;

    .line 92
    .line 93
    iget-object p2, v1, Laivm;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object p3, p1, Laiuv;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laiuv;

    .line 102
    .line 103
    invoke-virtual {v1}, Laivm;->a()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public final b(Ljava/util/regex/Pattern;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laivn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Laivn;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laivm;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p2, Laivm;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Laivm;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Laine;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laivn;->g:Lbssz;

    .line 9
    .line 10
    iget-object v2, p0, Laivn;->e:Lavxt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lavxt;->m()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laivn;->c:Laebe;

    .line 20
    .line 21
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laivn;->f:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laivn;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget v3, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laivn;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laivm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v3, Lbqov;

    .line 25
    .line 26
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Laivm;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Laiuv;

    .line 50
    .line 51
    iget-wide v6, v5, Laiuv;->e:J

    .line 52
    .line 53
    cmp-long v6, v0, v6

    .line 54
    .line 55
    if-ltz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Laivm;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    move-object p1, v3

    .line 73
    check-cast p1, Lbqxl;

    .line 74
    .line 75
    iget p1, p1, Lbqxl;->c:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-ge v0, p1, :cond_4

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laiuv;

    .line 85
    .line 86
    iget-object v2, v1, Laiuv;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Laivn;->h:Lcgri;

    .line 89
    .line 90
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laikd;

    .line 95
    .line 96
    iget-object v1, v1, Laiuv;->d:Laika;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Laika;->a:Laika;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v2, v1}, Laikd;->i(Laika;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
