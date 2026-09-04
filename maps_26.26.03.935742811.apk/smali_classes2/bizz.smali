.class public final Lbizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbizu;

.field final synthetic b:Lbixn;


# direct methods
.method public constructor <init>(Lbixn;Lbizu;)V
    .locals 0

    iput-object p2, p0, Lbizz;->a:Lbizu;

    iput-object p1, p0, Lbizz;->b:Lbixn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget p0, Lbjcl;->a:I

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbizu;

    sget p1, Lbjcl;->a:I

    iget-object p1, p0, Lbizz;->b:Lbixn;

    invoke-virtual {p1}, Lbixn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lbixn;->e:Landroid/os/Looper;

    new-instance v1, Lbjzw;

    invoke-direct {v1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbiyh;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lbizz;->a:Lbizu;

    iget-object v0, p1, Lbixn;->d:Lbiyz;

    invoke-virtual {p0, v0}, Lbizt;->e(Lbiyz;)V

    iget-object p0, p1, Lbixn;->a:Landroid/content/Context;

    sget-object v0, Lccgp;->a:Lccgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgp;

    iget v2, v1, Lccgp;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lccgp;->b:I

    const/4 v2, 0x2

    iput v2, v1, Lccgp;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgp;

    iget v2, v1, Lccgp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccgp;->b:I

    iput-boolean v3, v1, Lccgp;->d:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "unknown"

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccgp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lccgp;->b:I

    iput-object p0, v1, Lccgp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgp;

    sget-object v0, Lccgq;->a:Lccgq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lccgq;->c:Lccgp;

    iget p0, v1, Lccgq;->b:I

    const/high16 v2, 0x200000

    or-int/2addr p0, v2

    iput p0, v1, Lccgq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgq;

    :try_start_0
    invoke-virtual {p1}, Lbixn;->b()Lbizu;

    move-result-object p1

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-object v0, p1, Lbizt;->d:Lbjci;

    new-instance v1, Lbizr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbizr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Lbjcp;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbixe; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0, p0}, Lbjci;->h(Landroid/os/RemoteException;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception was unexpectedly not rethrown!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lbixe; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
