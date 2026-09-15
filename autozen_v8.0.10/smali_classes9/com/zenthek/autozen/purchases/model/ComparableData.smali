.class final Lcom/zenthek/autozen/purchases/model/ComparableData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u001eR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008\u000e\u00105R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u00086\u0010\u001eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008>\u0010\u001eR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008?\u0010\u001eR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008@\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/ComparableData;",
        "",
        "",
        "orderId",
        "",
        "productIds",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "type",
        "",
        "purchaseTime",
        "purchaseToken",
        "Lcom/zenthek/autozen/purchases/common/PurchaseState;",
        "purchaseState",
        "",
        "isAutoRenewing",
        "signature",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "presentedOfferingContext",
        "storeUserID",
        "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
        "purchaseType",
        "marketplace",
        "subscriptionOptionId",
        "obfuscatedAccountId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "storeTransaction",
        "(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId",
        "Ljava/util/List;",
        "getProductIds",
        "()Ljava/util/List;",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "getType",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "J",
        "getPurchaseTime",
        "()J",
        "getPurchaseToken",
        "Lcom/zenthek/autozen/purchases/common/PurchaseState;",
        "getPurchaseState",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseState;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getSignature",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "getPresentedOfferingContext",
        "()Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "getStoreUserID",
        "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
        "getPurchaseType",
        "()Lcom/zenthek/autozen/purchases/model/PurchaseType;",
        "getMarketplace",
        "getSubscriptionOptionId",
        "getObfuscatedAccountId",
        "Driveme:lib-purchases_release"
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
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final obfuscatedAccountId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getOrderId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getPurchaseTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getPurchaseState()Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->isAutoRenewing()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getSignature()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getPresentedOfferingContext()Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getPurchaseType()Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getMarketplace()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getObfuscatedAccountId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v15}, Lcom/zenthek/autozen/purchases/model/ComparableData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/common/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->orderId:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->productIds:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 70
    iput-wide p4, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseTime:J

    .line 71
    iput-object p6, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 73
    iput-object p8, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 74
    iput-object p9, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->signature:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 76
    iput-object p11, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->storeUserID:Ljava/lang/String;

    .line 77
    iput-object p12, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 78
    iput-object p13, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->marketplace:Ljava/lang/String;

    .line 79
    iput-object p14, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 80
    iput-object p15, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->obfuscatedAccountId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/ComparableData;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->productIds:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->productIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseTime:J

    iget-wide v5, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->storeUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->storeUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->marketplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->marketplace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->obfuscatedAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/ComparableData;->obfuscatedAccountId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->productIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lkp0;->c(Ljava/util/List;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-wide v4, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseTime:J

    .line 30
    .line 31
    invoke-static {v3, v2, v4, v5}, Lkp0;->a(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lkp0;->b(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->signature:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->storeUserID:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_4
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v2

    .line 97
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->marketplace:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/ComparableData;->obfuscatedAccountId:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->orderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->productIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseTime:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->signature:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->storeUserID:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->marketplace:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zenthek/autozen/purchases/model/ComparableData;->obfuscatedAccountId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "ComparableData(orderId="

    .line 36
    .line 37
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", productIds="

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", type="

    .line 52
    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", purchaseTime="

    .line 60
    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", purchaseToken="

    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", purchaseState="

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", isAutoRenewing="

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", signature="

    .line 92
    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", presentedOfferingContext="

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", storeUserID="

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", purchaseType="

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", marketplace="

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", subscriptionOptionId="

    .line 132
    .line 133
    const-string v1, ", obfuscatedAccountId="

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-static {v15, v0, v14, v1, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, ")"

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
