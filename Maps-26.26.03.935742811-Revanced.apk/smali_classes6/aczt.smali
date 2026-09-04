.class public Laczt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public volatile a:Ljava/lang/Boolean;

.field public final b:Lbcxj;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aczt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laczt;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczt;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Laczt;->d:Landroid/content/Context;

    iput-object p2, p0, Laczt;->b:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v0, "com.android.systemui"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Laczt;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "config_minmode_enabled"

    const-string v3, "bool"

    invoke-virtual {p0, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Laczt;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Unable to find min mode feature flag in device config"

    const/16 v3, 0xd20

    invoke-static {v0, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p0

    sget-object v0, Laczt;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Unable to find system ui package"

    const/16 v3, 0xd1f

    invoke-static {v0, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1
.end method
