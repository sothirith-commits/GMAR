.class public final Lcom/android/billingclient/api/ProductDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;,
        Lcom/android/billingclient/api/ProductDetails$RecurrenceMode;,
        Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;,
        Lcom/android/billingclient/api/ProductDetails$PricingPhase;,
        Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 13
    const-string p1, "productId"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 21
    const-string/jumbo v1, "type"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    const-string p1, "title"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    .line 51
    const-string p1, "name"

    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;

    .line 59
    const-string p1, "description"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;

    .line 67
    const-string p1, "packageDisplayName"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string p1, "iconUrl"

    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string p1, "skuDetailsToken"

    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    .line 85
    const-string p1, "serializedDocid"

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzi:Ljava/lang/String;

    .line 93
    const-string p1, "subscriptionOfferDetails"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 114
    new-instance v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/util/List;

    goto :goto_3

    .line 132
    :cond_1
    const-string p1, "subs"

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 140
    const-string p1, "play_pass_subs"

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/util/List;

    .line 158
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 160
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 168
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 181
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 187
    new-instance p1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 189
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 193
    invoke-direct {p1, v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 196
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/List;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 207
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 209
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 212
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/List;

    return-void

    .line 218
    :cond_6
    iput-object v2, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/List;

    return-void

    .line 221
    :cond_7
    const-string p0, "Product type cannot be empty."

    .line 223
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 226
    throw v2

    .line 227
    :cond_8
    const-string p0, "Product id cannot be empty."

    .line 229
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 232
    throw v2
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/android/billingclient/api/ProductDetails;

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
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getOneTimePurchaseOfferDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/List;

    return-object p0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getSubscriptionOfferDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 22
    const-string v4, "\', parsedJson="

    .line 24
    const-string v5, ", productId=\'"

    .line 26
    invoke-static {v2, v3, v4, v1, v5}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\', productType=\'"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\', title=\'"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\', productDetailsToken=\'"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    .line 61
    const-string v1, "\', subscriptionOfferDetails="

    .line 63
    const-string/jumbo v3, "}"

    .line 66
    invoke-static {v2, p0, v1, v0, v3}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "packageName"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails;->zzi:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method
