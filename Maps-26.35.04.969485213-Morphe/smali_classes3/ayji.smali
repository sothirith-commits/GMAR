.class public final Layji;
.super Laykl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laykl;-><init>()V

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
    const-class v0, Lcdya;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcqca;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v0, "cdya"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcdfe;->a:Lcrrq;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcdfe;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcdfe;->a:Lcrrq;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcrrl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    iput-object v2, v0, Lcrrl;->a:Lcrrm;

    .line 37
    .line 38
    iput-object v2, v0, Lcrrl;->b:Lcrrm;

    .line 39
    .line 40
    sget-object v2, Lcrrn;->a:Lcrrn;

    .line 41
    .line 42
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 43
    .line 44
    const-string v2, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService"

    .line 45
    .line 46
    const-string v3, "FulfillFeature"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 56
    .line 57
    sget-object v2, Lcdya;->a:Lcdya;

    .line 58
    .line 59
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    new-instance v3, Lcsiw;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 67
    .line 68
    sget-object v2, Lcdyb;->a:Lcdyb;

    .line 69
    .line 70
    new-instance v3, Lcsiw;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcdfe;->a:Lcrrq;

    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "cqca"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcdfe;->a()Lcrrq;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    return-object p0
.end method
