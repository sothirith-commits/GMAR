.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic c:Lcom/google/firebase/FirebaseApp;

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/h;->b:Lcom/google/firebase/messaging/Metadata;

    iput-object p4, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/firebase/FirebaseApp;

    iput-object p5, p0, Lcom/google/firebase/messaging/h;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p6, p0, Lcom/google/firebase/messaging/h;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/firebase/messaging/h;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v5, p0, Lcom/google/firebase/messaging/h;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/h;->b:Lcom/google/firebase/messaging/Metadata;

    iget-object v3, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/firebase/FirebaseApp;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->o(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object p0

    return-object p0
.end method
