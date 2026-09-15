.class public final Layxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayxc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layxc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "[^0-9]"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwlo;->d(Ljava/lang/String;)Lbwlo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwlo;->a()Lbwlo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    if-lt p0, v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x834

    .line 48
    .line 49
    if-le p0, v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return p0

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/16 v1, 0x14

    .line 54
    .line 55
    if-lt p0, v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x63

    .line 58
    .line 59
    if-gt p0, v1, :cond_2

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0

    .line 62
    .line 63
    :catch_0
    :cond_2
    const/16 p0, 0x7ea

    .line 64
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    sget-object v2, Layxc;->a:Lbxfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v3, "Error trying to get versionCode from PackageManager for package: \'%s\'"

    .line 30
    .line 31
    const/16 v4, 0x239d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, p0, v4, v1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 35
    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Layxc;->a:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v2, "Error trying to get versionCode from PackageManager for package: \'%s\'"

    .line 32
    .line 33
    const/16 v3, 0x239b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p0, v3, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    sget-object v1, Layxc;->a:Lbxfh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "Error trying to get versionName from PackageManager."

    .line 33
    .line 34
    const/16 v3, 0x239e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwkh;

    .line 3
    .line 4
    const-string v1, "\\s"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbwkh;-><init>(Ljava/util/regex/Pattern;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwlo;->e(Lbwjo;)Lbwlo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "+"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
