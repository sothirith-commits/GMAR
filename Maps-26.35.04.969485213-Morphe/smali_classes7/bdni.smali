.class public final Lbdni;
.super Lcsjb;
.source "PG"


# direct methods
.method public constructor <init>(Lcrny;Lcrnx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcsjb;-><init>(Lcrny;Lcrnx;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcrny;Lcrnx;)Lcsjd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbdni;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcsjd;-><init>(Lcrny;Lcrnx;)V

    .line 6
    return-object p0
.end method

.method public final b(Lbdmy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdnj;->a:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbdnj;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbdnj;->a:Lcrrq;

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
    const-string v2, "stargate.RegistrationService"

    .line 22
    .line 23
    const-string v3, "GetFeatureRestrictionState"

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
    sget-object v2, Lbdmy;->a:Lbdmy;

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
    sget-object v2, Lbdna;->a:Lbdna;

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
    sput-object v0, Lbdnj;->a:Lcrrq;

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
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 66
    .line 67
    iget-object p0, p0, Lcsjd;->b:Lcrnx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
