.class public final Lcom/zenthek/autozen/purchases/model/SubscriptionOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\" \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/zenthek/autozen/purchases/model/Period$Unit;",
        "",
        "DAYS_IN_UNIT",
        "Ljava/util/Map;",
        "Driveme:lib-purchases_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DAYS_IN_UNIT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/Period$Unit;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period$Unit;->DAY:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/zenthek/autozen/purchases/model/Period$Unit;->WEEK:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/zenthek/autozen/purchases/model/Period$Unit;->MONTH:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/zenthek/autozen/purchases/model/Period$Unit;->YEAR:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 36
    .line 37
    const/16 v4, 0x16d

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/zenthek/autozen/purchases/model/SubscriptionOptionsKt;->DAYS_IN_UNIT:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getDAYS_IN_UNIT$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/purchases/model/SubscriptionOptionsKt;->DAYS_IN_UNIT:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
