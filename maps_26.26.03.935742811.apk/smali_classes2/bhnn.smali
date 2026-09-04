.class public final Lbhnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbhnn;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "com.android.vending"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhnn;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    return-object v0
.end method
