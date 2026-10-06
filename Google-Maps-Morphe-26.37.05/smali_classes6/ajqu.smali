.class public final Lajqu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjsg;Lcpuk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Laosl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lajqu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lajqu;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcohx;->fa:Lbxkg;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcohx;->eZ:Lbxkg;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lajqu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v1, Lbjsg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f14225f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbcbe;->g(I)V

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v2, v1, Lbcbe;->f:Ljava/lang/Boolean;

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 37
    .line 38
    iput-object v0, v1, Lbcbe;->d:Lbcjc;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    const v0, 0x7f142260

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbcbe;->b(I)V

    .line 47
    .line 48
    new-instance v0, Lajqt;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v0, v1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lboda;->n()V

    .line 62
    return-void
.end method

.method public final b(Laxre;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajqu;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lawbg;->d(Landroid/content/Context;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.location.settings.LOCATION_SHARING"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "app.revanced.android.gms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laxre;->r()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    const-string v3, "account_name"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string p2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "extra.accountName"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "extra.screenId"

    .line 68
    .line 69
    const/16 v0, 0xd2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Laiwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    check-cast p0, Laosl;

    .line 91
    const/4 p2, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, p2}, Laosl;->a(Landroid/content/Intent;Laosm;I)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    sget-object p0, Lbeka;->a:Lbeka;

    .line 98
    .line 99
    .line 100
    const p1, 0xc35000

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lawbg;->b(Landroid/content/Context;I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    sget-object p2, Laosn;->x:Laosn;

    .line 107
    .line 108
    iget p2, p2, Laosn;->M:I

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1, p2, v1}, Lbeka;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    return-void
.end method
