.class public final Lmdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Ljava/lang/Object;

.field public c:Lcvke;

.field public d:I

.field private final e:Landroid/app/Application;

.field private final f:Lmdm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcvkv;


# direct methods
.method public constructor <init>(Loxj;Lmdm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmdo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmdo;->c:Lcvke;

    const/4 v0, 0x0

    iput v0, p0, Lmdo;->d:I

    iget-object v1, p1, Loxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lmdo;->e:Landroid/app/Application;

    iput-object p2, p0, Lmdo;->f:Lmdm;

    iget-object p2, p1, Loxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmdo;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Loxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmdo;->a:Lcxtq;

    new-instance p2, Lcvkv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmdo;->h:Lcvkv;

    sget-object p0, Lcvkv;->c:Lcvkk;

    sget v2, Lcvkq;->e:I

    new-instance v2, Lcvkj;

    const-string v3, "X-Android-Package"

    invoke-direct {v2, v3, p0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    iget-object v3, p1, Loxj;->d:Ljava/lang/Object;

    check-cast v3, Lbcww;

    invoke-virtual {v3}, Lbcww;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance v2, Lcvkj;

    const-string v3, "X-Android-Cert"

    invoke-direct {v2, v3, p0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    iget-object v3, p1, Loxj;->d:Ljava/lang/Object;

    check-cast v3, Lbcww;

    invoke-virtual {v3}, Lbcww;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance v2, Lcvkj;

    const-string v3, "X-Goog-Api-Client"

    invoke-direct {v2, v3, p0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    iget-object p0, p1, Loxj;->d:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0}, Lbcww;->d()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Loxj;->a:Ljava/lang/Object;

    check-cast p1, Lbczl;

    invoke-virtual {p1}, Lbczl;->b()Lbczq;

    move-result-object p1

    invoke-virtual {p1}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.ar.core"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcfjz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcfjz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "android/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const-string v0, "com.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcfjz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcfjz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lcapg;

    const-string p1, " "

    invoke-direct {p0, p1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmdn;
    .locals 7

    iget-object v0, p0, Lmdo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdo;->c:Lcvke;

    iget v2, p0, Lmdo;->d:I

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput v2, p0, Lmdo;->d:I

    iget-object v1, p0, Lmdo;->f:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Lcvkg;

    move-result-object v1

    new-instance v4, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v5, p0, Lmdo;->e:Landroid/app/Application;

    invoke-direct {v4, v5}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcvkg;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Lcvhm;

    new-instance v6, Laaw;

    invoke-direct {v6, p0, v4}, Laaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v2, p0, Lmdo;->h:Lcvkv;

    new-instance v4, Lbrwx;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v5, v3

    invoke-virtual {v1, v5}, Lcvkg;->k([Lcvhm;)V

    invoke-virtual {v1}, Lcvkg;->e()V

    invoke-virtual {v1}, Lcvkg;->g()V

    iget-object v2, p0, Lmdo;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcvkg;->j(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcvkg;->a()Lcvke;

    move-result-object v1

    invoke-virtual {v1}, Lcvke;->c()Ljava/lang/String;

    iput-object v1, p0, Lmdo;->c:Lcvke;

    :cond_1
    iget v2, p0, Lmdo;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lmdo;->d:I

    new-instance v2, Lmdn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v1}, Lmdn;-><init>(Lmdo;Lcvhk;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
