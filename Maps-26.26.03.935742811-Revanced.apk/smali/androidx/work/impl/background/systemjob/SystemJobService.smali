.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Ljhf;


# instance fields
.field private a:Ljiq;

.field private final b:Ljava/util/Map;

.field private final c:Ljhv;

.field private d:Ljts;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljis;->a(Z)Ljhv;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljhv;

    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ljkt;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljkt;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Ljkt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljkt;Z)V
    .locals 2

    const-string v0, "onExecuted"

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljhv;

    invoke-interface {v1, p1}, Ljhv;->c(Ljkt;)Ljyh;

    if-eqz v0, :cond_0

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljiq;

    iget-object v1, v0, Ljiq;->f:Ljhq;

    new-instance v2, Ljts;

    iget-object v0, v0, Ljiq;->j:Loxj;

    invoke-direct {v2, v1, v0}, Ljts;-><init>(Ljhq;Loxj;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljts;

    invoke-virtual {v1, p0}, Ljhq;->a(Ljhf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljgp;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljiq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljiq;->f:Ljhq;

    invoke-virtual {v0, p0}, Ljhq;->b(Ljhf;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const-string v0, "onStartJob"

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljiq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljkt;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljgp;->a()V

    return v2

    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljgp;->a()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v2

    :cond_2
    invoke-static {}, Ljgp;->a()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljis;

    invoke-direct {v2}, Ljis;-><init>()V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_4
    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)Landroid/net/Network;

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljts;

    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljhv;

    invoke-interface {p0, v0}, Ljhv;->d(Ljkt;)Ljyh;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ljts;->o(Ljyh;Ljis;)V

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "onStopJob"

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljiq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljgp;->a()V

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljkt;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljgp;->a()V

    return v2

    :cond_1
    invoke-static {}, Ljgp;->a()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljhv;

    invoke-interface {v3, v0}, Ljhv;->c(Ljkt;)Ljyh;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/16 v6, -0x200

    if-lt v4, v5, :cond_2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v6, p1

    :cond_2
    :goto_0
    :pswitch_1
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljts;

    invoke-virtual {p1, v3, v6}, Ljts;->n(Ljyh;I)V

    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljiq;

    iget-object p0, p0, Ljiq;->f:Ljhq;

    iget-object p1, v0, Ljkt;->a:Ljava/lang/String;

    iget-object v0, p0, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhq;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
