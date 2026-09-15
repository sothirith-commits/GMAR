.class public final Lapp/ui/main/inappbilling/model/PurchaseViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;,
        Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002=>BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bg\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010-\u001a\u00020\rH\u00c6\u0003J`\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0014\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0003H\u00d6\u0081\u0004J)\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0001b\u0002\u0008<\u00a2\u0006\u0002\u0008;R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!\u00ca\u0001\u0002\u0008@\u00ca\u0001\u0002\u0008A\u00ca\u0001\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
        "",
        "productId",
        "",
        "purchaseProductType",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "purchasePeriodType",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "introOfferEligibility",
        "Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;",
        "price",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "isSelected",
        "",
        "discountRelativeToMostExpensivePercentage",
        "",
        "userOwnProduct",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "getPurchaseProductType",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "getPurchasePeriodType",
        "()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "getIntroOfferEligibility",
        "()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;",
        "getPrice",
        "()Lcom/zenthek/autozen/purchases/model/Price;",
        "()Z",
        "getDiscountRelativeToMostExpensivePercentage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUserOwnProduct",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)Lapp/ui/main/inappbilling/model/PurchaseViewState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$Driveme_app_release",
        "Lkotlin/jvm/JvmStatic;",
        "$serializer",
        "Companion",
        "Driveme:app_release",
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;


# instance fields
.field private final discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

.field private final introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

.field private final isSelected:Z

.field private final price:Lcom/zenthek/autozen/purchases/model/Price;

.field private final productId:Ljava/lang/String;

.field private final purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

.field private final purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

.field private final userOwnProduct:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->Companion:Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Lcc0;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v4}, Lcc0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lcc0;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-direct {v5, v6}, Lcc0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, Lcc0;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    invoke-direct {v7, v8}, Lcc0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v0, v0, [Lkotlin/Lazy;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v0, v7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v3, v0, v7

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v5, v0, v3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    aput-object v1, v0, v6

    .line 65
    .line 66
    aput-object v1, v0, v8

    .line 67
    .line 68
    sput-object v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->$childSerializers:[Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit16 p10, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-eq v0, p10, :cond_0

    .line 6
    .line 7
    sget-object p10, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->INSTANCE:Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;

    .line 8
    .line 9
    invoke-virtual {p10}, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p10

    .line 13
    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 22
    .line 23
    iput-object p4, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 24
    .line 25
    iput-object p5, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 26
    .line 27
    iput-object p6, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 28
    .line 29
    iput-boolean p7, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    .line 30
    .line 31
    iput-object p8, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean p9, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 39
    iput-object p3, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 40
    iput-object p4, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 41
    iput-object p5, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 42
    iput-boolean p6, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    .line 43
    iput-object p7, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    .line 44
    iput-boolean p8, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    return-void
.end method

.method public static synthetic O()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.zenthek.autozen.purchases.common.PurchaseProductType"

    invoke-static {}, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->values()[Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.zenthek.autozen.purchases.model.PurchasePeriodType"

    invoke-static {}, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->values()[Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.zenthek.autozen.purchases.model.IntroOfferEligibility"

    invoke-static {}, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->values()[Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lapp/ui/main/inappbilling/model/PurchaseViewState;Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;ZILjava/lang/Object;)Lapp/ui/main/inappbilling/model/PurchaseViewState;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->copy(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Driveme_app_release(Lapp/ui/main/inappbilling/model/PurchaseViewState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17
    .line 18
    iget-object v3, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 31
    .line 32
    iget-object v3, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 45
    .line 46
    iget-object v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Price$$serializer;->INSTANCE:Lcom/zenthek/autozen/purchases/model/Price$$serializer;

    .line 52
    .line 53
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-boolean v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 66
    .line 67
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    return-object p0
.end method

.method public final component3()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
    .locals 0

    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    return-object p0
.end method

.method public final component4()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;
    .locals 0

    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    return-object p0
.end method

.method public final component5()Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)Lapp/ui/main/inappbilling/model/PurchaseViewState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    invoke-direct/range {p0 .. p8}, Lapp/ui/main/inappbilling/model/PurchaseViewState;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iget-object v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    iget-object v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    iget-object v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    iget-boolean v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    iget-boolean p1, p1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDiscountRelativeToMostExpensivePercentage()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserOwnProduct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/Price;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->productId:Ljava/lang/String;

    iget-object v1, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object v2, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iget-object v3, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->introOfferEligibility:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    iget-object v4, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->price:Lcom/zenthek/autozen/purchases/model/Price;

    iget-boolean v5, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->isSelected:Z

    iget-object v6, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->discountRelativeToMostExpensivePercentage:Ljava/lang/Integer;

    iget-boolean p0, p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;->userOwnProduct:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PurchaseViewState(productId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseProductType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchasePeriodType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", introOfferEligibility="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", discountRelativeToMostExpensivePercentage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userOwnProduct="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
