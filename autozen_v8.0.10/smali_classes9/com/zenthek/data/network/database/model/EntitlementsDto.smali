.class public final Lcom/zenthek/data/network/database/model/EntitlementsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/firestore/IgnoreExtraProperties;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR8\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0087\u0004z\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0092\u0002\u0002\u0008\u0012\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001e\u00ca\u0001\u0002\u0008\u001f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/model/EntitlementsDto;",
        "",
        "purchasesSynced",
        "",
        "subscriptions",
        "",
        "Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;",
        "inAppPurchases",
        "Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;)V",
        "getPurchasesSynced",
        "()Z",
        "getSubscriptions",
        "()Ljava/util/List;",
        "Lcom/google/firebase/firestore/PropertyName;",
        "value",
        "in_app_purchases",
        "Lkotlin/jvm/JvmField;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;",
        "Lcom/google/firebase/firestore/IgnoreExtraProperties;"
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
.field public final inAppPurchases:Ljava/util/List;
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "in_app_purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasesSynced:Z

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/model/EntitlementsDto;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    .line 23
    iput-object p2, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/network/database/model/EntitlementsDto;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/database/model/EntitlementsDto;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/network/database/model/EntitlementsDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/network/database/model/EntitlementsDto;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/zenthek/data/network/database/model/EntitlementsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/zenthek/data/network/database/model/EntitlementsDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;",
            ">;)",
            "Lcom/zenthek/data/network/database/model/EntitlementsDto;"
        }
    .end annotation

    new-instance p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/network/database/model/EntitlementsDto;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/database/model/EntitlementsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/database/model/EntitlementsDto;

    iget-boolean v1, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    iget-boolean v3, p1, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPurchasesSynced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->purchasesSynced:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->subscriptions:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "EntitlementsDto(purchasesSynced="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", subscriptions="

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
    const-string v0, ", inAppPurchases="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v2}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
