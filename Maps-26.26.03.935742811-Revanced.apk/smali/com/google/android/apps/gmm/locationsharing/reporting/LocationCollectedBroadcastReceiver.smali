.class public Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;
.super Lalcx;
.source "PG"


# static fields
.field private static i:Z


# instance fields
.field public c:Lblgq;

.field public d:Laldr;

.field public e:Laliv;

.field public f:Lbbub;

.field public g:Lcdur;

.field public h:Lczdt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalcx;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

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

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lalcx;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lalcx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lalcx;->a:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldb;

    invoke-interface {v2, p0}, Laldb;->fp(Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;)V

    iput-boolean v1, p0, Lalcx;->a:Z

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
    iget-boolean v0, p0, Lalcx;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    sget-boolean v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->i:Z

    if-nez v0, :cond_4

    sput-boolean v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->i:Z

    :try_start_1
    invoke-static {p1}, Lbrry;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lbczc;->a()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lczdt;

    sget-object v0, Lbhps;->c:Lbhqn;

    invoke-virtual {p1, v0}, Lczdt;->c(Lbhqn;)V

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lczdt;

    sget-object v0, Lbhps;->d:Lbhqn;

    invoke-virtual {p1, v0}, Lczdt;->c(Lbhqn;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->e:Laliv;

    invoke-virtual {p1}, Laliv;->j()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lczdt;

    sget-object v0, Lbhps;->b:Lbhqn;

    invoke-virtual {p1, v0}, Lczdt;->c(Lbhqn;)V

    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lczdt;

    sget-object v0, Lbhps;->e:Lbhqn;

    invoke-virtual {p1, v0}, Lczdt;->c(Lbhqn;)V

    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lkol;->p(Landroid/location/Location;)Lajzl;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->d:Laldr;

    invoke-interface {p1, p2}, Laldr;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget-boolean v0, v0, Lckbu;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Lcdur;

    invoke-static {p1, v2, v3, v0, v1}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_9
    new-instance v0, Lalcj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Lcdur;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lczdt;

    sget-object p1, Lbhps;->a:Lbhqn;

    invoke-virtual {p0, p1}, Lczdt;->c(Lbhqn;)V

    :cond_b
    :goto_3
    return-void
.end method
