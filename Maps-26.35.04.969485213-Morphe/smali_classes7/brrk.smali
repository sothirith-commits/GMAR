.class public final Lbrrk;
.super Lbrqm;
.source "PG"

# interfaces
.implements Lbrqj;


# instance fields
.field public ai:Ljava/lang/String;

.field public aj:Landroid/os/Parcelable;

.field public ak:Lbuco;

.field private al:Lbrvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrqm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()Lbrlo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbrlo;->a:Lbrlo;

    .line 7
    .line 8
    const-string v0, "args_color_theme"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbskj;->ag(I)Lbrlo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lbrlo;->a:Lbrlo;

    .line 23
    return-object p0
.end method

.method public final aR()Lbrlq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbrlq;->a:Lbrlq;

    .line 7
    .line 8
    const-string v0, "args_app_theme"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbskj;->ac(I)Lbrlq;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lbrlq;->a:Lbrlq;

    .line 23
    return-object p0
.end method

.method public final aS()Lbuco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrk;->ak:Lbuco;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "componentProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "args_primitive_alert_dialog_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lbrrk;->ai:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "args_primitive_alert_dialog_arguments"

    .line 15
    .line 16
    const-class v2, Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object v1, p0, Lbrrk;->aj:Landroid/os/Parcelable;

    .line 25
    .line 26
    const-string v1, "args_primitive_alert_dialog_data"

    .line 27
    .line 28
    const-class v2, Lbrvv;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbrvv;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lbrrk;->al:Lbrvv;

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lbrqm;->qe(Landroid/content/Context;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Argument args_primitive_alert_dialog_data was not passed"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrk;->aS()Lbuco;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrrk;->aS()Lbuco;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbuco;->R(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbuco;->S(Landroid/content/Context;)Lec;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lbrrk;->al:Lbrvv;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbrvv;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lec;->setTitle(Ljava/lang/CharSequence;)Lec;

    .line 37
    .line 38
    iget-object v0, p0, Lbrrk;->al:Lbrvv;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lbrvv;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lec;->e(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object v0, p0, Lbrrk;->al:Lbrvv;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lbaoa;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iget-object v0, v0, Lbrvv;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lec;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    iget-object p0, p0, Lbrrk;->al:Lbrvv;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    .line 80
    :goto_0
    new-instance p0, Lpgp;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpgp;-><init>(I)V

    .line 86
    .line 87
    iget-object v0, v1, Lbrvv;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lec;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lec;->create()Led;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
