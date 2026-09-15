.class public Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/io/File;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "start unzip merged zip file, channel:"

    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 15
    const-string v3, "gecko-debug-tag"

    .line 17
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    const-wide/16 v2, 0x0

    .line 26
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 29
    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->f()Ljava/io/File;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;

    .line 40
    invoke-direct {v4, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v4, v5, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/h;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v4, Ljava/io/File;

    .line 55
    const-string v5, "res"

    .line 57
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 63
    new-instance v5, Ljava/io/File;

    .line 65
    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Landroid/util/Pair;

    .line 76
    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->f()Ljava/io/File;

    move-result-object p1

    .line 80
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    const-string p0, "rename unzip merged zip file failed:"

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lir0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception p0

    .line 99
    const-string/jumbo p1, "unzip merged zip file failed, channel:"

    .line 102
    const-string v2, ", pkg id:"

    .line 104
    invoke-static {p1, v1, v2}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1, v0, p0}, Lit0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 127
    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
