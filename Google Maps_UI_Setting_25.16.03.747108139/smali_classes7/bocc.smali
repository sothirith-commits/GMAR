.class public final Lbocc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboca;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbphi;

.field private final c:Lbqpa;

.field private final d:Ljava/io/FilenameFilter;

.field private final e:Lbdbg;

.field private final f:Lbssy;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbqpa;Ljava/io/FilenameFilter;Lbdbg;Lbssy;Lbphi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbocc;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbocc;->c:Lbqpa;

    .line 7
    .line 8
    iput-object p3, p0, Lbocc;->d:Ljava/io/FilenameFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lbocc;->e:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lbocc;->f:Lbssy;

    .line 13
    .line 14
    iput-object p6, p0, Lbocc;->b:Lbphi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p1, p0, Lbocc;->e:Lbdbg;

    .line 6
    .line 7
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbocc;->b:Lbphi;

    .line 22
    .line 23
    const/16 p2, 0x3c

    .line 24
    .line 25
    sget-object p3, Lbobh;->a:Lbobh;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbphi;->g(ILbobh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbocc;->b:Lbphi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbphi;->d()Lbqgm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbocb;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lbocb;-><init>(Lbocc;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, Lbocc;->f:Lbssy;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lbmtv;->ad(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lbhmh;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v2, v3}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0, p2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbocc;->c:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    if-ge p3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/FileFilter;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3}, Lbocc;->b(Ljava/util/List;Ljava/io/File;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p3, p0, Lbocc;->d:Ljava/io/FilenameFilter;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
