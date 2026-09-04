.class public final Lbjyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lbjyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjyz;->b:Lbjyx;

    return-void
.end method


# virtual methods
.method public final b()Lbjyy;
    .locals 17

    move-object/from16 v0, p0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v1, Lbjyv;

    invoke-direct/range {v1 .. v9}, Lbjyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lbjyz;->a:Landroid/content/Context;

    const-string v3, "ro.vendor.build.fingerprint"

    invoke-static {v3}, Lbixd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ro.boot.verifiedbootstate"

    invoke-static {v4}, Lbixd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbixd;->d()I

    move-result v5

    new-instance v12, Lbjza;

    invoke-direct {v12, v3, v4, v5}, Lbjza;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v13, v0, Lbjyz;->b:Lbjyx;

    new-instance v14, Lbjyw;

    invoke-direct {v14, v3, v2}, Lbjyw;-><init>(Ljava/lang/String;Lcapl;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    new-instance v10, Lbjyy;

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lbjyy;-><init>(Lbjyv;Lbjza;Lbjyx;Lbjyw;J)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null device"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null product"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null brand"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fingerprint"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbjyz;->b()Lbjyy;

    move-result-object p0

    return-object p0
.end method
