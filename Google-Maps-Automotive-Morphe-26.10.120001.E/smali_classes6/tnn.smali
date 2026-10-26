.class public final Ltnn;
.super Lska;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ltnq;


# direct methods
.method public constructor <init>(Ltnq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltnn;->a:Ltnq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lska;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltnn;->a:Ltnq;

    .line 3
    .line 4
    iget-object v1, v0, Ltnq;->ak:Ltmb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Ltmv;->o:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltnq;->au(I)V

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.accountsettings.auto.action.ACTIVITY_CONTROLS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v2, "app.revanced.android.gms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lao;->z()Lar;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lao;->u()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lskb;->d(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const v3, 0xc884

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Laf;->l(ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    iget-object p0, p0, Ltnn;->a:Ltnq;

    .line 48
    .line 49
    sget v0, Ltmv;->w:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltnq;->au(I)V

    .line 53
    :cond_0
    return-void
.end method
