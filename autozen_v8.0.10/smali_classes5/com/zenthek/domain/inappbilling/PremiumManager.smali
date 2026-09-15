.class public interface abstract Lcom/zenthek/domain/inappbilling/PremiumManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "",
        "itHasAnyPremium",
        "",
        "isPremium",
        "getPurchasedCars",
        "",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "getPremiumType",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "isPremiumPlus",
        "getPurchases",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "isBasicPremium",
        "itHasLifeTime",
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


# virtual methods
.method public abstract getPremiumType()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchasedCars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBasicPremium()Z
.end method

.method public abstract isPremium()Z
.end method

.method public abstract isPremiumPlus()Z
.end method

.method public abstract itHasAnyPremium()Z
.end method

.method public abstract itHasLifeTime()Z
.end method
