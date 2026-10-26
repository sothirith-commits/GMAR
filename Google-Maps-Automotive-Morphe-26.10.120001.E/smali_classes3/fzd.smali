.class public Lfzd;
.super Lampo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laodu;->a:Laodu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lampo;-><init>(Laodt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laodt;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lampo;-><init>(Laodt;)V

    return-void
.end method


# virtual methods
.method public a()Laoow;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ladnf;
    .locals 7

    .line 1
    sget-object v0, Lfzc;->a:Lamca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfzc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfzc;->a:Lamca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantConfigurationService"

    .line 13
    .line 14
    new-instance v2, Ladnf;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ladnf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfzc;->a()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lamca;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lamca;-><init>(Ladnf;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfzc;->a:Lamca;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lampo;->k:Laodt;

    .line 45
    .line 46
    invoke-static {}, Lfzc;->a()Lamat;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcox;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, p0, v5, v6}, Lcox;-><init>(Ljava/lang/Object;I[F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Laffv;->d(Laodt;Lamat;Laofi;)Ladnf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v2, v0, Lamca;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v2, v1}, Ladiq;->E(Ladnf;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ladiq;->D(Lamca;Ljava/util/Map;)Ladnf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
