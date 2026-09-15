.class final Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->purgeDatabase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.persistence.database.userlauncher.UserLauncherRepositoryImpl$purgeDatabase$2"
    f = "UserLauncherRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->this$0:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->this$0:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;-><init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->this$0:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->access$getUserLauncherDao$p(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;->deleteAll()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;->this$0:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->access$getLauncherWidgetDao$p(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;->deleteAll()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
