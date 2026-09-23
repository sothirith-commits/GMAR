.class public final Lazph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lazph;-><init>(Lbbby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbbff;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lbbff;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lazph;->b:Ljava/lang/Object;

    new-instance v0, Lbcfo;

    invoke-direct {v0}, Lbcfo;-><init>()V

    const-string v1, "gmm_incognito"

    .line 36
    invoke-virtual {v0, v1}, Lbcfo;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbcfo;->d()Lbcey;

    move-result-object v0

    .line 37
    new-instance v1, Lbcfj;

    invoke-direct {v1, p1, v0}, Lbcfj;-><init>(Landroid/content/Context;Lbcey;)V

    iput-object v1, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauvo;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latvi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    new-instance p1, Latso;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laudy;Lauvo;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laugn;Lj$/util/Optional;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauiw;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjvh;

    invoke-direct {v0}, Lcjvh;-><init>()V

    iput-object v0, p0, Lazph;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laujh;[B)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    new-instance p2, Lbfin;

    sget-object v0, Laujw;->en:Laujn;

    .line 32
    invoke-interface {p1, v0}, Laujh;->h(Laujn;)Lbfib;

    move-result-object p1

    new-instance v0, Laimg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laimg;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lbfin;-><init>(Lbfib;Lbqev;)V

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbby;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbokx;Laebe;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbssy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfie;

    sget-object v1, Lbzay;->a:Lbzay;

    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcllo;Lcllo;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lclmy;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x17

    .line 8
    invoke-static {v4, v5}, Lcllo;->i(J)Lcllo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lclms;->q(Lclmh;)Z

    move-result v0

    invoke-static {v0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-wide v4, p1, Lclmy;->b:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-wide v2, p1, Lclmy;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcllo;

    iget-wide v2, p1, Lclmy;->b:J

    neg-long v2, v2

    invoke-direct {v0, v2, v3}, Lcllo;-><init>(J)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negation of this duration would overflow"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, p1

    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    invoke-static {v2, v3}, Lcllo;->h(J)Lcllo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lclms;->p(Lclmh;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, p1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lauvo;)V
    .locals 0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    check-cast p1, Lbqph;

    .line 16
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lckcx;->U(Ljava/util/Collection;)[I

    return-void
.end method

.method public constructor <init>(Llzo;Llzm;[B[B)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p1

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    new-instance v0, Lcksg;

    invoke-direct {v0, p1}, Lcksg;-><init>(Lcksx;)V

    iput-object v0, p0, Lazph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lazph;->a:Ljava/lang/Object;

    new-instance p1, Lbbci;

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lbbci;-><init>([C)V

    iput-object p1, p0, Lazph;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Laika;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized H()Lauxk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laujw;->dz:Laujr;

    .line 3
    .line 4
    sget-object v1, Lauxk;->a:Lauxk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lazph;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Lauxk;->a:Lauxk;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lauxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

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

.method private static I(Lcble;)Lceei;
    .locals 2

    .line 1
    sget-object v0, Lcaqb;->a:Lcaqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcaqb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcaqb;->c:Lcble;

    .line 18
    .line 19
    iget p0, v1, Lcaqb;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    iput p0, v1, Lcaqb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcaqb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcedq;->toByteString()Lceei;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final J()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lazph;->H()Lauxk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lauxk;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lceei;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcaqb;->a:Lcaqb;

    .line 33
    .line 34
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcaqb;

    .line 39
    .line 40
    iget-object v2, v2, Lcaqb;->c:Lcble;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcble;->a:Lcble;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v2, "Failed to parse raw data to a SyncTutorialHistoryEntry proto."

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-object v0
.end method

.method private final K(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcble;

    .line 21
    .line 22
    invoke-static {v1}, Lazph;->I(Lcble;)Lceei;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lazph;->H()Lauxk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lauxk;

    .line 45
    .line 46
    invoke-static {}, Lauxk;->emptyProtobufList()Lcegi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lauxk;->b:Lcegi;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lauxk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lauxk;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lauxk;->b:Lcegi;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lazph;->M(Lcefi;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method private final declared-synchronized L(Lcbld;Lauxa;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbld;->a:Lcbld;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lauxa;->d:Lauxa;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauxa;->c:Lauxa;

    .line 11
    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcble;->a:Lcble;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcble;

    .line 26
    .line 27
    iget p1, p1, Lcbld;->da:I

    .line 28
    .line 29
    iput p1, v1, Lcble;->c:I

    .line 30
    .line 31
    iget p1, v1, Lcble;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    or-int/2addr p1, v2

    .line 35
    iput p1, v1, Lcble;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lcble;

    .line 43
    .line 44
    iget v1, p1, Lcble;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, p1, Lcble;->b:I

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p1, Lcble;->d:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lcble;

    .line 60
    .line 61
    iput v2, p1, Lcble;->e:I

    .line 62
    .line 63
    iget v1, p1, Lcble;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, p1, Lcble;->b:I

    .line 68
    .line 69
    sget-object p1, Lauxa;->c:Lauxa;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-ne p2, p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lcble;

    .line 82
    .line 83
    iget p2, p1, Lcble;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    iput p2, p1, Lcble;->b:I

    .line 88
    .line 89
    iput-boolean v2, p1, Lcble;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcble;

    .line 96
    .line 97
    invoke-direct {p0}, Lazph;->J()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_3

    .line 110
    .line 111
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcble;

    .line 116
    .line 117
    iget v2, v2, Lcble;->b:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcble;

    .line 128
    .line 129
    iget-wide v5, v2, Lcble;->d:J

    .line 130
    .line 131
    cmp-long v2, v5, v3

    .line 132
    .line 133
    if-lez v2, :cond_2

    .line 134
    .line 135
    move v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2}, Lazph;->K(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_4
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method private final declared-synchronized M(Lcefi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Laujw;->dz:Laujr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laujw;->ev:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, p1, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laujw;->en:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final G()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lbbbm;)Lazpb;
    .locals 2

    .line 1
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazpb;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2}, Lazpb;-><init>(Lbbbv;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lazpb;

    .line 13
    .line 14
    check-cast v0, Lbbby;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbbby;->e(Ljava/lang/String;Lbbbm;)Lbbbv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lazpb;-><init>(Lbbbv;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbbbm;)Lazpd;
    .locals 9

    .line 1
    iget-object v1, p0, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazpd;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2}, Lazpd;-><init>(Lbbbx;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    check-cast v6, Lbbby;

    .line 14
    .line 15
    iget-object v7, v6, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v8, Lazpd;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object v0, v1

    .line 27
    check-cast v0, Lbbby;

    .line 28
    .line 29
    iget-object v0, v0, Lbbby;->j:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbbl;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Laiif;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lbbby;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lbbby;->b(Ljava/lang/String;Lbqgo;)Lbbbl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbbbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    :try_start_1
    move-object p1, v0

    .line 65
    check-cast p1, Lbbbn;

    .line 66
    .line 67
    iget-object p2, p1, Lbbbn;->f:Lbbbm;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, v6, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lbbbx;

    .line 85
    .line 86
    invoke-direct {v8, p1}, Lazpd;-><init>(Lbbbx;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "alias mismatch: "

    .line 93
    .line 94
    invoke-static {v2, p2}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "another type of counter exists with name: "

    .line 107
    .line 108
    invoke-static {v2, v0}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    iget-object p2, v6, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final c(Lbsld;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbby;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbby;->h(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lavxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lavxu;

    .line 7
    .line 8
    iget v1, v0, Lavxu;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavxu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lavxu;-><init>(Lazph;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lavxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavxu;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lavxu;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lazph;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v2, p0, Lazph;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbokx;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lavxu;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lavxu;->b:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v4

    .line 89
    :goto_1
    check-cast p1, Lavyc;

    .line 90
    .line 91
    iget-object p1, p1, Lavyc;->b:Lcegz;

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lavya;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lavya;->a:Lavya;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbauf;->aH(Lcefi;)Lavya;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    iget-object p1, p1, Lavya;->b:Lcegi;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lavxz;

    .line 144
    .line 145
    iget v2, v2, Lavxz;->d:I

    .line 146
    .line 147
    invoke-static {v2}, La;->br(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-ne v2, v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lavxz;

    .line 186
    .line 187
    iget v1, v1, Lavxz;->c:I

    .line 188
    .line 189
    invoke-static {v1}, Lavxy;->a(I)Lavxy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    sget-object v1, Lavxy;->a:Lavxy;

    .line 196
    .line 197
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    sget-object p1, Lckdc;->a:Lckdc;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {p1}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_a
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckse;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lazph;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Laujw;->ll:Laujr;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v4, Lavph;->e:I

    .line 24
    .line 25
    sget-object v4, Lavpg;->a:Lavps;

    .line 26
    .line 27
    invoke-static {v4, v2, v3, p1}, Lawow;->be(Lcom/google/protobuf/MessageLite;Laujh;Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    :cond_0
    check-cast v2, Lckse;

    .line 43
    .line 44
    return-object v2
.end method

.method public final g(Ljava/util/List;Lcbpa;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lavkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lavkr;

    .line 7
    .line 8
    iget v1, v0, Lavkr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavkr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lavkr;-><init>(Lazph;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lavkr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavkr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lbwjo;->a:Lbwjo;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbwjo;

    .line 63
    .line 64
    iget-object v2, v2, Lbwjo;->c:Lcegi;

    .line 65
    .line 66
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lcefi;->eX(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p1, Lbwjo;

    .line 88
    .line 89
    iput-object p2, p1, Lbwjo;->d:Lcbpa;

    .line 90
    .line 91
    iget p2, p1, Lbwjo;->b:I

    .line 92
    .line 93
    or-int/2addr p2, v3

    .line 94
    iput p2, p1, Lbwjo;->b:I

    .line 95
    .line 96
    sget-object p1, Lbruq;->eA:Lbruq;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lawow;->bx(Lbruq;Z)Lcahj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast p2, Lbwjo;

    .line 111
    .line 112
    iput-object p1, p2, Lbwjo;->e:Lcahj;

    .line 113
    .line 114
    iget p1, p2, Lbwjo;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p2, Lbwjo;->b:I

    .line 119
    .line 120
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lazph;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbwjo;

    .line 130
    .line 131
    iput v3, v0, Lavkr;->b:I

    .line 132
    .line 133
    check-cast p2, Lazol;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lazol;->i(Lbwjo;Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_1
    check-cast p3, Lbwjp;

    .line 143
    .line 144
    iget-object p1, p3, Lbwjp;->b:Lcegi;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lawir;->aR(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavlx;Ljava/util/List;Lcbpa;Lccga;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lavks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lavks;

    .line 7
    .line 8
    iget v1, v0, Lavks;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavks;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lavks;-><init>(Lazph;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lavks;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavks;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p5, v0, Lavks;->e:Lccga;

    .line 54
    .line 55
    iget-object p4, v0, Lavks;->d:Lcbpa;

    .line 56
    .line 57
    iget-object p3, v0, Lavks;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p6, p0, Lazph;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v0, Lavks;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p4, v0, Lavks;->d:Lcbpa;

    .line 71
    .line 72
    iput-object p5, v0, Lavks;->e:Lccga;

    .line 73
    .line 74
    iput v5, v0, Lavks;->c:I

    .line 75
    .line 76
    new-instance v2, Lavil;

    .line 77
    .line 78
    check-cast p6, Lavim;

    .line 79
    .line 80
    invoke-direct {v2, p2, p6, p1, v4}, Lavil;-><init>(Lavlx;Lavim;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    if-eq p6, v1, :cond_7

    .line 88
    .line 89
    :goto_1
    check-cast p6, Lccgi;

    .line 90
    .line 91
    sget-object p1, Lbwjv;->a:Lbwjv;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbvvm;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lbvvm;->instance:Lcefq;

    .line 103
    .line 104
    check-cast p2, Lbwjv;

    .line 105
    .line 106
    iget-object p2, p2, Lbwjv;->c:Lcegi;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbvvm;->d(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lbvvm;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p2, Lbwjv;

    .line 130
    .line 131
    iput-object p4, p2, Lbwjv;->d:Lcbpa;

    .line 132
    .line 133
    iget p3, p2, Lbwjv;->b:I

    .line 134
    .line 135
    or-int/2addr p3, v5

    .line 136
    iput p3, p2, Lbwjv;->b:I

    .line 137
    .line 138
    sget-object p2, Lbruq;->eC:Lbruq;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v5}, Lawow;->bx(Lbruq;Z)Lcahj;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p1, Lbvvm;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p3, Lbwjv;

    .line 153
    .line 154
    iput-object p2, p3, Lbwjv;->f:Lcahj;

    .line 155
    .line 156
    iget p2, p3, Lbwjv;->b:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x4

    .line 159
    .line 160
    iput p2, p3, Lbwjv;->b:I

    .line 161
    .line 162
    if-eqz p5, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lbvvm;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p2, Lbwjv;

    .line 170
    .line 171
    iput-object p5, p2, Lbwjv;->e:Lccga;

    .line 172
    .line 173
    iget p3, p2, Lbwjv;->b:I

    .line 174
    .line 175
    or-int/2addr p3, v3

    .line 176
    iput p3, p2, Lbwjv;->b:I

    .line 177
    .line 178
    :cond_4
    if-eqz p6, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lbvvm;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p2, Lbwjv;

    .line 186
    .line 187
    iput-object p6, p2, Lbwjv;->g:Lccgi;

    .line 188
    .line 189
    iget p3, p2, Lbwjv;->b:I

    .line 190
    .line 191
    or-int/lit8 p3, p3, 0x8

    .line 192
    .line 193
    iput p3, p2, Lbwjv;->b:I

    .line 194
    .line 195
    :cond_5
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lazph;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lbwjv;

    .line 205
    .line 206
    iput-object v4, v0, Lavks;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v0, Lavks;->d:Lcbpa;

    .line 209
    .line 210
    iput-object v4, v0, Lavks;->e:Lccga;

    .line 211
    .line 212
    iput v3, v0, Lavks;->c:I

    .line 213
    .line 214
    check-cast p2, Lazol;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0}, Lazol;->k(Lbwjv;Lckek;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p6

    .line 220
    if-ne p6, v1, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    check-cast p6, Lbwjw;

    .line 224
    .line 225
    iget-object p1, p6, Lbwjw;->b:Lcegi;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lawir;->aS(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized i(Lcbld;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbld;->a:Lcbld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lazph;->J()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcble;

    .line 28
    .line 29
    iget v2, v2, Lcble;->c:I

    .line 30
    .line 31
    invoke-static {v2}, Lcbld;->a(I)Lcbld;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcbld;->a:Lcbld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_2
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lazph;->J()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcble;

    .line 19
    .line 20
    iget-wide v0, v0, Lcble;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lauxc;->b:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized k(Lcbld;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbld;->a:Lcbld;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lauxc;->b:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lazph;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcble;

    .line 31
    .line 32
    iget v3, v2, Lcble;->c:I

    .line 33
    .line 34
    invoke-static {v3}, Lcbld;->a(I)Lcbld;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcbld;->a:Lcbld;

    .line 41
    .line 42
    :cond_2
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    iget-wide v0, v2, Lcble;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-wide v0

    .line 48
    :cond_3
    :try_start_2
    sget-object p1, Lauxc;->b:Lj$/time/Instant;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-wide v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized l(Lcbld;)Lauxa;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbld;->a:Lcbld;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lauxa;->b:Lauxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lauxa;->b:Lauxa;

    .line 11
    .line 12
    invoke-direct {p0}, Lazph;->J()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcble;

    .line 31
    .line 32
    iget v3, v2, Lcble;->c:I

    .line 33
    .line 34
    invoke-static {v3}, Lcbld;->a(I)Lcbld;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcbld;->a:Lcbld;

    .line 41
    .line 42
    :cond_2
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Lcble;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lauxa;->c:Lauxa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lauxa;->d:Lauxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_4
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized m(Lcbld;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lazph;->L(Lcbld;Lauxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n(Lcbld;Lauxa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbld;->a:Lcbld;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lauxa;->d:Lauxa;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauxa;->c:Lauxa;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcble;->a:Lcble;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcble;

    .line 26
    .line 27
    iget p1, p1, Lcbld;->da:I

    .line 28
    .line 29
    iput p1, v1, Lcble;->c:I

    .line 30
    .line 31
    iget p1, v1, Lcble;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    or-int/2addr p1, v2

    .line 35
    iput p1, v1, Lcble;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lazph;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lcble;

    .line 53
    .line 54
    iget v1, p1, Lcble;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p1, Lcble;->b:I

    .line 59
    .line 60
    iput-wide v3, p1, Lcble;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p1, Lcble;

    .line 68
    .line 69
    iput v2, p1, Lcble;->e:I

    .line 70
    .line 71
    iget v1, p1, Lcble;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    iput v1, p1, Lcble;->b:I

    .line 76
    .line 77
    sget-object p1, Lauxa;->c:Lauxa;

    .line 78
    .line 79
    if-ne p2, p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast p1, Lcble;

    .line 89
    .line 90
    iget p2, p1, Lcble;->b:I

    .line 91
    .line 92
    or-int/lit8 p2, p2, 0x8

    .line 93
    .line 94
    iput p2, p1, Lcble;->b:I

    .line 95
    .line 96
    iput-boolean v2, p1, Lcble;->f:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcble;

    .line 103
    .line 104
    invoke-static {p1}, Lazph;->I(Lcble;)Lceei;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-direct {p0}, Lazph;->H()Lauxk;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v0, Lauxk;

    .line 123
    .line 124
    invoke-virtual {v0}, Lauxk;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lauxk;->b:Lcegi;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lazph;->M(Lcefi;)V

    .line 133
    .line 134
    .line 135
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :cond_2
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lazph;->J()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcble;

    .line 18
    .line 19
    iget-wide v1, v1, Lcble;->d:J

    .line 20
    .line 21
    iget-object v3, p0, Lazph;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v1

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcble;

    .line 54
    .line 55
    iget-wide v5, v2, Lcble;->d:J

    .line 56
    .line 57
    cmp-long v5, v5, v3

    .line 58
    .line 59
    if-gtz v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v5, Lcble;

    .line 72
    .line 73
    iget v6, v5, Lcble;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    iput v6, v5, Lcble;->b:I

    .line 78
    .line 79
    iput-wide v3, v5, Lcble;->d:J

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcble;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lazph;->K(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final p(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "DismissNotificationScheduler"

    .line 2
    .line 3
    const-string v1, "gaia_id"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "worker_name_key"

    .line 11
    .line 12
    const-string v4, "DismissNotificationWorker"

    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1, v2}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lhfx;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lhgi;->f(Lhfi;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhfd;

    .line 44
    .line 45
    invoke-direct {v1}, Lhfd;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lhfd;->b(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v1, Lhfd;->a:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lhfd;->a()Lhff;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lhgi;->c(Lhff;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhgi;->g()Lbmcg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lazph;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, p1}, Llzo;->h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Laocf;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2, v3}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbsro;->a:Lbsro;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Llzm;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lhfs;

    .line 97
    .line 98
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final q(Lbygp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PhenotypeSettingsImpl.syncMigrationFlags"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-boolean v1, p1, Lbygp;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lazph;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lazph;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lguc;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v4}, Lguc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lluc;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lazph;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Laugw;->a:Laugw;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Laugn;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Laugn;->a(Laugw;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Laugw;->b:Laugw;

    .line 51
    .line 52
    iget-boolean p1, p1, Lbygp;->d:Z

    .line 53
    .line 54
    check-cast v2, Laugn;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p1}, Laugn;->a(Laugw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    const-string v0, "PhenotypeSettingsImpl.isPhenotypeEnabled"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazph;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Laugw;->a:Laugw;

    .line 10
    .line 11
    check-cast v1, Laugn;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laugn;->b(Laugw;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final s(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lauer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lauer;

    .line 7
    .line 8
    iget v1, v0, Lauer;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauer;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauer;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lauer;-><init>(Lazph;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lauer;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lauer;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lckbx;

    .line 40
    .line 41
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lgoh;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {p1, p0, v2, v4}, Lgoh;-><init>(Lazph;Lckek;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lauer;->b:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lauae;->O(Lckgd;Lckek;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p1
.end method

.method public final t(Laihd;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lauds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauds;

    .line 7
    .line 8
    iget v1, v0, Lauds;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauds;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauds;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauds;-><init>(Lazph;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lauds;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lckbx;

    .line 43
    .line 44
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lauds;->c:Laihd;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lckbx;

    .line 61
    .line 62
    iget-object p2, p2, Lckbx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lazph;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lauds;->c:Laihd;

    .line 71
    .line 72
    iput v4, v0, Lauds;->b:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Laudy;->a(Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    new-instance v2, Labzp;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v5, v4}, Labzp;-><init>(Lazph;Laihd;Lckek;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lauds;->c:Laihd;

    .line 89
    .line 90
    iput v3, v0, Lauds;->b:I

    .line 91
    .line 92
    invoke-static {p2, v2, v0}, Lauae;->P(Ljava/lang/Object;Lckgh;Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-object p1

    .line 100
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized u(Lbzay;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazps;

    .line 9
    .line 10
    sget-object v1, Laztv;->a:Lazsn;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lazps;->n(Lazsn;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbfie;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "Generate204Client.send"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazph;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Latzo;

    .line 10
    .line 11
    invoke-virtual {v1}, Latzo;->a()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    const-string v4, "/generate_204"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lazph;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lbtrm;

    .line 31
    .line 32
    invoke-direct {v3}, Lbtrm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Lbtrm;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbtrm;->a()Lbtrp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lbtrf;->a(Lbtrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ladzb;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3}, Ladzb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbsro;->a:Lbsro;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v3, "MalformedURLException in generate_204 request"

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v1

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    throw v1
.end method

.method public final w(Z)Lbchd;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 2
    .line 3
    const-string v1, "GMMUlrIncognitoNotifier"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbcfd;

    .line 13
    .line 14
    iget-object v3, p0, Lazph;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lbcfj;

    .line 18
    .line 19
    invoke-direct {v2, v4, p1}, Lbcfd;-><init>(Lbcfj;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lbbjc;->a:Lbbiu;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v2, p1, [Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    sget-object v4, Lbcew;->a:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    iput-object v2, v1, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/16 v2, 0x7981

    .line 35
    .line 36
    iput v2, v1, Lbbjc;->d:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v3, Lbbff;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lbaqx;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lbbjc;->a:Lbbiu;

    .line 59
    .line 60
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    sget-object v0, Lbbvq;->a:Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    aput-object v0, p1, v5

    .line 65
    .line 66
    iput-object p1, v1, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const/16 p1, 0x981

    .line 69
    .line 70
    iput p1, v1, Lbbjc;->d:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbbff;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final x(Landroid/location/Location;)Lapkn;
    .locals 3

    .line 1
    iget-object v0, p0, Lazph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lapkn;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latvi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lazph;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbdbg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lapkn;-><init>(Latvi;Lbdbg;Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final y(Lahic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lazph;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laimg;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laimg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
