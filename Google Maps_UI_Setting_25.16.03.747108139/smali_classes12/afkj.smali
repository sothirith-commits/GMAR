.class public final Lafkj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llht;Lazhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafkj;->a:Llht;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lbgob;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkj;->a:Llht;

    iput-object p2, p0, Lafkj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafkj;->a:Llht;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laroe;->b(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.location.settings.LOCATION_SHARING"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "app.revanced.android.gms"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ladqa;->P(Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lafkj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "account_name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 51
    .line 52
    new-instance v1, Lacvx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lacvx;-><init>()V

    .line 56
    .line 57
    check-cast p1, Lazhq;

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lazhq;->b(Landroid/content/Intent;Laiwk;I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lbbdv;->a:Lbbdv;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Laroe;->a(Landroid/content/Context;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    sget-object v2, Laiwl;->x:Laiwl;

    .line 71
    .line 72
    iget v2, v2, Laiwl;->L:I

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Lbbdv;->g(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    return-void
.end method
