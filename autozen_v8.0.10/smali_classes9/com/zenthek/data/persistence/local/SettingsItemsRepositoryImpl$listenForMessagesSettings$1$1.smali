.class final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
        "isNotificationEnabled",
        "",
        "appList",
        "",
        "",
        "isAutoReplyEnabled",
        "autoReplyMessage",
        "skipReply"
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
    c = "com.zenthek.data.persistence.local.SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1"
    f = "SettingsItemsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->invoke(ZLjava/util/Set;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjava/util/Set;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;

    invoke-direct {p0, p6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->Z$0:Z

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->Z$1:Z

    iput-object p4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->L$1:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->Z$2:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->Z$1:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->Z$2:Z

    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;->label:I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    new-instance v0, Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;-><init>(ZZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
