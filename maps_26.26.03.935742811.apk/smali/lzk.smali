.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lbhec;

.field private static final i:Lbhec;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/ar/core/ArCoreApk;

.field public final c:Lazus;

.field public final d:Lcdur;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrb;->bi:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llzk;->h:Lbhec;

    sget-object v0, Lcsrb;->bj:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llzk;->i:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazus;Lbheg;Lcdur;)V
    .locals 2

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llzk;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Llzk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Llzk;->a:Landroid/app/Application;

    iput-object v0, p0, Llzk;->b:Lcom/google/ar/core/ArCoreApk;

    iput-object p2, p0, Llzk;->c:Lazus;

    iput-object p3, p0, Llzk;->j:Lbheg;

    iput-object p4, p0, Llzk;->d:Lcdur;

    return-void
.end method

.method public static a(Lcom/google/ar/core/ArCoreApk$Availability;)Llte;
    .locals 1

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {p0}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Llte;->a:Llte;

    return-object p0

    :pswitch_1
    sget-object p0, Llte;->b:Llte;

    return-object p0

    :pswitch_2
    sget-object p0, Llte;->d:Llte;

    return-object p0

    :pswitch_3
    sget-object p0, Llte;->e:Llte;

    return-object p0

    :pswitch_4
    sget-object p0, Llte;->f:Llte;

    return-object p0

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p0, Llte;->g:Llte;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Llzk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llzk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Llzk;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Llzk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lmaz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object p0, p0, Llzk;->d:Lcdur;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Llte;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    sget-object v0, Llte;->d:Llte;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Llte;->b:Llte;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    instance-of v5, v3, Loba;

    if-eqz v5, :cond_2

    check-cast v3, Loba;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Loba;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Loba;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    sget-object v2, Llzk;->h:Lbhec;

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v4

    sget-object v2, Llzk;->i:Lbhec;

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    invoke-interface {v0}, Lbhdp;->h()V

    move-object v0, v4

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    :try_start_0
    iget-object v2, p0, Llzk;->b:Lcom/google/ar/core/ArCoreApk;

    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    sget-object v5, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    invoke-virtual {v2, p2, p3, v3, v5}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    sget-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {v2}, Lcom/google/ar/core/ArCoreApk$InstallStatus;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-ne v3, v1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v0, :cond_5

    iget-object p3, p0, Llzk;->j:Lbheg;

    sget-object v1, Llzk;->h:Lbhec;

    invoke-interface {p3, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_5
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p2, Lcx;->f:Lgpi;

    new-instance v1, Llzi;

    invoke-direct {v1, p0, p3, p1, p2}, Llzi;-><init>(Llzk;Lcom/google/common/util/concurrent/SettableFuture;Llte;Lbk;)V

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    return-object p3

    :cond_6
    sget-object p0, Llzj;->d:Llzj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown install status: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Llzj;->a:Llzj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    if-eqz v4, :cond_9

    iget-object p0, p0, Llzk;->j:Lbheg;

    sget-object p1, Llzk;->i:Lbhec;

    invoke-interface {p0, v4, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_9
    sget-object p0, Llzj;->c:Llzj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Llzj;->b:Llzj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    if-gtz p1, :cond_0

    sget-object p0, Llte;->f:Llte;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llzk;->d:Lcdur;

    new-instance v1, Ljiw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    new-instance v2, Lamfq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lamfq;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
