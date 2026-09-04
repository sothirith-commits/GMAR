.class public final Lzpr;
.super Lzpv;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/pay/TransitPaymentOption;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/pay/TransitPaymentOption;)V
    .locals 0

    invoke-direct {p0}, Lzpv;-><init>()V

    iput-object p1, p0, Lzpr;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/pay/TransitPaymentOption;
    .locals 0

    iget-object p0, p0, Lzpr;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lzpv;

    if-eqz v0, :cond_1

    check-cast p1, Lzpv;

    iget-object p0, p0, Lzpr;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-virtual {p1}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/pay/TransitPaymentOption;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lzpr;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-virtual {p0}, Lcom/google/android/gms/pay/TransitPaymentOption;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lzpr;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
