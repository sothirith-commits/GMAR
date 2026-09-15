.class public final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEntitlements$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/user/model/Entitlement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->toEntitlements(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/zenthek/domain/inappbilling/PurchaseManagerImpl$toEntitlements$2$1",
        "Lcom/zenthek/domain/user/model/Entitlement;",
        "productId",
        "",
        "getProductId",
        "()Ljava/lang/String;",
        "isActive",
        "",
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
.field final synthetic $item:Lcom/zenthek/autozen/purchases/model/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEntitlements$2$1;->$item:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEntitlements$2$1;->$item:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
