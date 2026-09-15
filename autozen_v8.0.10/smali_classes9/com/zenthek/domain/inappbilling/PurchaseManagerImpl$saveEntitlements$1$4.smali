.class final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$4;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$4;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$applySyncResponse(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$4;->emit(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
