.class public final Lckwt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclyg;)Lclye;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lclyf;

    .line 3
    .line 4
    iget v0, p0, Lclyf;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lclyf;->d:Lclye;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lclye;->a:Lclye;

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "ASSETTYPE_NOT_SET"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "PROFILE_PICTURE"

    .line 15
    return-object p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method
