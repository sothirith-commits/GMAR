.class public final Lqpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Lsmv;

.field private final b:Labkf;

.field private final c:Labkf;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Labkf;Labkf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpn;->b:Labkf;

    .line 5
    .line 6
    iput-object p2, p0, Lqpn;->c:Labkf;

    .line 7
    .line 8
    iput-object p3, p0, Lqpn;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lsmv;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpn;->a:Lsmv;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lqpn;->a:Lsmv;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lqpn;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lqbg;->ae(Landroid/content/Context;)Lqyv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lqyv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lqpn;->c:Labkf;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsly;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lqpn;->b:Labkf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 38
    .line 39
    new-instance v1, Lsmv;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2}, Lsmv;-><init>(Lsly;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lqpn;->a:Lsmv;

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_2
    return-object v0
.end method
