.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;
.super Lalct;
.source "PG"


# static fields
.field static final a:Lczmn;

.field private static final i:Lcbaf;

.field private static final j:Lcazt;


# instance fields
.field public b:Lblgq;

.field public c:Lcapl;

.field public d:Laldi;

.field public e:Lcdur;

.field public f:Lj$/time/Instant;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->a:Lczmn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->i:Lcbaf;

    new-instance v0, Lcayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v6}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayz;->a()Lcaza;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->j:Lcazt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalct;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Laldi;

    invoke-virtual {v0, p1}, Laldi;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->e:Lcdur;

    new-instance v2, Lpw;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->a:Lczmn;

    iget-wide v3, p1, Lcznw;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

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
    iget-boolean v0, p0, Lalct;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lalct;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lalct;->g:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalcl;

    invoke-interface {v2, p0}, Lalcl;->eX(Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;)V

    iput-boolean v1, p0, Lalct;->g:Z

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
    iget-boolean v0, p0, Lalct;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    if-nez p2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->i:Lcbaf;

    invoke-virtual {p2}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    move-result v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    or-int/2addr v3, v4

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    move v4, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/DetectedActivity;

    sget-object v6, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->j:Lcazt;

    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v6

    invoke-virtual {v6}, Lcayp;->iterator()Lcbja;

    move-result-object v6

    move v7, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    move-result v8

    if-lez v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move v8, v1

    :goto_5
    xor-int/2addr v8, v1

    or-int/2addr v7, v8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x4

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->a(I)V

    :cond_d
    :goto_9
    return-void
.end method
