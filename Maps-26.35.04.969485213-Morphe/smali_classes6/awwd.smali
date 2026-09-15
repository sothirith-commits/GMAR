.class public final Lawwd;
.super Lawwg;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawwg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object p0, p0, Lawwd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "activity"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lawwd;->b:I

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
    if-eqz p0, :cond_4

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcoza;->fq:Lbybr;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcuaw;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcoza;->fr:Lbybr;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcoza;->fm:Lbybr;

    .line 37
    return-object p0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

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
    const-string v1, "DIALOG_TYPE_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    const v2, -0x4ca58eca

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    const v2, -0x24ad877c

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    const v2, 0x3c1ad31e

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const-string v1, "NO_INTERNET_CONNECTION"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v1, "GCID_BLOCKED"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string v1, "SERVER_OVERLOAD"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    :goto_1
    iput v0, p0, Lawwd;->b:I

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Lawwg;->pV(Landroid/os/Bundle;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
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
    invoke-super {p0, p1}, Lawwg;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget p0, p0, Lawwd;->b:I

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
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "DIALOG_TYPE_KEY"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Latwy;->em(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
