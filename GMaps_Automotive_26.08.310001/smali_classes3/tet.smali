.class public final Ltet;
.super Lsai;
.source "PG"


# instance fields
.field public final synthetic a:Ltew;


# direct methods
.method public constructor <init>(Ltew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltet;->a:Ltew;

    .line 2
    .line 3
    invoke-direct {p0}, Lsai;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltet;->a:Ltew;

    .line 2
    .line 3
    iget-object v1, v0, Ltew;->ak:Ltdg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Ltea;->o:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltew;->au(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.accountsettings.auto.action.ACTIVITY_CONTROLS"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lao;->z()Lar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lao;->u()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lsaj;->c(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0xc884

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1}, Laf;->l(ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iget-object p0, p0, Ltet;->a:Ltew;

    .line 47
    .line 48
    sget v0, Ltea;->w:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltew;->au(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
