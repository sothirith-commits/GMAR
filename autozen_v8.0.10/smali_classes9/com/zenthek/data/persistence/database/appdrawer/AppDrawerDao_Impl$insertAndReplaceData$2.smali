.class final Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;->insertAndReplaceData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.zenthek.data.persistence.database.appdrawer.AppDrawerDao_Impl$insertAndReplaceData$2"
    f = "AppDrawerDao_Impl.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->this$0:Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;

    iput-object p2, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->this$0:Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->$list:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;-><init>(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->label:I

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
    iget-object p1, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->this$0:Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->$list:Ljava/util/List;

    .line 29
    .line 30
    iput v2, p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$insertAndReplaceData$2;->label:I

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;->access$insertAndReplaceData$s2026860512(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
