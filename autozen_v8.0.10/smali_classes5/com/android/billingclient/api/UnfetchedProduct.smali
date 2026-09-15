.class public final Lcom/android/billingclient/api/UnfetchedProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/UnfetchedProduct$StatusCode;
    }
.end annotation


# instance fields
.field private final jsonString:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final serializedDocid:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "productId"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productId:Ljava/lang/String;

    .line 19
    const-string/jumbo p1, "type"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productType:Ljava/lang/String;

    .line 28
    const-string v1, "statusCode"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->statusCode:I

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    const-string p1, "serializedDocid"

    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->serializedDocid:Ljava/lang/String;

    return-void

    .line 59
    :cond_1
    const-string p0, "Product type cannot be empty."

    .line 61
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/android/billingclient/api/UnfetchedProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v0, p1, Lcom/android/billingclient/api/UnfetchedProduct;

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
    check-cast p1, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

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

.method public getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productType:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializedDocid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->serializedDocid:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->statusCode:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UnfetchedProduct{productId=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', productType=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productType:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', statusCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->statusCode:I

    .line 30
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
