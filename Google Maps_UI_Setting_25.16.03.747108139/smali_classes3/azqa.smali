.class public final Lazqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    sput-object v0, Lazqa;->a:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbqpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lazqa;->a:Lbqpa;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method
