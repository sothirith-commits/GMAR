.class final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "new purchase processed"

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$applySyncResponse(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1$2;->emit(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
