.class public final Lcom/zenthek/autozen/purchases/model/EntitlementInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/purchases/model/PremiumPurchase;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008#\u00ca\u0001\u0002\u0008$\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "purchasePeriodType",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "purchaseProductType",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPurchasePeriodType",
        "()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "getPurchaseProductType",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Driveme:lib-purchases_release",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/parcelize/Parcelize;"
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
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

.field private final purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILjava/lang/Object;)Lcom/zenthek/autozen/purchases/model/EntitlementInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->copy(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    return-object p0
.end method

.method public final component3()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)Lcom/zenthek/autozen/purchases/model/EntitlementInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntitlementInfo(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchasePeriodType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseProductType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchasePeriodType:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
