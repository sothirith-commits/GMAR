.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic f:I

.field private static final g:J

.field private static final h:Ljava/util/regex/Pattern;

.field private static m:Lcerg;


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field public final c:Lcejv;

.field public final d:Lcesc;

.field public final e:Ljava/util/List;

.field private final i:Lcerz;

.field private final j:Lcese;

.field private final k:Lcesq;

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lcesg;Lcesa;)V
    .locals 0

    invoke-interface {p2}, Lcesa;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcesg;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$fwmGAst6OyGDaXFXhBSo1CKO6YI(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$A2HI1IPkYiWhlOMli28gpq5esCc(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkmc;
    .locals 6

    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcesc;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcesc;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcerg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcesb;

    invoke-direct {p0, v4}, Lcesb;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jdmZvbgDSxX6FF2Yk-_FVpr0zNM(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lbkmc;)Lbkmc;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcesg;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcesg;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p0, Lcesb;

    iget-object p1, v5, Lcesg;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcesb;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcese;

    new-instance v0, Lcerx;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcerx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcesg;)V

    invoke-virtual {p3, v3, v4, v0}, Lcese;->a(Ljava/lang/String;Ljava/lang/String;Lcerx;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s4sXoFe-8W9ZMYolW317hJj8J3A(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcesg;)Lbkmc;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcerz;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcerz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcerz;->a(Lbkmc;)Lbkmc;

    move-result-object v0

    new-instance v1, Lcery;

    invoke-direct {v1, p0, p2, p3, p1}, Lcery;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object p1

    new-instance p2, Lcerw;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcerw;-><init>(I)V

    new-instance p3, Laijm;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p0, p4, v0, v1}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2, p3}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7080

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcejv;Lcesc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcesl;Lcesl;Lcesq;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/List;

    invoke-static {p1}, Lcesc;->getDefaultSenderId(Lcejv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    if-nez v0, :cond_0

    new-instance v0, Lcerg;

    invoke-virtual {p1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcerg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcesc;

    new-instance v2, Lcerz;

    new-instance v5, Lbjgp;

    invoke-virtual {p1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lbjgp;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcerz;-><init>(Lcejv;Lcesc;Lbjgp;Lcesl;Lcesl;Lcesq;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcerz;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcese;

    invoke-direct {p1, p3}, Lcese;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcese;

    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcesq;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcejv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcejv;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lcejv;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    invoke-static {p0, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lblio;

    const-string v3, "FirebaseInstanceId"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

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

.method private final n(Ljava/lang/String;Ljava/lang/String;)Lbkmc;
    .locals 2

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v0

    new-instance v1, Lcerv;

    invoke-direct {v1, p0, p1, p2}, Lcerv;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lbkmc;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-static {p1, v1, v2, v0}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

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

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private static r(Lcejv;)V
    .locals 2

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object v0

    iget-object v0, v0, Lcekb;->d:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    invoke-static {v0, v1}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object v0

    iget-object v0, v0, Lcekb;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    invoke-static {v0, v1}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object v0

    iget-object v0, v0, Lcekb;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    invoke-static {v0, v1}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object v0

    iget-object v0, v0, Lcekb;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object p0

    iget-object p0, p0, Lcekb;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {p0, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbkmc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lcejv;)V

    invoke-static {v0}, Lcesc;->getDefaultSenderId(Lcejv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcesg;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-static {v0}, Lcesc;->getDefaultSenderId(Lcejv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcesg;

    move-result-object p0

    return-object p0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Lcesg;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcerg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcesg;

    move-result-object p0

    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-virtual {v1}, Lcejv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcerg;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcesq;

    invoke-interface {p0}, Lcesq;->a()Lbkmc;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcerw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcerw;-><init>(I)V

    new-instance v2, Lvsz;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbkmc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lcejv;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcesg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcesg;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    :cond_0
    sget-wide v1, Lcesg;->a:J

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcesg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lcejv;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcesa;

    invoke-interface {p0}, Lcesa;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MAIN_THREAD"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lcejv;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcerz;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "delete"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lcerz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcerz;->a(Lbkmc;)Lbkmc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbkmc;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcerg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MAIN_THREAD"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Lcerg;

    invoke-virtual {v0}, Lcerg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
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

.method final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
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

.method public final declared-synchronized k(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcesi;

    invoke-direct {v2, p0, v0, v1}, Lcesi;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
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

.method public final l(Lcesg;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcesc;

    iget-wide v0, p1, Lcesg;->d:J

    invoke-virtual {p0}, Lcesc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcesg;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lcesg;->c:Ljava/lang/String;

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
