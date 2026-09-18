.class public Lfws;
.super Lameh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lameh;-><init>(Lansv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lansv;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lameh;-><init>(Lansv;)V

    return-void
.end method


# virtual methods
.method public a(Lfwt;)Laody;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 7

    .line 1
    sget-object v0, Lfwr;->a:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwr;->a:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantSearchService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfwr;->a()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalqt;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lalqt;-><init>(Lanyq;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfwr;->a:Lalqt;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lameh;->k:Lansv;

    .line 44
    .line 45
    invoke-static {}, Lfwr;->a()Lalpl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcnn;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, p0, v5, v6}, Lcnn;-><init>(Ljava/lang/Object;I[[C)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Laeuz;->c(Lansv;Lalpl;Lanui;)Lanyq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v2, v0, Lalqt;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v2, v1}, Lalui;->y(Lanyq;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
