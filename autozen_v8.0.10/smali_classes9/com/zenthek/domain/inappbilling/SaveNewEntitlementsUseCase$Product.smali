.class public final Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;",
        "",
        "",
        "productId",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "purchaseProductType",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProductId",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "getPurchaseProductType",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "Driveme:domain_release"
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
.field private final productId:Ljava/lang/String;

.field private final purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->productId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;

    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object p1, p1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->productId:Ljava/lang/String;

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Product(productId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseProductType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
