.class public final Lbwzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcaqo;

.field public final e:Lcaqo;

.field public final f:Lcaqo;

.field public final g:Lcaqo;

.field public volatile h:Lbwww;

.field public final i:Lcaqo;

.field public volatile j:Lbwwx;

.field private final k:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwzg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaqo;Lcaqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwzg;->c:Landroid/content/Context;

    iput-object p2, p0, Lbwzg;->e:Lcaqo;

    iput-object p3, p0, Lbwzg;->d:Lcaqo;

    new-instance p3, Lbnyv;

    const-string v0, "storage-info.pb"

    const/16 v1, 0x11

    invoke-direct {p3, p1, v0, v1}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lbwzg;->g:Lcaqo;

    sget p3, Lblyu;->a:I

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance p3, Lbnyv;

    const-string v0, "device-encrypted-storage-info.pb"

    invoke-direct {p3, p1, v0, v1}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwzg;->i:Lcaqo;

    new-instance p1, Lbwvn;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lbwvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwzg;->f:Lcaqo;

    new-instance p1, Lbwvn;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lbwvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwzg;->k:Lcaqo;

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->cO(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-string v1, ".pb"

    invoke-static {p2, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be renamed to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method


# virtual methods
.method public final a()Lbwww;
    .locals 5

    iget-object v0, p0, Lbwzg;->h:Lbwww;

    if-nez v0, :cond_2

    sget-object v1, Lbwzg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbwzg;->h:Lbwww;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwzg;->c:Landroid/content/Context;

    invoke-static {v0}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lbwzg;->g:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lbwww;->b:Lbwww;

    invoke-static {v4, v3, v2}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lbwww;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_6
    sget-object v2, Lbwww;->b:Lbwww;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    iput-object v0, p0, Lbwzg;->h:Lbwww;

    goto :goto_3

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_0
    sget-object v0, Lbwww;->b:Lbwww;

    :cond_1
    :goto_3
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_2
    return-object v0
.end method

.method public final b()Lbwwx;
    .locals 5

    iget-object v0, p0, Lbwzg;->j:Lbwwx;

    if-nez v0, :cond_1

    sget-object v1, Lbwzg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbwzg;->j:Lbwwx;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lbwzg;->i:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lbwwx;->b:Lbwwx;

    invoke-static {v4, v3, v2}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lbwwx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_6
    sget-object v2, Lbwwx;->b:Lbwwx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    iput-object v0, p0, Lbwzg;->j:Lbwwx;

    goto :goto_3

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_0
    :goto_3
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_1
    return-object v0
.end method

.method public final c(Z)Lbwyy;
    .locals 24

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbwzg;->b()Lbwwx;

    move-result-object v2

    iget-boolean v3, v2, Lbwwx;->e:Z

    new-instance v4, Lcqsb;

    iget-object v5, v2, Lbwwx;->i:Lcqrz;

    sget-object v6, Lbwwx;->a:Lcqsa;

    invoke-direct {v4, v5, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, v2, Lbwwx;->d:Lcqqk;

    iget-object v6, v2, Lbwwx;->f:Ljava/lang/String;

    iget-object v7, v2, Lbwwx;->g:Lcqsi;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, v2, Lbwwx;->h:Lcqsi;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget v9, v2, Lbwwx;->c:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    iget-object v9, v2, Lbwwx;->j:Lbwwy;

    if-nez v9, :cond_0

    sget-object v9, Lbwwy;->a:Lbwwy;

    :cond_0
    iget-wide v9, v9, Lbwwy;->c:J

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget-object v1, v2, Lbwwx;->j:Lbwwy;

    if-nez v1, :cond_1

    sget-object v1, Lbwwy;->a:Lbwwy;

    :cond_1
    iget-object v1, v1, Lbwwy;->b:Ljava/lang/String;

    :cond_2
    iget v9, v2, Lbwwx;->c:I

    and-int/2addr v9, v0

    iget-boolean v10, v2, Lbwwx;->l:Z

    iget-boolean v11, v2, Lbwwx;->k:Z

    iget-object v2, v2, Lbwwx;->m:Lbwwu;

    if-nez v2, :cond_7

    sget-object v2, Lbwwu;->a:Lbwwu;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbwzg;->a()Lbwww;

    move-result-object v2

    iget-boolean v3, v2, Lbwww;->e:Z

    new-instance v4, Lcqsb;

    iget-object v5, v2, Lbwww;->j:Lcqrz;

    sget-object v6, Lbwww;->a:Lcqsa;

    invoke-direct {v4, v5, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, v2, Lbwww;->d:Lcqqk;

    iget-object v6, v2, Lbwww;->f:Ljava/lang/String;

    iget-object v7, v2, Lbwww;->h:Lcqsi;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, v2, Lbwww;->i:Lcqsi;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget v9, v2, Lbwww;->c:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_6

    iget-object v9, v2, Lbwww;->k:Lbwwy;

    if-nez v9, :cond_4

    sget-object v9, Lbwwy;->a:Lbwwy;

    :cond_4
    iget-wide v9, v9, Lbwwy;->c:J

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    iget-object v1, v2, Lbwww;->k:Lbwwy;

    if-nez v1, :cond_5

    sget-object v1, Lbwwy;->a:Lbwwy;

    :cond_5
    iget-object v1, v1, Lbwwy;->b:Ljava/lang/String;

    :cond_6
    iget v9, v2, Lbwww;->c:I

    and-int/2addr v9, v0

    iget-boolean v10, v2, Lbwww;->m:Z

    iget-boolean v11, v2, Lbwww;->l:Z

    iget-object v2, v2, Lbwww;->n:Lbwwu;

    if-nez v2, :cond_7

    sget-object v2, Lbwwu;->a:Lbwwu;

    :cond_7
    :goto_0
    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v21, v10

    move/from16 v22, v11

    if-eq v0, v9, :cond_8

    const/4 v0, 0x0

    :cond_8
    move/from16 v20, v0

    new-instance v12, Lbwyy;

    invoke-direct/range {v12 .. v23}, Lbwyy;-><init>(ZLjava/util/List;Lcqqk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLbwwu;)V

    return-object v12
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbwzg;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbwzg;->k:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance v1, Laqjp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laqjp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwzg;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZLcejh;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbwzg;->b()Lbwwx;

    move-result-object p0

    iget-boolean p1, p0, Lbwwx;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcqsb;

    iget-object p0, p0, Lbwwx;->i:Lcqrz;

    sget-object v2, Lbwwx;->a:Lcqsa;

    invoke-direct {p1, p0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lbwzg;->a()Lbwww;

    move-result-object p0

    iget-boolean p1, p0, Lbwww;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcqsb;

    iget-object p0, p0, Lbwww;->j:Lcqrz;

    sget-object v2, Lbwww;->a:Lcqsa;

    invoke-direct {p1, p0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
