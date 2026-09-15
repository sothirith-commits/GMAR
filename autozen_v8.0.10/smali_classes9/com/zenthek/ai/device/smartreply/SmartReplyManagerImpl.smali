.class public final Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/ai/device/smartreply/SmartReplyManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00162\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0010\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0016*\u0008\u0012\u0004\u0012\u00020\r0\u00162\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J2\u0010\u001d\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u001f0\u001e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "smartReplyGenerator",
        "Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;",
        "conversations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;",
        "addTextFromIncomeUserMessage",
        "",
        "id",
        "message",
        "timeStamp",
        "",
        "addTextFromUser",
        "getConversation",
        "",
        "removeConversation",
        "getSmartSuggestions",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tearDown",
        "toTextMessages",
        "Lcom/google/mlkit/nl/smartreply/TextMessage;",
        "addMessageToList",
        "Lkotlin/Result;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "addMessageToList-gIAlu-s",
        "(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;)Ljava/lang/Object;",
        "Driveme:ai-device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conversations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private smartReplyGenerator:Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, p0, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$1;-><init>(Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->conversations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic O(Lae0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->addMessageToList_gIAlu_s$lambda$0$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSmartReplyGenerator$p(Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->smartReplyGenerator:Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSmartReplyGenerator$p(Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->smartReplyGenerator:Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toTextMessages(Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->toTextMessages(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addMessageToList-gIAlu-s(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->conversations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v0, Lae0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p2, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgj0;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lgj0;-><init>(Lae0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final addMessageToList_gIAlu_s$lambda$0$0(Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static final addMessageToList_gIAlu_s$lambda$0$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->addMessageToList_gIAlu_s$lambda$0$0(Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toTextMessages(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/TextMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;->isFromLocalUser()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/mlkit/nl/smartreply/TextMessage;->createForLocalUser(Ljava/lang/String;J)Lcom/google/mlkit/nl/smartreply/TextMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;->getTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v1, v2, v3, p2}, Lcom/google/mlkit/nl/smartreply/TextMessage;->createForRemoteUser(Ljava/lang/String;JLjava/lang/String;)Lcom/google/mlkit/nl/smartreply/TextMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method


# virtual methods
.method public addTextFromIncomeUserMessage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v1, "Messaging Smart reply adding Incoming message id "

    .line 10
    .line 11
    const-string v2, " and message "

    .line 12
    .line 13
    invoke-static {v1, p1, v2, p2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;

    .line 24
    .line 25
    invoke-direct {v0, p2, v2, p3, p4}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;-><init>(Ljava/lang/String;ZJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->addMessageToList-gIAlu-s(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addTextFromUser(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v1, "Messaging Smart reply adding from USER reply id "

    .line 10
    .line 11
    const-string v2, " and message "

    .line 12
    .line 13
    invoke-static {v1, p1, v2, p2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, v1, p3, p4}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;-><init>(Ljava/lang/String;ZJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->addMessageToList-gIAlu-s(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getConversation(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->conversations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method public getSmartSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->getConversation(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$getSmartSuggestions$lambda$0$$inlined$sortedBy$1;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$getSmartSuggestions$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1, p1}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->access$toTextMessages(Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->access$getSmartReplyGenerator$p(Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;->suggestReplies(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$getSmartSuggestions$2$1$1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$getSmartSuggestions$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$getSmartSuggestions$2$1$2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl$getSmartSuggestions$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v2, "Smart reply rejected the conversation for id "

    .line 98
    .line 99
    invoke-static {v2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p0, p1, :cond_3

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object p0
.end method

.method public removeConversation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->conversations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized tearDown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;->conversations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method
