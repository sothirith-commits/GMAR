.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndj;->a:Labqj;

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
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lndj;->a:Labqj;

    .line 15
    .line 16
    sget-object v0, Lxij;->a:Lxij;

    .line 17
    .line 18
    const-string v2, "Package manager crashed"

    .line 19
    .line 20
    const/16 v3, 0x8bd

    .line 21
    .line 22
    invoke-static {v0, v2, v3, p0, p1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method
