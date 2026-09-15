.class final Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.data.persistence.database.launcherV2.LauncherRepositoryImpl$deleteWidgetById$2"
    f = "LauncherRepositoryImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $widgetId:J

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    iput-wide p2, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->$widgetId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;

    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    iget-wide v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->$widgetId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->access$getLauncherWidgetConfigDao$p(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->$widgetId:J

    .line 33
    .line 34
    iput v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;->deleteWidgetByPrimaryId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
