.class public final Lcese;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lcese;Landroid/util/Pair;Lbkmc;)Lbkmc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcese;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcese;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcese;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcese;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcese;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcese;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcese;->b:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcese;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcese;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcese;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcese;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lcese;->b:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcese;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcese;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcerg;

    iget-object p3, p1, Lcese;->b:Ljava/lang/Object;

    check-cast p3, Lcerg;

    invoke-direct {p2, p3}, Lcerg;-><init>(Lcerg;)V

    iput-object p2, p0, Lcese;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcese;->a:Ljava/lang/Object;

    check-cast p1, [J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcese;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcese;[C)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcese;-><init>([B)V

    invoke-static {p0, p1}, Lcese;->g(Lcese;Lcese;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcese;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcese;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcese;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcese;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lcese;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcese;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance p1, Lcerg;

    invoke-direct {p1}, Lcerg;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcese;
    .locals 3

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lcesm;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Lcese;

    invoke-direct {v2, p0, v0}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object p0, v1

    move-object v0, p0

    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method

.method public static g(Lcese;Lcese;)V
    .locals 5

    iget-object v0, p0, Lcese;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v1, v0, Lcerg;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcese;->b:Ljava/lang/Object;

    check-cast v2, Lcerg;

    iget-object v3, v2, Lcerg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcese;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v3, [J

    check-cast v1, [J

    invoke-static {v1, v3, p1}, Lcecu;->b([J[J[J)V

    iget-object v1, v0, Lcerg;->a:Ljava/lang/Object;

    iget-object v4, v2, Lcerg;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    check-cast v1, [J

    invoke-static {v1, v4, v2}, Lcecu;->b([J[J[J)V

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2, p1}, Lcecu;->b([J[J[J)V

    iget-object p0, p0, Lcese;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v3, v4}, Lcecu;->b([J[J[J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcerx;)Lbkmc;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcese;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p2, p3, Lcerx;->a:Ljava/lang/Object;

    iget-object v1, p3, Lcerx;->b:Ljava/lang/Object;

    iget-object v2, p3, Lcerx;->c:Ljava/lang/Object;

    iget-object v3, p3, Lcerx;->d:Ljava/lang/Object;

    iget-object p3, p3, Lcerx;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcese;->a:Ljava/lang/Object;

    check-cast p3, Lcesg;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p2, v1, v2, v3, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$s4sXoFe-8W9ZMYolW317hJj8J3A(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcesg;)Lbkmc;

    move-result-object p2

    new-instance p3, Lbjey;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, v1}, Lbjey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v4, p3}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcese;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lcese;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Lcdwb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcedw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcedw;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcese;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcedu;

    iget-object p0, p0, Lcedu;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcedt;->a(Lcdwb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No PrimitiveConstructor for "

    const-string p2, " available, see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v0, p1, p2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1

    iget-object p0, p0, Lcese;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to convert object enum: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcese;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to convert proto enum: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
