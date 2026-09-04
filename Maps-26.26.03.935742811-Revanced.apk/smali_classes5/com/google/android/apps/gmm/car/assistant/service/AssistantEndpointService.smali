.class public final Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;
.super Lpwv;
.source "PG"


# static fields
.field private static final d:Lcbaf;


# instance fields
.field public a:Lpwt;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lapgo;

.field private e:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.carassistant"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lpwv;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Lcaqo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcexr;

    invoke-virtual {p0}, Lcexr;->b()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 13

    invoke-super {p0}, Lpwv;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lcbaf;

    iget-object v2, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    invoke-static {v9, v1, v2}, Lceoz;->a(Landroid/content/Context;Lcbaf;Ljava/util/concurrent/Executor;)Lcvne;

    move-result-object v2

    const-string v3, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    invoke-static {v3, v2, v0}, Lcujt;->e(Ljava/lang/String;Lcvnn;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    invoke-static {v9, v1, v2}, Lceoz;->a(Landroid/content/Context;Lcbaf;Ljava/util/concurrent/Executor;)Lcvne;

    move-result-object v1

    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    invoke-static {v2, v1, v0}, Lcujt;->e(Ljava/lang/String;Lcvnn;Ljava/util/Map;)V

    invoke-static {v0}, Lcujt;->m(Ljava/util/Map;)Lczuk;

    move-result-object v0

    new-instance v10, Lcekf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcvnc;->b(Landroid/content/Context;)Lcvnc;

    move-result-object v1

    new-instance v11, Lcviu;

    invoke-direct {v11, v1, v10}, Lcviu;-><init>(Lcvnc;Lcekf;)V

    invoke-virtual {v11, v0}, Lcviu;->q(Lczuk;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lapgo;

    iget-object v1, v0, Lapgo;->a:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Laolh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lapgo;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laowa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laysb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v9}, Laolh;-><init>(Lbvzu;Lbbub;Lbbub;Lvhi;Laowa;Lajww;Laysb;Lcapl;Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Lcviu;->o(Lcvhf;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lpwt;

    invoke-virtual {v11, v0}, Lcviu;->o(Lcvhf;)V

    invoke-virtual {v11}, Lcviu;->p()Lcvmb;

    move-result-object v0

    new-instance v1, Lcexr;

    invoke-direct {v1, v0, v10, p0}, Lcexr;-><init>(Lcvmb;Lcekf;Lgpg;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Lcaqo;

    return-void
.end method
