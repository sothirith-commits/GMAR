.class public final Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/purchases/model/InstallmentsInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;",
        "Lcom/zenthek/autozen/purchases/model/InstallmentsInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "commitmentPaymentsCount",
        "I",
        "getCommitmentPaymentsCount",
        "renewalCommitmentPaymentsCount",
        "getRenewalCommitmentPaymentsCount",
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
.field private final commitmentPaymentsCount:I

.field private final renewalCommitmentPaymentsCount:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;

    iget v1, p0, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    iget v3, p1, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    iget p1, p1, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 4
    .line 5
    const-string v1, ", renewalCommitmentPaymentsCount="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "GoogleInstallmentsInfo(commitmentPaymentsCount="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
