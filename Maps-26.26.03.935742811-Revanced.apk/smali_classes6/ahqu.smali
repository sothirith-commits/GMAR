.class public final Lahqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcapn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Lahqu;->a:Lcapn;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "WRAPPED_INTENT"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "TARGET_USER_OBFUSCATED_GAIA_ID"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "WRAPPED_INTENT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method
