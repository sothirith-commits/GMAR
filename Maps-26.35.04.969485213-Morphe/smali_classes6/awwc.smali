.class public final Lawwc;
.super Lawwf;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawwf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final oN()Lbybr;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lawwc;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "dialogType"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcoza;->fl:Lbybr;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lcuaw;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    sget-object p0, Lcoza;->fk:Lbybr;

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    .line 10
    :goto_0
    const-string v1, "dialog_type"

    .line 11
    .line 12
    const-string v2, "EXIT_DIALOG"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    const v3, -0x6e19a077

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    .line 31
    const v2, -0x3fe61060

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "BACK_DIALOG"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    :goto_1
    iput v0, p0, Lawwc;->a:I

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lawwf;->pV(Landroid/os/Bundle;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawwf;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget p0, p0, Lawwc;->a:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "dialogType"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "EXIT_DIALOG"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string v0, "BACK_DIALOG"

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const-string p0, "dialog_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
