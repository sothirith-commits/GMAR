.class public final Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;",
        "",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "premiumManager",
        "<init>",
        "(Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "",
        "Lcom/zenthek/domain/inappbilling/model/PurchasedCars;",
        "execute",
        "()Ljava/util/List;",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
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
.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PremiumManager;)V
    .locals 0
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
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/inappbilling/model/PurchasedCars;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->getPurchasedCars()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getEntries()Lkotlin/enums/EnumEntries;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 37
    .line 38
    new-instance v3, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;

    .line 39
    .line 40
    sget-object v4, Lcom/zenthek/autozen/purchases/model/PremiumCars;->AudiQ3:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/zenthek/autozen/purchases/model/PremiumCars;->LocationPuck:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->OWNED:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v4, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->AVAILABLE_PURCHASE:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v4, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->FREE:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 62
    .line 63
    :goto_2
    invoke-direct {v3, v2, v4}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1
.end method
