.class public final Lagch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagch;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjaw;)Landroid/net/Uri;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    float-to-double v2, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lbjas;->b(Lbjaw;IID)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbjaw;->c()Lbjau;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v0, p1, Lbjau;->a:D

    .line 27
    .line 28
    iget-wide v2, p1, Lbjau;->b:D

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "geo:"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "?z="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

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
    .line 15
    sget-object p1, Lagch;->a:Lbwny;

    .line 16
    .line 17
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    const-string v2, "Package manager crashed"

    .line 20
    .line 21
    const/16 v3, 0xf69

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 25
    return v1
.end method
