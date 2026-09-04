.class public final Licn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licl;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:J

.field public final g:Licj;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcbgp;

.field private final n:Lboe;


# direct methods
.method public constructor <init>(Licj;Licl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->g:Licj;

    iput-object p2, p0, Licn;->a:Licl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licn;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licn;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Licn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Licn;->e:Z

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    iput-object v0, p0, Licn;->m:Lcbgp;

    iput-wide p1, p0, Licn;->f:J

    new-instance p1, Lboe;

    invoke-direct {p1}, Lboe;-><init>()V

    iput-object p1, p0, Licn;->n:Lboe;

    return-void
.end method

.method private final d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Licn;->b:Ljava/util/List;

    iget-object p0, p0, Licn;->a:Licl;

    invoke-static {v0, p0}, Lich;->g(Ljava/util/List;Licl;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final e(J)V
    .locals 6

    iget-boolean v0, p0, Licn;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Licn;->l:J

    add-long v2, v0, p1

    iget-wide v4, p0, Licn;->k:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/32 v2, 0x7a120

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Licn;->m:Lcbgp;

    invoke-virtual {p1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v4, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0}, Licn;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Licn;->f(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final f(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Licn;->m:Lcbgp;

    invoke-virtual {v0}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v3, p0, Licn;->k:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, p0, Licn;->g:Licj;

    invoke-virtual {v0, p1, p2}, Licj;->c(J)V

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Licj;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Licn;->k:J

    iget-wide v2, p0, Licn;->j:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Licn;->g(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p1

    iput-object p1, p0, Licn;->m:Lcbgp;

    return-void
.end method

.method private final g(J)V
    .locals 4

    iget-wide v0, p0, Licn;->j:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object p0, p0, Licn;->g:Licj;

    invoke-virtual {p0, v0, v1}, Licj;->c(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Licj;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Licn;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Licn;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Licn;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Licn;->k:J

    iget-wide v5, p0, Licn;->l:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    iget-object v2, p0, Licn;->m:Lcbgp;

    invoke-virtual {v2}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8, v0}, Licn;->f(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Licn;->k:J

    iget-wide v9, p0, Licn;->l:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    :cond_2
    iget-wide v5, p0, Licn;->l:J

    iget-object v2, p0, Licn;->g:Licj;

    invoke-virtual {v2, v5, v6}, Licj;->c(J)V

    invoke-virtual {v2, v0}, Licj;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Licn;->m:Lcbgp;

    invoke-virtual {v7}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v9, v5

    sub-long/2addr v7, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v3, "free"

    invoke-static {v3}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Licj;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Licn;->k:J

    iget-wide v3, p0, Licn;->j:J

    sub-long v3, v5, v3

    invoke-direct {p0, v3, v4}, Licn;->g(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    iput-object v0, p0, Licn;->m:Lcbgp;

    iget-object p0, v2, Licj;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-direct {p0}, Licn;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    iget-wide v3, p0, Licn;->i:J

    iget-wide v5, p0, Licn;->h:J

    sub-long/2addr v3, v5

    int-to-long v7, v2

    cmp-long v2, v7, v3

    const-string v3, "free"

    const-wide/16 v7, -0x8

    if-gtz v2, :cond_0

    iget-object v1, p0, Licn;->g:Licj;

    invoke-virtual {v1, v5, v6}, Licj;->c(J)V

    invoke-virtual {v1, v0}, Licj;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v4, p0, Licn;->i:J

    invoke-virtual {v1}, Licj;->a()J

    move-result-wide v9

    sub-long/2addr v4, v9

    add-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Licj;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Licn;->e:Z

    iget-wide v4, p0, Licn;->l:J

    iput-wide v4, p0, Licn;->k:J

    iget-object v2, p0, Licn;->g:Licj;

    invoke-virtual {v2, v4, v5}, Licj;->c(J)V

    invoke-virtual {v2, v0}, Licj;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v4, p0, Licn;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    int-to-long v9, v1

    add-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    iput-object v0, p0, Licn;->m:Lcbgp;

    iget-wide v0, p0, Licn;->i:J

    iget-wide v4, p0, Licn;->h:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v3, p0, Licn;->h:J

    invoke-virtual {v2, v3, v4}, Licj;->c(J)V

    invoke-virtual {v2, v0}, Licj;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Licn;->l:J

    iget-wide v2, p0, Licn;->j:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Licn;->g(J)V

    return-void
.end method

.method public final c(Licq;)V
    .locals 12

    iget-object v0, p1, Licq;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v2, p1, Licq;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Licn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Licn;->g:Licj;

    invoke-virtual {v1, v6, v7}, Licj;->c(J)V

    invoke-static {}, Lich;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Licj;->write(Ljava/nio/ByteBuffer;)I

    iget-boolean v3, p0, Licn;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Licj;->a()J

    move-result-wide v8

    iput-wide v8, p0, Licn;->h:J

    const v3, 0x61a80

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v8, "free"

    invoke-static {v8, v3}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Licj;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Licj;->a()J

    move-result-wide v8

    iput-wide v8, p0, Licn;->i:J

    :cond_2
    invoke-virtual {v1}, Licj;->a()J

    move-result-wide v8

    iput-wide v8, p0, Licn;->j:J

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v8, "mdat"

    invoke-static {v8}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x10

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Licj;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v10, p0, Licn;->j:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Licn;->l:J

    iget-boolean v1, p0, Licn;->e:Z

    if-ne v5, v1, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    :cond_3
    iput-wide v10, p0, Licn;->k:J

    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    goto :goto_1

    :cond_5
    invoke-direct {p0, v6, v7}, Licn;->e(J)V

    iget-object v1, p1, Licq;->e:Ljava/util/List;

    iget-wide v6, p0, Licn;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Licq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v6, p1, Licq;->b:Lgti;

    iget-object v7, v6, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lich;->a(Lgti;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_e

    goto :goto_2

    :cond_7
    const-string v6, "video/avc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    iget-object v6, p0, Licn;->n:Lboe;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v3}, Lgcf;->r(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v8, v4

    move v9, v8

    :goto_3
    move-object v10, v7

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    if-ge v8, v10, :cond_a

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-ltz v9, :cond_b

    move v8, v5

    goto :goto_4

    :cond_b
    move v8, v4

    :goto_4
    invoke-static {v8}, La;->bs(Z)V

    iget-object v8, v6, Lboe;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v9, :cond_c

    iget-object v8, v6, Lboe;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    add-int/2addr v8, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v6, Lboe;->a:Ljava/lang/Object;

    :cond_c
    iget-object v8, v6, Lboe;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v6, Lboe;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v6, v4

    :goto_5
    if-ge v6, v10, :cond_d

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v8

    :goto_6
    new-instance v6, Lici;

    iget-wide v7, v1, Lici;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget v1, v1, Lici;->c:I

    invoke-direct {v6, v7, v8, v9, v1}, Lici;-><init>(JII)V

    move-object v1, v6

    :cond_e
    :goto_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {p0, v6, v7}, Licn;->e(J)V

    iget-object v6, p0, Licn;->g:Licj;

    iget-wide v7, p0, Licn;->l:J

    invoke-virtual {v6, v7, v8}, Licj;->c(J)V

    iget-wide v7, p0, Licn;->l:J

    invoke-virtual {v6, v3}, Licj;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Licn;->l:J

    iget-object v3, p0, Licn;->n:Lboe;

    iget-object v3, v3, Lboe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p1, Licq;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v0, p0, Licn;->l:J

    iget-wide p0, p0, Licn;->k:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_f

    move v4, v5

    :cond_f
    invoke-static {v4}, Lcenr;->ay(Z)V

    return-void
.end method
