.class public final Lbdpk;
.super Lcrjp;
.source "PG"


# direct methods
.method public constructor <init>(Lcqoo;Lcqon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcrjp;-><init>(Lcqoo;Lcqon;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqoo;Lcqon;)Lcrjt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbdpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcrjt;-><init>(Lcqoo;Lcqon;)V

    .line 6
    return-object p0
.end method

.method public final b(Lcrkm;)Lcrkm;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdpl;->f:Lcqsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbdpl;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbdpl;->f:Lcqsf;

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
    sget-object v2, Lcqsc;->d:Lcqsc;

    .line 18
    .line 19
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 20
    .line 21
    const-string v2, "java.com.google.android.apps.search.assistant.platform.appintegration.grpc.AssistantAppIntegrationService"

    .line 22
    .line 23
    const-string v3, "StartAssistantSession"

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
    sget-object v2, Lbdpg;->a:Lbdpg;

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
    sget-object v2, Lbdpi;->a:Lbdpi;

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
    sput-object v0, Lbdpl;->f:Lcqsf;

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 66
    .line 67
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcrkc;->c(Lctel;Lcrkm;)Lcrkm;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
