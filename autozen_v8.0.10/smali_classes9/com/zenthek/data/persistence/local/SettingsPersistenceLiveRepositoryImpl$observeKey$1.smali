.class final Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.zenthek.data.persistence.local.SettingsPersistenceLiveRepositoryImpl$observeKey$1"
    f = "SettingsPersistenceLiveRepositoryImpl.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$default:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Lcom/zenthek/data/persistence/local/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->invokeSuspend$lambda$1(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->access$getSharedPreferences$p(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p2, p4, p0, p3}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->access$getItem(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->access$getSharedPreferences$p(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->invokeSuspend$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V

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

    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;

    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    iget-object v2, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$default:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->access$getSharedPreferences$p(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$key:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$default:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v4, v5}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->access$getItem(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$key:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->$default:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, Lcom/zenthek/data/persistence/local/o;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0, v2, v4}, Lcom/zenthek/data/persistence/local/o;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;->access$getSharedPreferences$p(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    .line 70
    .line 71
    new-instance v2, Lcom/zenthek/data/persistence/local/a;

    .line 72
    .line 73
    invoke-direct {v2, p1, v5}, Lcom/zenthek/data/persistence/local/a;-><init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Lcom/zenthek/data/persistence/local/o;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->label:I

    .line 89
    .line 90
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
