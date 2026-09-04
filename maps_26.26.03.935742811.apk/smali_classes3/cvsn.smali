.class public final Lcvsn;
.super Lcvlo;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcvsn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.Application"

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    sput-boolean v1, Lcvsn;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvlo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvmu;Lcvli;)Lcvln;
    .locals 7

    const-string p0, "dns"

    iget-object v0, p1, Lcvmu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcvmu;->l:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {p0, v1}, Lcvmu;->d(Ljava/lang/String;Lcayu;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "expected 1 path segment in target %s but found %s"

    invoke-static {v1, v2, p1, p0}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcvsm;

    invoke-virtual {p1}, Lcvmu;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Lcvmu;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcvmu;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lcvte;->o:Lcvys;

    new-instance v5, Lcaqm;

    invoke-direct {v5}, Lcaqm;-><init>()V

    sget-boolean v6, Lcvsn;->a:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcvsm;-><init>(Ljava/lang/String;Lcvli;Lcvys;Lcaqm;Z)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/net/URI;Lcvli;)Lcvln;
    .locals 7

    const-string p0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v0, v1, p0, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcvsm;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v4, Lcvte;->o:Lcvys;

    new-instance v5, Lcaqm;

    invoke-direct {v5}, Lcaqm;-><init>()V

    sget-boolean v6, Lcvsn;->a:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcvsm;-><init>(Ljava/lang/String;Lcvli;Lcvys;Lcaqm;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "dns"

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected final f()V
    .locals 0

    return-void
.end method
