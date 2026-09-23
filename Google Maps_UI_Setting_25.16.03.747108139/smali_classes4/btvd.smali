.class public final Lbtvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdc;


# instance fields
.field private final synthetic a:I

.field private final b:Lbrda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtvc;Lckbj;I)V
    .locals 6

    .line 2
    iput p4, p0, Lbtvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    new-instance p2, Lbtvb;

    invoke-direct {p2}, Lbtvb;-><init>()V

    :cond_0
    move-object v3, p2

    .line 3
    new-instance v0, Lbtuy;

    new-instance v2, Lbtva;

    invoke-direct {v2, p1}, Lbtva;-><init>(Landroid/content/Context;)V

    iget-object v5, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbtuy;-><init>(Landroid/content/Context;Lbtva;Lbbcm;Lckbj;Ljava/lang/String;)V

    iput-object v0, p0, Lbtvd;->b:Lbrda;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbmpv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvd;->b:Lbrda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbrby;
    .locals 0

    .line 1
    iget p1, p0, Lbtvd;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbtvd;->b:Lbrda;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lbtvd;->b:Lbrda;

    .line 9
    .line 10
    return-object p1
.end method
