.class public Lablr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public volatile a:Ljava/lang/Boolean;

.field public final b:Layuu;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ablr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lablr;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layuu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lablr;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lablr;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lablr;->b:Layuu;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.android.systemui"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lablr;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v2, "config_minmode_enabled"

    .line 16
    .line 17
    const-string v3, "bool"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object v0, Lablr;->c:Lbxfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "Unable to find min mode feature flag in device config"

    .line 39
    .line 40
    const/16 v3, 0xd50

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    .line 47
    sget-object v0, Lablr;->c:Lbxfh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "Unable to find system ui package"

    .line 54
    .line 55
    const/16 v3, 0xd4f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    return v1
.end method
