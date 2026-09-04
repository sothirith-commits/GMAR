.class public Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;
.super Labid;
.source "PG"


# instance fields
.field public c:Labhs;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labid;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x2000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {p0, v3, v0, v1, v2}, Lbxde;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Labid;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labid;->a:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labie;

    invoke-interface {v1, p0}, Labie;->fo(Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labid;->a:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Labid;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, Lbjfo;->dU()V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->c:Labhs;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lkol;->p(Landroid/location/Location;)Lajzl;

    move-result-object v1

    invoke-interface {v2, v1}, Labhs;->a(Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object p1

    new-instance v0, Laams;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Laams;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    :goto_2
    return-void
.end method
