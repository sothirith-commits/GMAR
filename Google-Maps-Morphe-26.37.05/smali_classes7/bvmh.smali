.class public final Lbvmh;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lbvmd;

.field final synthetic c:Lbvmf;


# direct methods
.method public constructor <init>(Lbvmf;Lbvmd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbvmh;->b:Lbvmd;

    .line 3
    .line 4
    iput-object p1, p0, Lbvmh;->c:Lbvmf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbvmh;->a:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreated(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvmh;->c:Lbvmf;

    .line 3
    .line 4
    iget-object v0, v0, Lbvmf;->c:Landroid/content/pm/PackageInstaller;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbvmh;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lbvmh;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "com.google.ar.core"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbvmh;->b:Lbvmd;

    .line 29
    .line 30
    sget-object p1, Lbvme;->c:Lbvme;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbvmd;->a(Lbvme;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    .line 1
    return-void
.end method
