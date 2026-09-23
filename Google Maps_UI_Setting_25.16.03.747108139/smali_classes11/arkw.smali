.class public final Larkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larku;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Larkw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Larkw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Larkw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lvta;

    .line 7
    .line 8
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Larkx;

    .line 11
    .line 12
    iget-object v0, p1, Larkx;->b:Laebe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v2, "app.revanced.android.gms"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "extra.screenId"

    .line 44
    .line 45
    const/16 v3, 0xe0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "extra.accountName"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object p1, p1, Larkx;->d:Lcgri;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Laash;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Larkw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Larkt;

    .line 74
    .line 75
    check-cast p1, Lvta;

    .line 76
    .line 77
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Larkx;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Larkt;-><init>(Larkx;)V

    .line 83
    .line 84
    iget-object p1, p1, Larkx;->f:Lbjrr;

    .line 85
    .line 86
    const-string v1, "personal_content_settings"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lbjrr;->aJ(Laesg;Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Larkw;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Larkw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Larkx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Larkx;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p1, Larkx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Larkx;->a:Lbraj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Could not get updated WAA state from FACS"

    .line 32
    .line 33
    const/16 v2, 0x1944

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    iget-object p1, p0, Larkw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lvta;

    .line 41
    .line 42
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Larkx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Larkx;->h()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Larkw;->c(Z)V

    .line 52
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Larkw;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v0, p0, Larkw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Larkx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Larkx;->f(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Larkw;->c(Z)V

    .line 24
    return-void
.end method
