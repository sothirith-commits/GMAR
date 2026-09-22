.class public final Laork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogt;
.implements Laogu;


# static fields
.field static final e:Layxv;


# instance fields
.field public final b:Lajzi;

.field public final c:Layxj;

.field public final d:Laztp;

.field private final f:Lbgld;

.field private final g:Lbyyj;

.field private final h:Lcpuk;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layxy;->mW:Layxv;

    .line 2
    .line 3
    sput-object v0, Laork;->e:Layxv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbgld;Laztp;Lajzi;Lbyyj;Layxj;Lcpuk;)V
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
    iput-object v0, p0, Laork;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laork;->f:Lbgld;

    .line 12
    .line 13
    iput-object p2, p0, Laork;->d:Laztp;

    .line 14
    .line 15
    iput-object p3, p0, Laork;->b:Lajzi;

    .line 16
    .line 17
    iput-object p4, p0, Laork;->g:Lbyyj;

    .line 18
    .line 19
    iput-object p5, p0, Laork;->c:Layxj;

    .line 20
    .line 21
    iput-object p6, p0, Laork;->h:Lcpuk;

    .line 22
    .line 23
    return-void
.end method

.method private final e(Laxre;Laoqv;)Laoqv;
    .locals 2

    .line 1
    sget-object v0, Laork;->a:Laxre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Laork;->c:Layxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laork;->e:Layxv;

    .line 12
    .line 13
    sget-object v0, Laoqv;->a:Laoqv;

    .line 14
    .line 15
    const-class v0, Laoqv;

    .line 16
    .line 17
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, v0, p2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laoqv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Laork;->e:Layxv;

    .line 29
    .line 30
    sget-object v1, Laoqv;->a:Laoqv;

    .line 31
    .line 32
    const-class v1, Laoqv;

    .line 33
    .line 34
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, p1, v1, p2}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laoqv;

    .line 43
    .line 44
    return-object p0
.end method

.method private final f(Laxre;)Laorj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laork;->e(Laxre;Laoqv;)Laoqv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laorj;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laorj;-><init>(Laork;Laxre;Laoqv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxre;JLaoha;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laork;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laorj;

    .line 5
    .line 6
    sget-object v2, Laoqv;->a:Laoqv;

    .line 7
    .line 8
    invoke-direct {p0, p2, v2}, Laork;->e(Laxre;Laoqv;)Laoqv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, p2, v2}, Laorj;-><init>(Laork;Laxre;Laoqv;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laoqu;->a:Laoqu;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Laoqu;

    .line 27
    .line 28
    iget v3, v2, Laoqu;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Laoqu;->b:I

    .line 33
    .line 34
    iput-object p1, v2, Laoqu;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p1, Laoqu;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p5, p1, Laoqu;->d:Laoha;

    .line 47
    .line 48
    iget p5, p1, Laoqu;->b:I

    .line 49
    .line 50
    or-int/lit8 p5, p5, 0x2

    .line 51
    .line 52
    iput p5, p1, Laoqu;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Laork;->f:Lbgld;

    .line 55
    .line 56
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p3, Laoqu;

    .line 78
    .line 79
    iget p4, p3, Laoqu;->b:I

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x4

    .line 82
    .line 83
    iput p4, p3, Laoqu;->b:I

    .line 84
    .line 85
    iput-wide p0, p3, Laoqu;->e:J

    .line 86
    .line 87
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laoqu;

    .line 92
    .line 93
    iget-object p1, v1, Laorj;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object p2, p0, Laoqu;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laoqu;

    .line 102
    .line 103
    invoke-virtual {v1}, Laorj;->a()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method

.method public final b(Ljava/util/regex/Pattern;Laxre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laork;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Laork;->f(Laxre;)Laorj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Laorj;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Laorj;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Laoro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laoro;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laork;->g:Lbyyj;

    .line 9
    .line 10
    iget-object v2, p0, Laork;->d:Laztp;

    .line 11
    .line 12
    invoke-virtual {v2}, Laztp;->e()Lbmvq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laork;->b:Lajzi;

    .line 20
    .line 21
    invoke-interface {p0}, Lajzi;->h()Lbmvq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Laxre;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laork;->f:Lbgld;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Laork;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1}, Laork;->f(Laxre;)Laorj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Laorj;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Laoqu;

    .line 49
    .line 50
    iget-wide v6, v5, Laoqu;->e:J

    .line 51
    .line 52
    cmp-long v6, v0, v6

    .line 53
    .line 54
    if-ltz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Laorj;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laoqu;

    .line 86
    .line 87
    iget-object v1, v0, Laoqu;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Laork;->h:Lcpuk;

    .line 90
    .line 91
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laohd;

    .line 96
    .line 97
    iget-object v0, v0, Laoqu;->d:Laoha;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Laoha;->a:Laoha;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v1, v0}, Laohd;->i(Laoha;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method
