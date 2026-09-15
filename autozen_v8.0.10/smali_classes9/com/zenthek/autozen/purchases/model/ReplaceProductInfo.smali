.class public final Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "oldPurchase",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "getOldPurchase",
        "()Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
        "replacementMode",
        "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
        "getReplacementMode",
        "()Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
        "Driveme:lib-purchases_release"
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
.field private final oldPurchase:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

.field private final replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->oldPurchase:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->oldPurchase:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->oldPurchase:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->oldPurchase:Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;->replacementMode:Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReplaceProductInfo(oldPurchase="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replacementMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
