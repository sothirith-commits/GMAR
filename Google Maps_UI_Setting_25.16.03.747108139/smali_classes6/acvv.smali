.class public final Lacvv;
.super Laasw;
.source "PG"


# instance fields
.field private final a:Lacuw;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lacuw;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aG:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lacvv;->a:Lacuw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->k:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacvv;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lacuv;->l:Lacuv;

    .line 14
    .line 15
    iget-object v2, p0, Lacvv;->a:Lacuw;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v1, v3}, Lacuw;->k(Lbqfj;Lacuv;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
