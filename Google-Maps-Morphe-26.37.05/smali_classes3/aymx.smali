.class public final Laymx;
.super Layna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layna;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcemg;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v0, "cemg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lccov;->a:Lcqsf;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class v0, Lccov;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lccov;->a:Lcqsf;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcqsa;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, p1, Lcqsa;->a:Lcqsb;

    .line 37
    .line 38
    iput-object v1, p1, Lcqsa;->b:Lcqsb;

    .line 39
    .line 40
    sget-object v1, Lcqsc;->a:Lcqsc;

    .line 41
    .line 42
    iput-object v1, p1, Lcqsa;->c:Lcqsc;

    .line 43
    .line 44
    const-string v1, "google.internal.mothership.maps.mobilemaps.viewport.v1.MobileMapsViewportService"

    .line 45
    .line 46
    const-string v2, "GetViewportMetadata"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p1, Lcqsa;->d:Ljava/lang/String;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput-boolean v1, p1, Lcqsa;->f:Z

    .line 56
    .line 57
    sget-object v1, Lcemg;->a:Lcemg;

    .line 58
    .line 59
    sget-object v2, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    new-instance v2, Lcrjm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    iput-object v2, p1, Lcqsa;->a:Lcqsb;

    .line 67
    .line 68
    sget-object v1, Lcemh;->a:Lcemh;

    .line 69
    .line 70
    new-instance v2, Lcrjm;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    iput-object v2, p1, Lcqsa;->b:Lcqsb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcqsa;->a()Lcqsf;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sput-object p1, Lccov;->a:Lcqsf;

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    return-object p0
.end method
