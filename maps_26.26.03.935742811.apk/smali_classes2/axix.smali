.class final Laxix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Laxix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxix;->a:Ljava/lang/String;

    iput p2, p0, Laxix;->b:I

    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Laxik;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "__recovery__invalidate_clientparameters__logging_metadata"

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

    iget-object p0, p0, Laxix;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized i(Landroid/content/Context;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "SavedClientParameters.data.cs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ISavedClientParameters.data.cs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "xf_flags.pb"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbroc;->k(Ljava/io/File;)Z

    move-result p1

    invoke-static {v1}, Lbroc;->k(Ljava/io/File;)Z

    move-result v3

    invoke-static {v2}, Lbroc;->k(Ljava/io/File;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final j(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Laxik;->b(Landroid/content/Context;)Laxhk;

    move-result-object p1

    invoke-interface {p1}, Laxhk;->m()Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Laxix;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Ljava/util/Set;Ljava/io/File;)Z
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Laxix;->k(Ljava/util/Set;Ljava/io/File;)Z

    move-result v0

    and-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static l(Ljava/io/File;)Z
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0xa

    invoke-static {p0, v0, v1, v2}, Lbroc;->n(Ljava/io/File;IJ)Z

    move-result p0

    return p0
.end method

.method private static m(Ljava/util/Set;Ljava/io/File;)Z
    .locals 6

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    invoke-static {p0, v5}, Laxix;->m(Ljava/util/Set;Ljava/io/File;)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    invoke-static {p1}, Laxix;->l(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Laxix;->c:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laxix;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Laxix;->l(Ljava/io/File;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laxix;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbroc;->k(Ljava/io/File;)Z

    invoke-static {p1}, Laxix;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbroc;->k(Ljava/io/File;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    iget v0, p0, Laxix;->c:I

    if-eqz v0, :cond_4

    invoke-static {p1}, Laxik;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Laxik;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "lib"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Laxik;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "incrementallib"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lbroc;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "persisted_server_signal.pb"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Laxik;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/io/File;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Laxix;->m(Ljava/util/Set;Ljava/io/File;)Z

    invoke-static {v2, v0}, Laxix;->k(Ljava/util/Set;Ljava/io/File;)Z

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Laxix;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Laxix;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    return v6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid marker file path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, p1}, Laxix;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    iget v0, p0, Laxix;->c:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laxix;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Laxix;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Laxix;->c:I

    if-eqz p0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/16 p0, 0x12c

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Laxix;->b:I

    return p0
.end method

.method public final f(Landroid/content/Context;Lcqri;)V
    .locals 1

    iget v0, p0, Laxix;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Laxix;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Laxix;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Laxix;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcbno;->cQ(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
