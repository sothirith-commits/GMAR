.class public final Lccms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcqsf;

.field private static volatile b:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcqsf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lccms;->a:Lcqsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lccms;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lccms;->a:Lcqsf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcqsc;->c:Lcqsc;

    .line 18
    .line 19
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 20
    .line 21
    const-string v2, "google.internal.mothership.maps.mobilemaps.mobilitysearch.v1.MobileMapsMobilitySearchService"

    .line 22
    .line 23
    const-string v3, "GetMobilitySearch"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcqsa;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcqsa;->f:Z

    .line 33
    .line 34
    sget-object v2, Lcdlq;->a:Lcdlq;

    .line 35
    .line 36
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcrjm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 44
    .line 45
    sget-object v2, Lcdlr;->a:Lcdlr;

    .line 46
    .line 47
    new-instance v3, Lcrjm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lccms;->a:Lcqsf;

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lcqsf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lccms;->b:Lcqsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lccms;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lccms;->b:Lcqsf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcqsc;->a:Lcqsc;

    .line 18
    .line 19
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 20
    .line 21
    const-string v2, "google.internal.mothership.maps.mobilemaps.mobilitysearch.v1.MobileMapsMobilitySearchService"

    .line 22
    .line 23
    const-string v3, "GetMobilityTrackedItems"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcqsa;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcqsa;->f:Z

    .line 33
    .line 34
    sget-object v2, Lcdls;->a:Lcdls;

    .line 35
    .line 36
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcrjm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 44
    .line 45
    sget-object v2, Lcdlt;->a:Lcdlt;

    .line 46
    .line 47
    new-instance v3, Lcrjm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lccms;->b:Lcqsf;

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 p0, 0x17

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    const/16 p0, 0x15

    .line 16
    return p0
.end method

.method public static final synthetic d(Lcmek;)Lcjtn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcjtn;

    .line 10
    return-object p0
.end method

.method public static final e(Lcjtm;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lcjtn;

    .line 11
    .line 12
    sget-object v0, Lcjtn;->a:Lcjtn;

    .line 13
    .line 14
    iget p0, p0, Lcjtm;->m:I

    .line 15
    .line 16
    iput p0, p1, Lcjtn;->c:I

    .line 17
    .line 18
    iget p0, p1, Lcjtn;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lcjtn;->b:I

    .line 23
    return-void
.end method

.method public static final synthetic f(Lcmek;)Lckur;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lckur;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lckur;-><init>(Lcmek;)V

    .line 9
    return-object v0
.end method
