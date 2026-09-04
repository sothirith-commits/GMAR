.class public final Lcahx;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lcaht;

.field final synthetic c:Lcahv;


# direct methods
.method public constructor <init>(Lcahv;Lcaht;)V
    .locals 0

    iput-object p2, p0, Lcahx;->b:Lcaht;

    iput-object p1, p0, Lcahx;->c:Lcahv;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcahx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreated(I)V
    .locals 1

    iget-object v0, p0, Lcahx;->c:Lcahv;

    iget-object v0, v0, Lcahv;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    iget-object p0, p0, Lcahx;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    iget-object p2, p0, Lcahx;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz p1, :cond_0

    const-string p2, "com.google.ar.core"

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcahx;->b:Lcaht;

    sget-object p1, Lcahu;->c:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    return-void
.end method
