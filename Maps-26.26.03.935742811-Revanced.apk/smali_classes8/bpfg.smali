.class Lbpfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lclwf;

.field public final c:Lclwd;

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpfg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpfg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>([BLclwr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LazyMultiZoomStyleTable.<init>"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbpfg;->e:[B

    invoke-virtual {p2}, Lclwr;->ordinal()I

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p2, Lclwd;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {p2, v3}, Lclwd;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    array-length v3, p1

    invoke-virtual {p2, p1, v3}, Lclwj;->j([BI)V

    goto :goto_1

    :cond_2
    new-instance p2, Lclwf;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {p2, v3}, Lclwf;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    array-length v3, p1

    invoke-virtual {p2, p1, v3}, Lclwj;->j([BI)V

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object v1, p0, Lbpfg;->b:Lclwf;

    iput-object p2, p0, Lbpfg;->c:Lclwd;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    iget-object p2, v1, Lclwf;->d:Lclwh;

    if-nez p2, :cond_4

    new-instance p2, Lclwh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lclwf;->d:Lclwh;

    :cond_4
    iget-object p2, v1, Lclwf;->b:Lclwg;

    invoke-virtual {p2, p1}, Lclwg;->e(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lclwf;->d:Lclwh;

    iget-object v2, v1, Lclwf;->s:[B

    invoke-virtual {p2, v2, p1, p1}, Lclwh;->b([BII)V

    iget-object p1, v1, Lclwf;->d:Lclwh;

    goto :goto_2

    :cond_5
    iget-object p2, v1, Lclwf;->d:Lclwh;

    iget-object v2, v1, Lclwf;->s:[B

    iget-object v3, v1, Lclwf;->b:Lclwg;

    invoke-virtual {v3, p1}, Lclwg;->b(I)I

    move-result v3

    iget-object v4, v1, Lclwf;->b:Lclwg;

    invoke-virtual {v4, p1}, Lclwg;->a(I)I

    move-result p1

    invoke-virtual {p2, v2, v3, p1}, Lclwh;->b([BII)V

    iget-object p1, v1, Lclwf;->d:Lclwh;

    :goto_2
    invoke-virtual {p1}, Lclwh;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lbpfg;->d:[B

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lclwd;->o:Lclwh;

    if-nez v1, :cond_7

    new-instance v1, Lclwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lclwd;->o:Lclwh;

    :cond_7
    iget-object v1, p2, Lclwd;->b:Lclwg;

    invoke-virtual {v1, v2}, Lclwg;->e(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lclwd;->o:Lclwh;

    iget-object v2, p2, Lclwd;->s:[B

    invoke-virtual {v1, v2, p1, p1}, Lclwh;->b([BII)V

    iget-object p1, p2, Lclwd;->o:Lclwh;

    goto :goto_3

    :cond_8
    iget-object p1, p2, Lclwd;->o:Lclwh;

    iget-object v1, p2, Lclwd;->s:[B

    iget-object v3, p2, Lclwd;->b:Lclwg;

    invoke-virtual {v3, v2}, Lclwg;->b(I)I

    move-result v3

    iget-object v4, p2, Lclwd;->b:Lclwg;

    invoke-virtual {v4, v2}, Lclwg;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v2}, Lclwh;->b([BII)V

    iget-object p1, p2, Lclwd;->o:Lclwh;

    :goto_3
    invoke-virtual {p1}, Lclwh;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lbpfg;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "getGlobalStyleIdForNamedStyleIndex"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbpfg;->c:Lclwd;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance v3, Lbpff;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbpff;-><init>(Lclwd;I)V

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p1, :cond_1

    :try_start_2
    invoke-virtual {v1, p1}, Lclwd;->e(I)Lcltj;

    move-result-object p1

    iget v2, p1, Lcltj;->c:I
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v1, p0, Lbpfg;->b:Lclwf;

    if-eqz v1, :cond_1

    new-instance v3, Lbpff;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lbpff;-><init>(Lclwf;I[B)V

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz p1, :cond_1

    :try_start_4
    invoke-virtual {v1, p1}, Lclwf;->e(I)Lcltj;

    move-result-object p1

    iget v2, p1, Lcltj;->c:I
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lbpfg;->c:Lclwd;

    if-eqz v0, :cond_0

    new-instance p0, Lbpff;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbpff;-><init>(Lclwd;I[B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, Lclwd;->d(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    return p0

    :cond_0
    iget-object p0, p0, Lbpfg;->b:Lclwf;

    if-eqz p0, :cond_1

    new-instance v0, Lbpff;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbpff;-><init>(Lclwf;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lclwf;->d(I)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
