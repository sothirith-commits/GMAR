.class public final Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPurchaseSyncResult",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
        "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
        "Driveme:domain_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPurchaseSyncResult(Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;)Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->getSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->getEntitlements()Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zenthek/data/network/api/model/SyncedEntitlements;->getSubscriptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->getEntitlements()Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zenthek/data/network/api/model/SyncedEntitlements;->getInAppPurchases()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/zenthek/data/network/api/model/SyncedPurchase;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/zenthek/data/network/api/model/SyncedPurchase;->getProductId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    new-instance v5, Lcom/zenthek/domain/inappbilling/model/SyncedEntitlement;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/zenthek/data/network/api/model/SyncedPurchase;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v5, v4, v3}, Lcom/zenthek/domain/inappbilling/model/SyncedEntitlement;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v5, v2

    .line 87
    :goto_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p0, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;-><init>(ZLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
