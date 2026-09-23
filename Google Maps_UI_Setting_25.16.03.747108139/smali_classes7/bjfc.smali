.class public final Lbjfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final h:Lbjfh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/List;

.field public f:Lbjfh;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    .line 10
    .line 11
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbjfc;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "content://%s/publicvalue/ar_stickers_availability"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbjfc;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbjfh;->a:Lbjfh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbjfh;

    .line 41
    .line 42
    iget v3, v2, Lbjfh;->b:I

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    iput v0, v2, Lbjfh;->b:I

    .line 46
    .line 47
    const-string v0, "1.2.1"

    .line 48
    .line 49
    iput-object v0, v2, Lbjfh;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v0, Lbjfh;

    .line 57
    .line 58
    iget v2, v0, Lbjfh;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v0, Lbjfh;->b:I

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    iput-object v2, v0, Lbjfh;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v0, Lbjfh;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, v0, Lbjfh;->e:I

    .line 77
    .line 78
    iget v3, v0, Lbjfh;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    iput v3, v0, Lbjfh;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v0, Lbjfh;

    .line 90
    .line 91
    iput v2, v0, Lbjfh;->f:I

    .line 92
    .line 93
    iget v2, v0, Lbjfh;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v0, Lbjfh;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjfh;

    .line 104
    .line 105
    sput-object v0, Lbjfc;->h:Lbjfh;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbjfc;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lbjfc;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lbjfc;->d:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lbjfc;->g:Z

    .line 21
    .line 22
    sget-object v1, Lbjfc;->h:Lbjfh;

    .line 23
    .line 24
    iput-object v1, p0, Lbjfc;->f:Lbjfh;

    .line 25
    .line 26
    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbjfh;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lbjfh;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lbjfh;->b:I

    .line 55
    .line 56
    iput-object v0, v2, Lbjfh;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbjfh;

    .line 63
    .line 64
    iput-object v0, p0, Lbjfc;->f:Lbjfh;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_0
    new-instance v0, Lbjfb;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lbjfb;-><init>(Lbjfc;)V

    .line 69
    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Void;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbjfb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lbjfa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjfc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjfc;->f:Lbjfh;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbjfa;->a(Lbjfh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbjfc;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
