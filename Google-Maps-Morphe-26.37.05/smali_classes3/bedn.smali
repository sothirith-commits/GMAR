.class public final Lbedn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->ca()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v3, p0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final b(Lbeys;)Lccpq;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lbeyq;

    .line 3
    .line 4
    iget v0, p0, Lbeyq;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbeyq;->c:Lccpq;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lccpq;->a:Lccpq;

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Intent must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lbekv;->r(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 27
    return-object p0
.end method
