.class public final Ljou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljot;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljou;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljou;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Ljou;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljou;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x80

    .line 16
    .line 17
    invoke-static {v1, v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p0, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ljou;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
