.class public final Lbygv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbygt;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcpks;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/io/FilenameFilter;

.field private final e:Lblgq;

.field private final f:Lcduq;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/common/collect/ImmutableList;Ljava/io/FilenameFilter;Lblgq;Lcduq;Lcpks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygv;->a:Ljava/io/File;

    iput-object p2, p0, Lbygv;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbygv;->d:Ljava/io/FilenameFilter;

    iput-object p4, p0, Lbygv;->e:Lblgq;

    iput-object p5, p0, Lbygv;->f:Lcduq;

    iput-object p6, p0, Lbygv;->b:Lcpks;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object p1, p0, Lbygv;->e:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    iget-object p0, p0, Lbygv;->b:Lcpks;

    const/16 p1, 0x3c

    sget-object p2, Lbygb;->a:Lbygb;

    invoke-virtual {p0, p1, p2}, Lcpks;->h(ILbygb;)V

    return-void

    :cond_0
    new-instance v0, Lbygu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbygu;-><init>(Lbygv;JJ)V

    iget-object p0, v1, Lbygv;->f:Lcduq;

    invoke-static {v0, p0}, Lbzjm;->X(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbygq;

    const/4 p3, 0x3

    invoke-direct {p2, v1, p3}, Lbygq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;I)V
    .locals 4

    iget-object v0, p0, Lbygv;->c:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge p3, v1, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileFilter;

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lbygv;->b(Ljava/util/List;Ljava/io/File;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lbygv;->d:Ljava/io/FilenameFilter;

    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
