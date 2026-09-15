.class public final Lcdfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field private static volatile b:Lcrrq;


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

.method public static a()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdfe;->b:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcdfe;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcdfe;->b:Lcrrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcrrn;->a:Lcrrn;

    .line 18
    .line 19
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 20
    .line 21
    const-string v2, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService"

    .line 22
    .line 23
    const-string v3, "Search"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 33
    .line 34
    sget-object v2, Lcqca;->a:Lcqca;

    .line 35
    .line 36
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcsiw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 44
    .line 45
    sget-object v2, Lcqce;->a:Lcqce;

    .line 46
    .line 47
    new-instance v3, Lcsiw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcdfe;->b:Lcrrq;

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

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "DOWN_PULSE_ANIMATION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "UP_PULSE_ANIMATION"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "NO_BAR_ANIMATION"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "UNKNOWN_BAR_ANIMATION_STYLE"

    .line 27
    return-object p0
.end method

.method public static final c(Lcmvf;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcizl;

    .line 5
    .line 6
    iget p0, p0, Lcizl;->e:I

    .line 7
    return p0
.end method

.method public static final d(Lcmvf;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcizl;

    .line 5
    .line 6
    iget p0, p0, Lcizl;->d:I

    .line 7
    return p0
.end method

.method public static final synthetic e(Lcmvf;)Lcizl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcizl;

    .line 10
    return-object p0
.end method

.method public static final f(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcizl;

    .line 8
    .line 9
    sget-object v0, Lcizl;->a:Lcizl;

    .line 10
    .line 11
    iget v0, p1, Lcizl;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lcizl;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcizl;->e:I

    .line 18
    return-void
.end method

.method public static final g(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcizl;

    .line 8
    .line 9
    sget-object v0, Lcizl;->a:Lcizl;

    .line 10
    .line 11
    iget v0, p1, Lcizl;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lcizl;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcizl;->d:I

    .line 18
    return-void
.end method
