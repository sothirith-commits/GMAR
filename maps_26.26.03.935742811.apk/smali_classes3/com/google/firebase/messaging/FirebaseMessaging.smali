.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lcesl;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic f:I

.field private static final g:J

.field private static q:Lcevg;


# instance fields
.field public final c:Lcejv;

.field public final d:Landroid/content/Context;

.field public final e:Lceud;

.field private final h:Lcesj;

.field private final i:Lceua;

.field private final j:Lceuh;

.field private final k:Lcetz;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbkmc;

.field private o:Z

.field private final p:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static synthetic $r8$lambda$BPd1yZrdZdobO0JTZ9ttEygt8FY(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lceua;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcenk;->b(Landroid/content/Context;Lceua;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-static {p1}, Lceuc;->logNotificationReceived(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$MZEuvlpG-Ee8gYAznXDQwGjPQ9k(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lceul;Ljava/lang/String;)Lbkmc;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcevg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lceud;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lceud;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, p3, v1}, Lcevg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lceul;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WzV7n81VHnBW8R6pfleGXqG7Eyk(Lcom/google/firebase/messaging/FirebaseMessaging;Lbkmf;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcesj;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    invoke-static {p0}, Lceud;->e(Lcejv;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcesj;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbkmf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdra8GThMdTA7lwVv7rhTP_skAc(Lcom/google/firebase/messaging/FirebaseMessaging;Lceuq;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lceuq;->d:Lceup;

    invoke-virtual {p0}, Lceup;->a()Lceuo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lceuq;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lceuq;->d(J)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$fwmGAst6OyGDaXFXhBSo1CKO6YI(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcEWoRONIF1V0bfSWoiFwPHXYVc(Lcom/google/firebase/messaging/FirebaseMessaging;Lbkmf;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lceua;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delete"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lceua;->a:Lcejv;

    invoke-static {v2}, Lceud;->e(Lcejv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v0, v2, v3, v1}, Lceua;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceua;->a(Lbkmc;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcevg;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    invoke-static {p0}, Lceud;->e(Lcejv;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcevg;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbkmf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmAncWdhBLWDMdpkpejMB0LaNxg(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcenf;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lceua;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcenk;->b(Landroid/content/Context;Lceua;Z)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$q3oEdNJ-FjhSCateN0A7VGyeZ9s(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$qY6vLAo4oOlqKT6Acfn7xy739hI(Lcom/google/firebase/messaging/FirebaseMessaging;Lbkmf;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbkmf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yRdEowxOEi1YPcs4GSs8axCpw08(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lceul;)Lbkmc;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lceua;

    iget-object v1, v0, Lceua;->a:Lcejv;

    invoke-static {v1}, Lceud;->e(Lcejv;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "*"

    invoke-virtual {v0, v1, v3, v2}, Lceua;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceua;->a(Lbkmc;)Lbkmc;

    move-result-object v0

    new-instance v1, Lcetw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcetw;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lceul;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7080

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    new-instance v0, Lceow;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lceow;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcesl;

    return-void
.end method

.method public constructor <init>(Lcejv;Lcesj;Lcesl;Lcerl;Lceud;Lceua;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcesl;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcesj;

    new-instance p3, Lcetz;

    invoke-direct {p3, p0, p4}, Lcetz;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcerl;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcetz;

    invoke-virtual {p1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p3, Lcetv;

    invoke-direct {p3}, Lcetv;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lceud;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lceua;

    new-instance p4, Lceuh;

    invoke-direct {p4, p7}, Lceuh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lceuh;

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p9

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcejv;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p4, p1, Landroid/app/Application;

    if-eqz p4, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcesj;->d(Lczgj;)V

    :cond_1
    new-instance p1, Lcaeb;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lblio;

    const-string p2, "Firebase-Messaging-Topics-Io"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget p1, Lceuq;->e:I

    new-instance v1, Lanlv;

    const/4 v7, 0x7

    move-object v4, p0

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lanlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lbjhv;->W(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbkmc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lbkmc;

    new-instance p2, Lyml;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance p1, Lcaeb;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcejv;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcejv;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getTransportFactory()Lbinq;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcesl;

    invoke-interface {v0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbinq;

    return-object v0
.end method

.method public static final h(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lblio;

    const-string v3, "TAG"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcejv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcejv;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lceua;

    iget-object v0, v0, Lceua;->b:Lbjgp;

    iget-object v1, v0, Lbjgp;->g:Lbwdm;

    invoke-virtual {v1}, Lbwdm;->a()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lbjgp;->d:Landroid/content/Context;

    invoke-static {v0}, Lbzsm;->c(Landroid/content/Context;)Lbzsm;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lbzsm;->b(ILandroid/os/Bundle;)Lbkmc;

    move-result-object v0

    sget-object v1, Lbjgp;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajxw;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lajxw;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lyml;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lcejv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p1, Lcetu;

    invoke-direct {p1, p0}, Lcetu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcetu;->b(Landroid/content/Intent;)Lbkmc;

    :cond_0
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final m()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcenf;->a(Landroid/content/Context;)V

    invoke-static {}, Lbjfo;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcenf;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    const-class v0, Lcekh;

    invoke-virtual {p0, v0}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lceuc;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcesl;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static declared-synchronized n(Landroid/content/Context;)Lcevg;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lcevg;

    if-nez v1, :cond_0

    new-instance v1, Lcevg;

    invoke-direct {v1, p0}, Lcevg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lcevg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method final a()Lceul;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcevg;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lceud;->e(Lcejv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcevg;->b(Ljava/lang/String;Ljava/lang/String;)Lceul;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcesj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcesj;->a()Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lceul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lceul;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lceul;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lceuh;

    invoke-static {v1}, Lceud;->e(Lcejv;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcetx;

    invoke-direct {v3, p0, v1, v0}, Lcetx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lceuh;->a(Ljava/lang/String;Lcetx;)Lbkmc;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcesj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcesj;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lceul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lceul;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lceun;

    invoke-direct {v2, p0, v0, v1}, Lceun;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcetz;

    invoke-virtual {p0}, Lcetz;->b()Z

    move-result p0

    return p0
.end method

.method final g(Lceul;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lceud;

    iget-wide v0, p1, Lceul;->d:J

    invoke-virtual {p0}, Lceud;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lceul;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lceul;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
