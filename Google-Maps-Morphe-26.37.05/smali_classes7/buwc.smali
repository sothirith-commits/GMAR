.class public final Lbuwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static A:Z = false

.field private static final B:Ljava/lang/Object;

.field public static a:Landroid/os/Bundle; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Landroid/os/Bundle; = null

.field public static e:Landroid/os/Bundle; = null

.field public static f:Landroid/os/Bundle; = null

.field public static g:Landroid/os/Bundle; = null

.field public static h:Landroid/os/Bundle; = null

.field public static i:Landroid/os/Bundle; = null

.field public static j:Landroid/os/Bundle; = null

.field public static k:Landroid/os/Bundle; = null

.field public static l:Landroid/os/Bundle; = null

.field public static m:Landroid/os/Bundle; = null

.field public static n:Landroid/os/Bundle; = null

.field public static o:Landroid/os/Bundle; = null

.field public static p:Landroid/os/Bundle; = null

.field public static q:Landroid/os/Bundle; = null

.field public static r:Landroid/os/Bundle; = null

.field public static s:I = 0x1

.field public static t:I

.field public static u:I

.field private static x:Lbuwc;

.field private static y:Landroid/database/ContentObserver;

.field private static z:I


# instance fields
.field v:Landroid/os/Bundle;

.field final w:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbuwc;->B:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v2, Lbuwa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 16
    .line 17
    iget-object v2, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "getOverlayConfig"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 45
    .line 46
    iget-object p0, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    invoke-static {p1}, Lbuwc;->u(Landroid/content/Context;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lbuwc;->y:Landroid/database/ContentObserver;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    sget-object v1, Lbuwc;->y:Landroid/database/ContentObserver;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    .line 72
    sput-object v0, Lbuwc;->y:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    :cond_2
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    :try_start_2
    new-instance v0, Lbuwb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lbuwb;-><init>()V

    .line 82
    .line 83
    sput-object v0, Lbuwc;->y:Landroid/database/ContentObserver;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v0, Lbuwc;->y:Landroid/database/ContentObserver;

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_2
    :cond_3
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbuwc;->r:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isSuwUseFocusRingThemeEnabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lbuwc;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sput-object p0, Lbuwc;->r:Landroid/os/Bundle;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbuwc;->r:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isExtendedPartnerConfigEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lbuwc;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    sput-object v0, Lbuwc;->b:Landroid/os/Bundle;

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuwc;->H(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbuha;->r(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static final D(Landroid/content/Context;Lbuwd;)Lbuwd;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.android.setupwizard"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p1, Lbuwd;->d:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget v2, p1, Lbuwd;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p1, Lbuwd;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "_embedded_activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p1, Lbuwd;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance p0, Lbuwd;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4, v3, v5, v1}, Lbuwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lbuwd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v1, p0}, Lbuwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v2

    .line 53
    :catch_0
    :cond_1
    return-object p1
.end method

.method static final E(Landroid/content/Context;Lbuwd;)Lbuwd;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.android.setupwizard"

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lbuwd;->d:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget v2, p1, Lbuwd;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p1, Lbuwd;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "_two_pane"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p1, Lbuwd;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance p0, Lbuwd;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v3, v5, v1}, Lbuwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lbuwd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v3, v1, p0}, Lbuwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_1
    return-object p1
.end method

.method static final F(Lbuwd;)Lbuwd;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbuwd;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.google.android.setupwizard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget v2, p0, Lbuwd;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lbuwd;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "_expressive"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v4, Lbuwd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v2, v1}, Lbuwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v4

    .line 39
    :catch_0
    :cond_0
    return-object p0
.end method

.method static final G(Lbuwd;)Lbuwd;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbuwd;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.google.android.setupwizard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget v2, p0, Lbuwd;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lbuwd;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "_material_you"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v4, Lbuwd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v2, v1}, Lbuwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v4

    .line 39
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "isSuwUseModalDialogEnabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v1
.end method

.method private static J(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

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
    .line 11
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static f()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.android.setupwizard.partner"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p2

    .line 11
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object p2
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lbuwc;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lbuwc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lbuwc;->x:Lbuwc;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbuwc;->n(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, La;->g()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    .line 33
    :goto_0
    sput-boolean v3, Lbuwc;->A:Z

    .line 34
    .line 35
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    sput v2, Lbuwc;->z:I

    .line 40
    .line 41
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    sput v2, Lbuwc;->s:I

    .line 44
    .line 45
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    sput v2, Lbuwc;->u:I

    .line 48
    .line 49
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50
    .line 51
    sput v1, Lbuwc;->t:I

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lbuwc;->u(Landroid/content/Context;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    sget v5, Lbuwc;->z:I

    .line 65
    .line 66
    if-eq v2, v5, :cond_2

    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v4

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p0}, Lbuwc;->n(Landroid/content/Context;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, La;->g()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    .line 85
    :goto_2
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-boolean v2, Lbuwc;->A:Z

    .line 88
    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    sget v3, Lbuwc;->s:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 98
    .line 99
    sget v3, Lbuwc;->u:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 104
    .line 105
    sget v3, Lbuwc;->t:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_5

    .line 108
    .line 109
    :cond_4
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x30

    .line 112
    .line 113
    sput v2, Lbuwc;->z:I

    .line 114
    .line 115
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    sput v2, Lbuwc;->s:I

    .line 118
    .line 119
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120
    .line 121
    sput v2, Lbuwc;->t:I

    .line 122
    .line 123
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 124
    .line 125
    sput v1, Lbuwc;->u:I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbuwc;->k()V

    .line 129
    .line 130
    :goto_3
    new-instance v1, Lbuwc;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lbuwc;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    sput-object v1, Lbuwc;->x:Lbuwc;

    .line 136
    .line 137
    :cond_5
    sget-object p0, Lbuwc;->x:Lbuwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method

.method public static declared-synchronized k()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbuwc;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lbuwc;->x:Lbuwc;

    .line 7
    .line 8
    sput-object v1, Lbuwc;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    sput-object v1, Lbuwc;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    sput-object v1, Lbuwc;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    sput-object v1, Lbuwc;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    sput-object v1, Lbuwc;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    sput-object v1, Lbuwc;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    sput-object v1, Lbuwc;->h:Landroid/os/Bundle;

    .line 21
    .line 22
    sput-object v1, Lbuwc;->k:Landroid/os/Bundle;

    .line 23
    .line 24
    sput-object v1, Lbuwc;->l:Landroid/os/Bundle;

    .line 25
    .line 26
    sput-object v1, Lbuwc;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    sput-object v1, Lbuwc;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    sput-object v1, Lbuwc;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    sput-object v1, Lbuwc;->j:Landroid/os/Bundle;

    .line 33
    .line 34
    sput-object v1, Lbuwc;->o:Landroid/os/Bundle;

    .line 35
    .line 36
    sput-object v1, Lbuwc;->p:Landroid/os/Bundle;

    .line 37
    .line 38
    sput-object v1, Lbuwc;->q:Landroid/os/Bundle;

    .line 39
    .line 40
    sput-object v1, Lbuwc;->r:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->g:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lbuwc;->g:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    sput-object v0, Lbuwc;->g:Landroid/os/Bundle;

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->n:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isEnhancedSetupDesignMetricsEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lbuwc;->n:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbuwc;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lbuwc;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v2

    .line 47
    .line 48
    :catch_0
    sput-object v0, Lbuwc;->n:Landroid/os/Bundle;

    .line 49
    return v2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->f:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isFontWeightEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lbuwc;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    sput-object v0, Lbuwc;->f:Landroid/os/Bundle;

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbuwc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbuwc;->k:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "isForceTwoPaneEnabled"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sput-object p0, Lbuwc;->k:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :catch_0
    :cond_1
    :try_start_2
    sget-object p0, Lbuwc;->k:Landroid/os/Bundle;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lbuwc;->k:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "isForceTwoPaneEnabled"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbuwc;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbuwc;->l:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "isGlifExpressiveEnabled"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lbuwc;->l:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Lbuwc;->l:Landroid/os/Bundle;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string p0, "isGlifExpressiveEnabled"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    const v0, 0x7f040918

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [I

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    return v2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbuwc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbuwc;->i:Landroid/os/Bundle;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "isKeyboardFocusEnhancementEnabled"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sput-object p0, Lbuwc;->i:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :cond_1
    :try_start_2
    sget-object p0, Lbuwc;->i:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lbuwc;->i:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "isKeyboardFocusEnhancementEnabled"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    monitor-exit v0

    .line 54
    return v2

    .line 55
    .line 56
    :catch_0
    :try_start_3
    sput-object v1, Lbuwc;->i:Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isSuwDayNightEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lbuwc;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    sput-object v0, Lbuwc;->a:Landroid/os/Bundle;

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->d:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isDynamicColorEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lbuwc;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    sput-object v0, Lbuwc;->d:Landroid/os/Bundle;

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbuwc;->e:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isFullDynamicColorEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lbuwc;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    sput-object v0, Lbuwc;->e:Landroid/os/Bundle;

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbuwc;->p:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isSuwUseA11yShortcutEnabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lbuwc;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sput-object p0, Lbuwc;->p:Landroid/os/Bundle;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbuwc;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbuwc;->o:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isSuwUseDesktopLayoutEnabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lbuwc;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sput-object p0, Lbuwc;->o:Landroid/os/Bundle;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbuwc;->q:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "isSuwUseFocusRingEnabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lbuwc;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sput-object p0, Lbuwc;->q:Landroid/os/Bundle;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbuwc;->q:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public final I(Landroid/content/Context;Lbuwa;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lbuwa;->bU:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    iget p0, p0, Lbuwd;->c:I

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    :catch_1
    :goto_0
    return p0

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Not a fraction resource"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final a(Landroid/content/Context;Lbuwa;F)F
    .locals 5

    .line 1
    .line 2
    const-string v0, "Resource ID #0x"

    .line 3
    .line 4
    iget v1, p2, Lbuwa;->bU:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object v2, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget p0, p0, Lbuwd;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result p3

    .line 30
    .line 31
    new-instance v3, Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 39
    .line 40
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 41
    const/4 v4, 0x5

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lbuwc;->J(Landroid/content/Context;Landroid/util/TypedValue;)F

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iget p2, v3, Landroid/util/TypedValue;->type:I

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p0, " type #0x"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, " is not valid"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    return p3

    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Lbuwc;->J(Landroid/content/Context;Landroid/util/TypedValue;)F

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Not a dimension resource"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public final b(Landroid/content/Context;Lbuwa;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p2, Lbuwa;->bU:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget p0, p0, Lbuwd;->c:I

    .line 25
    .line 26
    new-instance v2, Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    iget v4, v2, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return v1

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Not a color resource"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final c(Landroid/content/Context;Lbuwa;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lbuwa;->bU:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    iget p0, p0, Lbuwd;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return p3

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Not a integer resource"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final e(Landroid/content/Context;Lbuwa;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    iget v0, p2, Lbuwa;->bU:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget p0, p0, Lbuwd;->c:I

    .line 25
    .line 26
    new-instance v2, Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    iget v4, v2, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-object v1

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Not a drawable resource"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method final i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "fallbackConfig"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v0}, Lbuwd;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbuwd;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, La;->g()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbuwc;->n(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbmi;->v(Landroid/content/Context;)Lbmi;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lbmi;->h(Landroid/app/Activity;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lbuwc;->D(Landroid/content/Context;Lbuwd;)Lbuwd;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catch_0
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    if-lt p2, v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbuwc;->F(Lbuwd;)Lbuwd;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, La;->g()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbuwc;->q(Landroid/content/Context;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbuwc;->E(Landroid/content/Context;Lbuwd;)Lbuwd;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lbutx;->h()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    sget-object p2, Lbuwc;->c:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "IsMaterialYouStyleEnabled"

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    :cond_4
    const/4 p2, 0x0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0, p2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sput-object v1, Lbuwc;->c:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbutx;->h()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lbuwc;->B(Landroid/content/Context;)Z

    .line 144
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_5
    sget-object p2, Lbuwc;->c:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    invoke-static {p0}, Lbuwc;->G(Lbuwd;)Lbuwd;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :catch_1
    sput-object p2, Lbuwc;->c:Landroid/os/Bundle;

    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object p2, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lbuwc;->u(Landroid/content/Context;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, La;->i(Landroid/content/res/Configuration;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    and-int/lit8 p1, p1, -0x31

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x10

    .line 198
    .line 199
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 207
    :cond_9
    return-object p0
.end method

.method public final j(Landroid/content/Context;Lbuwa;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lbuwa;->bU:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    iget p0, p0, Lbuwd;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    :catch_1
    :goto_0
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Not a string resource"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final l(Landroid/content/Context;Lbuwa;Z)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lbuwa;->bU:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p2, Lbuwa;->bT:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lbuwc;->i(Landroid/content/Context;Ljava/lang/String;)Lbuwd;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p1, p0, Lbuwd;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    iget p0, p0, Lbuwd;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return p3

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lbuwc;->w:Ljava/util/EnumMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Not a bool resource"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Lbuwa;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuwc;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbuwc;->v:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p1, Lbuwa;->bT:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
