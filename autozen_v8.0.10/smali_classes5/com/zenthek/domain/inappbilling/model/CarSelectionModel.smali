.class public final Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
        "",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "premiumCar",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;",
        "purchaseCarState",
        "",
        "isSelected",
        "<init>",
        "(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "getPremiumCar",
        "()Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;",
        "getPurchaseCarState",
        "()Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;",
        "Z",
        "()Z",
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
.field private final isSelected:Z

.field private final premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

.field private final purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V
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
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    iget-object v3, p1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    iget-object v3, p1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected:Z

    iget-boolean p1, p1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseCarState()Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->premiumCar:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->purchaseCarState:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CarSelectionModel(premiumCar="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", purchaseCarState="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isSelected="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
