.class public final Lcom/zenthek/data/network/database/model/InAppBillingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u0012\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/model/InAppBillingResponse;",
        "",
        "playstore",
        "Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;",
        "<init>",
        "(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;)V",
        "getPlaystore",
        "()Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
.field private final playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/zenthek/data/network/database/model/InAppBillingResponse;-><init>(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/database/model/InAppBillingResponse;-><init>(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/database/model/InAppBillingResponse;Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;ILjava/lang/Object;)Lcom/zenthek/data/network/database/model/InAppBillingResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->copy(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;)Lcom/zenthek/data/network/database/model/InAppBillingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    return-object p0
.end method

.method public final copy(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;)Lcom/zenthek/data/network/database/model/InAppBillingResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;

    invoke-direct {p0, p1}, Lcom/zenthek/data/network/database/model/InAppBillingResponse;-><init>(Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/database/model/InAppBillingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/database/model/InAppBillingResponse;

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    iget-object p1, p1, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlaystore()Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    invoke-virtual {p0}, Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/InAppBillingResponse;->playstore:Lcom/zenthek/data/network/database/model/InAppBillingPurchasesResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppBillingResponse(playstore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
