.class public final Landroidx/privacysandbox/ads/adservices/common/AdFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/adservices/common/AdFilters;",
        "convertToAdServices$ads_adservices_release",
        "()Landroid/adservices/common/AdFilters;",
        "convertToAdServices",
        "Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;",
        "frequencyCapFilters",
        "Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;",
        "getFrequencyCapFilters",
        "()Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdFilters;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/AdFilters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/common/AdFilters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/FrequencyCapFilters;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/adservices/common/AdFilters$Builder;->setFrequencyCapFilters(Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/adservices/common/AdFilters$Builder;->build()Landroid/adservices/common/AdFilters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdFilters: frequencyCapFilters="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
