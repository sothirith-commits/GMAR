.class public final Lairq;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Laiqf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laiqf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aC:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lairq;->a:Laiqf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->k:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lairq;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Laiqw;->l:Laiqw;

    .line 15
    .line 16
    iget-object p0, p0, Lairq;->a:Laiqf;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Laiqf;->h(Lbwkq;Laiqw;Z)V

    .line 21
    return-void
.end method
