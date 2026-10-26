.class public final Lqpu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lsmj;

.field private final b:Labih;

.field private final c:Labih;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Labih;Labih;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpu;->b:Labih;

    .line 5
    .line 6
    iput-object p2, p0, Lqpu;->c:Labih;

    .line 7
    .line 8
    iput-object p3, p0, Lqpu;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lsmj;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpu;->a:Lsmj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lqpu;->a:Lsmj;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lqpu;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lrmn;->p(Landroid/content/Context;)Lqyy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lqyy;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lqpu;->c:Labih;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lqpu;->b:Labih;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lslm;

    .line 34
    .line 35
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 36
    .line 37
    new-instance v1, Lsmj;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2}, Lsmj;-><init>(Lslm;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqpu;->a:Lsmj;

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    return-object v0
.end method
