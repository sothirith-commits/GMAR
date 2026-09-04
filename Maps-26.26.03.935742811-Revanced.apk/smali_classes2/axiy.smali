.class final Laxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__recovery__logging_only"

    iput-object v0, p0, Laxiy;->a:Ljava/lang/String;

    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Laxik;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "__recovery__logging_only__logging_metadata"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Laxik;->b(Landroid/content/Context;)Laxhk;

    move-result-object p1

    invoke-interface {p1}, Laxhk;->m()Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Laxiy;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Laxiy;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbroc;->k(Ljava/io/File;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Laxiy;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x190

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroid/content/Context;Lcqri;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Laxiy;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laxiy;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcbno;->cQ(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
