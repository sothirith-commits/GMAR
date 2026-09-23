.class public abstract Lvcz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/pay/TransitPaymentOption;
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/pay/TransitPaymentOption;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Lcom/google/android/gms/pay/TicketOption;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitPaymentOption;->e:Lcom/google/android/gms/pay/TicketOption;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitPaymentOption;->f:Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 6
    .line 7
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvcz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/pay/TransitPaymentOption;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "#"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitPaymentOption;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/pay/TransitPaymentOption;->b:Z

    .line 6
    .line 7
    return v0
.end method
