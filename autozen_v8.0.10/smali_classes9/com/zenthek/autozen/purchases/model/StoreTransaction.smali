.class public final Lcom/zenthek/autozen/purchases/model/StoreTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00a1\u0001\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u001a\u0010\"\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010&J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010/R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u0008;\u0010/R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008\u000e\u0010@R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u0008A\u0010/R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u0008H\u0010/R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\u001a\u0004\u0008L\u0010/R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00100\u001a\u0004\u0008M\u0010/R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u0008Q\u0010/\u00a8\u0006R"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "Landroid/os/Parcelable;",
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
        "Lorg/json/JSONObject;",
        "originalJson",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "presentedOfferingContext",
        "storeUserID",
        "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
        "purchaseType",
        "marketplace",
        "subscriptionOptionId",
        "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
        "replacementMode",
        "obfuscatedAccountId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V",
        "presentedOfferingIdentifier",
        "(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
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
        "Lorg/json/JSONObject;",
        "getOriginalJson",
        "()Lorg/json/JSONObject;",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "getPresentedOfferingContext",
        "()Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "getStoreUserID",
        "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
        "getPurchaseType",
        "()Lcom/zenthek/autozen/purchases/model/PurchaseType;",
        "getMarketplace",
        "getSubscriptionOptionId",
        "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
        "getReplacementMode",
        "()Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final obfuscatedAccountId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final originalJson:Lorg/json/JSONObject;

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

.field private final replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/purchases/model/StoreTransaction$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V
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
            "Lorg/json/JSONObject;",
            "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->orderId:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->productIds:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 72
    iput-wide p4, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseTime:J

    .line 73
    iput-object p6, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 75
    iput-object p8, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 76
    iput-object p9, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->signature:Ljava/lang/String;

    .line 77
    iput-object p10, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    .line 78
    iput-object p11, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 79
    iput-object p12, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 80
    iput-object p13, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 81
    iput-object p14, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->marketplace:Ljava/lang/String;

    .line 82
    iput-object p15, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 83
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    move-object/from16 p1, p17

    .line 84
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->obfuscatedAccountId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V
    .locals 20
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/model/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    move-object/from16 v12, p10

    .line 47
    .line 48
    move-object/from16 v14, p12

    .line 49
    .line 50
    move-object/from16 v15, p13

    .line 51
    .line 52
    move-object/from16 v16, p14

    .line 53
    .line 54
    move-object/from16 v17, p15

    .line 55
    .line 56
    move-object/from16 v18, p16

    .line 57
    .line 58
    move-object/from16 v19, p17

    .line 59
    .line 60
    move-object v13, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-direct/range {v2 .. v19}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zenthek/autozen/purchases/model/ComparableData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/purchases/model/ComparableData;-><init>(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/zenthek/autozen/purchases/model/ComparableData;

    .line 11
    .line 12
    check-cast p1, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/purchases/model/ComparableData;-><init>(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->marketplace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObfuscatedAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->obfuscatedAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentedOfferingContext()Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseState()Lcom/zenthek/autozen/purchases/common/PurchaseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseType()Lcom/zenthek/autozen/purchases/model/PurchaseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/purchases/model/ComparableData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/purchases/model/ComparableData;-><init>(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/ComparableData;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isAutoRenewing()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->orderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->productIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseTime:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->signature:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->marketplace:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->obfuscatedAccountId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    const-string v14, "StoreTransaction(orderId="

    .line 44
    .line 45
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", productIds="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", type="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", purchaseTime="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", purchaseToken="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", purchaseState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isAutoRenewing="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", signature="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", originalJson="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", presentedOfferingContext="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", storeUserID="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", purchaseType="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", marketplace="

    .line 140
    .line 141
    const-string v2, ", subscriptionOptionId="

    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2, v15}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", replacementMode="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", obfuscatedAccountId="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->productIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->type:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseState:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/zenthek/autozen/purchases/serialization/JSONObjectParceler;->INSTANCE:Lcom/zenthek/autozen/purchases/serialization/JSONObjectParceler;

    iget-object v3, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p1, p2}, Lcom/zenthek/autozen/purchases/serialization/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->presentedOfferingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->storeUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->purchaseType:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->marketplace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->obfuscatedAccountId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
