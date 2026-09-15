.class public final Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/purchases/model/StoreProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008.\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008/\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u00080\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010%\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001cR\u0014\u0010K\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "",
        "productId",
        "basePlanId",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "type",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "price",
        "name",
        "title",
        "description",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "period",
        "Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;",
        "subscriptionOptions",
        "Lcom/zenthek/autozen/purchases/model/SubscriptionOption;",
        "defaultOption",
        "Lcom/android/billingclient/api/ProductDetails;",
        "productDetails",
        "presentedOfferingIdentifier",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "presentedOfferingContext",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "purchasePeriod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;Lcom/zenthek/autozen/purchases/model/SubscriptionOption;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProductId",
        "getBasePlanId",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "getType",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "getPrice",
        "()Lcom/zenthek/autozen/purchases/model/Price;",
        "getName",
        "getTitle",
        "getDescription",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "getPeriod",
        "()Lcom/zenthek/autozen/purchases/model/Period;",
        "Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;",
        "getSubscriptionOptions",
        "()Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;",
        "Lcom/zenthek/autozen/purchases/model/SubscriptionOption;",
        "getDefaultOption",
        "()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;",
        "Lcom/android/billingclient/api/ProductDetails;",
        "getProductDetails",
        "()Lcom/android/billingclient/api/ProductDetails;",
        "getPresentedOfferingIdentifier",
        "getPresentedOfferingIdentifier$annotations",
        "()V",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "getPresentedOfferingContext",
        "()Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "getPurchasePeriod",
        "()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "getId",
        "id",
        "Lcom/zenthek/autozen/purchases/model/PurchasingData;",
        "getPurchasingData",
        "()Lcom/zenthek/autozen/purchases/model/PurchasingData;",
        "purchasingData",
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
.field private final basePlanId:Ljava/lang/String;

.field private final defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final period:Lcom/zenthek/autozen/purchases/model/Period;

.field private final presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final price:Lcom/zenthek/autozen/purchases/model/Price;

.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;

.field private final productId:Ljava/lang/String;

.field private final purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

.field private final subscriptionOptions:Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;Lcom/zenthek/autozen/purchases/model/SubscriptionOption;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->title:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->description:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->period:Lcom/zenthek/autozen/purchases/model/Period;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->subscriptionOptions:Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 47
    .line 48
    iput-object p11, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 49
    .line 50
    iput-object p12, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p13, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 53
    .line 54
    iput-object p14, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;Lcom/zenthek/autozen/purchases/model/SubscriptionOption;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    goto :goto_2

    :cond_1
    move-object/from16 v16, p13

    goto :goto_1

    .line 57
    :goto_2
    invoke-direct/range {v3 .. v17}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;Lcom/zenthek/autozen/purchases/model/SubscriptionOption;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->price:Lcom/zenthek/autozen/purchases/model/Price;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->price:Lcom/zenthek/autozen/purchases/model/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->period:Lcom/zenthek/autozen/purchases/model/Period;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->period:Lcom/zenthek/autozen/purchases/model/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->subscriptionOptions:Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->subscriptionOptions:Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getDefaultOption()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPeriod()Lcom/zenthek/autozen/purchases/model/Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->period:Lcom/zenthek/autozen/purchases/model/Period;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPurchasePeriod()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPurchasingData()Lcom/zenthek/autozen/purchases/model/PurchasingData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->getDefaultOption()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->getDefaultOption()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getPurchasingData()Lcom/zenthek/autozen/purchases/model/PurchasingData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/Price;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->description:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->period:Lcom/zenthek/autozen/purchases/model/Period;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/zenthek/autozen/purchases/model/Period;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->subscriptionOptions:Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    mul-int/2addr v2, v1

    .line 101
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_4
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_5
    add-int/2addr v2, v3

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    return p0
.end method

.method public bridge pricePerMonth(Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->pricePerMonth(Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->period:Lcom/zenthek/autozen/purchases/model/Period;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->subscriptionOptions:Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->defaultOption:Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->purchasePeriod:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 30
    .line 31
    const-string v14, ", basePlanId="

    .line 32
    .line 33
    const-string v15, ", type="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "GoogleStoreProduct(productId="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", price="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", name="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", title="

    .line 60
    .line 61
    const-string v2, ", description="

    .line 62
    .line 63
    invoke-static {v0, v5, v1, v6, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", period="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", subscriptionOptions="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", defaultOption="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", productDetails="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", presentedOfferingIdentifier="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", presentedOfferingContext="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", purchasePeriod="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
