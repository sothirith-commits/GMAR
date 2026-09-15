.class public final Lbsiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbsiz;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lbsiz;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbsiz;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lbsiz;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsiz;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbsiz;->b:I

    .line 11
    return p0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsiz;->e:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbsiz;->a:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lbsiz;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "_crash_counter_storage.pb"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v2, p0, Lbsiz;->e:Ljava/io/File;

    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbsiz;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbsiz;->b()Ljava/io/File;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lbsjd;->a:Lbsjd;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbsjd;

    .line 29
    .line 30
    iget v3, v3, Lbsjd;->c:I

    .line 31
    .line 32
    iput v3, p0, Lbsiz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    return v0

    .line 48
    .line 49
    :catch_1
    iput v0, p0, Lbsiz;->b:I

    .line 50
    .line 51
    :goto_1
    iput-boolean v1, p0, Lbsiz;->c:Z

    .line 52
    return v1
.end method
