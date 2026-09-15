.class public final Lyko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/pay/TransitPaymentOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/TransitPaymentOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->a:I

    .line 5
    return p0
.end method

.method public final b()Lcom/google/android/gms/pay/TicketOption;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->e:Lcom/google/android/gms/pay/TicketOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->f:Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyko;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "#"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lyko;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyko;

    .line 11
    .line 12
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 13
    .line 14
    iget-object p1, p1, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/pay/TransitPaymentOption;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->b:Z

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/pay/TransitPaymentOption;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyko;->a:Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
