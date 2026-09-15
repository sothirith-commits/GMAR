.class public final Lbfaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:I

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->e()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    :goto_0
    sput v0, Lbfaf;->b:I

    .line 14
    .line 15
    new-instance v0, Lbxde;

    .line 16
    .line 17
    const-string v1, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
