.class public final Lbslz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsks;Lbtdw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbslz;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbslz;->a:I

    iput-object v1, p0, Lbslz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbslz;->b:Ljava/lang/Object;

    new-instance p1, Lbsmc;

    invoke-direct {p1}, Lbsmc;-><init>()V

    iput-object p1, p0, Lbslz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbslz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslz;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbslz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbslz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lbslz;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbslz;->a:I

    return-void
.end method

.method public constructor <init>(Lhxd;Lhxg;Lhtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbslz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbslz;->f:Ljava/lang/Object;

    iget-object p1, p1, Lhxd;->g:Lgti;

    iget-object p1, p1, Lgti;->q:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhte;

    invoke-direct {p1}, Lhte;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbslz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lbslz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lgye;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lbslz;->f:Ljava/lang/Object;

    iget-wide v4, v0, Lgye;->b:J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwz;

    invoke-interface {v3, v4, v5, v6}, Lgyf;->a(JLgwz;)V

    iget-object v3, p0, Lbslz;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwz;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbslz;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lgye;

    iget-wide v1, v1, Lgye;->b:J

    iget-wide v3, v0, Lgye;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbslz;->e:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lbslz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbslz;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbslz;->c:Ljava/lang/Object;

    check-cast v0, Lbsmc;

    iget-object v1, v0, Lbsmc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbsmc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbsmc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbsmc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const-string v1, "GIL:AutoProcessBatch"

    invoke-static {v0, v1}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbslz;->b:Ljava/lang/Object;

    new-instance v2, Lbsly;

    invoke-direct {v2, p0}, Lbsly;-><init>(Lbslz;)V

    check-cast v1, Lbsks;

    invoke-virtual {v1, v2}, Lbsks;->c(Lbskr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbslz;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbsiw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbslz;->e:Ljava/lang/Object;

    iget p0, p0, Lbslz;->a:I

    if-lez p0, :cond_1

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lbynn;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-static {v0}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLgwz;)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    iget v0, p0, Lbslz;->a:I

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbslz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Lbslz;->a:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    iget-wide v2, v0, Lgye;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbslz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    :goto_0
    invoke-virtual {p3}, Lgwz;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lgwz;->K(I)V

    iget-object v2, p3, Lgwz;->a:[B

    iget p3, p3, Lgwz;->b:I

    iget-object v3, v0, Lgwz;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v0}, Lgwz;->c()I

    move-result v5

    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lbslz;->e:Ljava/lang/Object;

    if-eqz p3, :cond_3

    check-cast p3, Lgye;

    iget-wide v2, p3, Lgye;->b:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p3, Lgye;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lbslz;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lgye;

    invoke-direct {p3}, Lgye;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgye;

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, p3, Lgye;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    iput-wide p1, p3, Lgye;->b:J

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbslz;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lbslz;->e:Ljava/lang/Object;

    iget p1, p0, Lbslz;->a:I

    if-eq p1, v1, :cond_5

    invoke-direct {p0, p1}, Lbslz;->f(I)V

    :cond_5
    return-void

    :cond_6
    move-wide p1, v0

    :cond_7
    :goto_3
    iget-object p0, p0, Lbslz;->f:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lgyf;->a(JLgwz;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbslz;->f(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput p1, p0, Lbslz;->a:I

    invoke-direct {p0, p1}, Lbslz;->f(I)V

    return-void
.end method
