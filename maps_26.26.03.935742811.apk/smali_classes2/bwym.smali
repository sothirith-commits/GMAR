.class public final Lbwym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcejh;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwym;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lbwyn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbwyn;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lbwyn;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lbwym;->a:Ljava/lang/String;

    iget p1, p2, Lbwyn;->d:I

    invoke-static {p1}, Lcejh;->a(I)Lcejh;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcejh;->a:Lcejh;

    :cond_1
    iput-object p1, p0, Lbwym;->b:Lcejh;

    iget-boolean p1, p2, Lbwyn;->g:Z

    iput-boolean p1, p0, Lbwym;->c:Z

    iget-boolean p1, p2, Lbwyn;->e:Z

    iput-boolean p1, p0, Lbwym;->d:Z

    iget-boolean p1, p2, Lbwyn;->f:Z

    iput-boolean p1, p0, Lbwym;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    sget-object v0, Lbwym;->g:Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v1, Lbwym;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbwym;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    const-string v6, "_package_metadata.binarypb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5, v7}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Lbwym;

    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v8, Lbwyn;->a:Lbwyn;

    invoke-static {v8, v5, v7}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v7

    check-cast v7, Lbwyn;

    invoke-direct {v6, p0, v7}, Lbwym;-><init>(Landroid/content/Context;Lbwyn;)V

    iget-object v7, v6, Lbwym;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v6

    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v6
    :try_end_6
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbwym;->g:Ljava/util/Map;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_5
    return-object v0
.end method
