.class final Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "com.zenthek.data.persistence.local.LocalPersistenceLiveRepositoryImpl$observeKey$1"
    f = "LocalPersistenceLiveRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;

    iget-object p2, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p1, p2, p0, p3}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;-><init>(Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->access$getSharedPreferences$p(Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
