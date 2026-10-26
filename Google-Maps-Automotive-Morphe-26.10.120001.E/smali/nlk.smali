.class public final Lnlk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nlk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlk;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lnlk;->a:Labyy;

    .line 14
    .line 15
    sget-object v0, Lxrf;->a:Lxrf;

    .line 16
    .line 17
    const-string v2, "Package manager crashed"

    .line 18
    .line 19
    const/16 v3, 0x8e4

    .line 20
    .line 21
    invoke-static {v0, v2, v3, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return v1
.end method
