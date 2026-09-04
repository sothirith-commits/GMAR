.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lceoi;Lcenl;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 20

    move-object/from16 v0, p1

    const-class v1, Lcejv;

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-interface {v0, v1}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcejv;

    const-class v1, Lcesj;

    invoke-interface {v0, v1}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcesj;

    const-class v4, Lcesq;

    const-class v5, Lcers;

    const-class v6, Lcevk;

    invoke-interface {v0, v6}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object v7

    invoke-interface {v0, v5}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object v8

    invoke-interface {v0, v4}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcesq;

    const-class v4, Lcerl;

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lcenl;->b(Lceoi;)Lcesl;

    move-result-object v10

    invoke-interface {v0, v4}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcerl;

    new-instance v5, Lceud;

    invoke-virtual {v3}, Lcejv;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lceud;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    new-instance v3, Lceua;

    new-instance v6, Lbjgp;

    invoke-virtual {v4}, Lcejv;->a()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Lbjgp;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v3 .. v9}, Lceua;-><init>(Lcejv;Lceud;Lbjgp;Lcesl;Lcesl;Lcesq;)V

    new-instance v6, Lblio;

    const-string v7, "Firebase-Messaging-Task"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v7, v5

    move-object v5, v10

    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lblio;

    const-string v11, "Firebase-Messaging-Init"

    invoke-direct {v6, v11, v8}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lblio;

    const-string v12, "Firebase-Messaging-File-Io"

    invoke-direct {v6, v12, v8}, Lblio;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    move-object/from16 v19, v6

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v6, v0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcejv;Lcesj;Lcesl;Lcerl;Lceud;Lceua;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcepp;

    const-class v1, Lbinq;

    invoke-static {v0, v1}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcenj;

    invoke-static {p0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object p0

    const-string v2, "fire-fcm"

    iput-object v2, p0, Lceni;->a:Ljava/lang/String;

    const-class v3, Lcejv;

    invoke-static {v3}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    const-class v3, Lcesj;

    invoke-static {v3}, Lcenx;->optional(Ljava/lang/Class;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    const-class v3, Lcevk;

    invoke-static {v3}, Lcenx;->optionalProvider(Ljava/lang/Class;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    const-class v3, Lcers;

    invoke-static {v3}, Lcenx;->optionalProvider(Ljava/lang/Class;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    const-class v3, Lcesq;

    invoke-static {v3}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    invoke-static {v0}, Lcenx;->optionalProvider(Lceoi;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    const-class v3, Lcerl;

    invoke-static {v3}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lceni;->b(Lcenx;)V

    new-instance v3, Lceng;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lceng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lceni;->c(Lceno;)V

    invoke-virtual {p0}, Lceni;->f()V

    invoke-virtual {p0}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string p0, "25.0.2_1p"

    invoke-static {v2, p0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
