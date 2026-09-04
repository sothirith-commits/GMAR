.class public final synthetic Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhyc;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    iput p3, p0, Lhlt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhlj;I)V
    .locals 0

    iput p3, p0, Lhlt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lhlt;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    check-cast p1, Lhxv;

    new-instance v0, Lalzj;

    iget-wide v3, p1, Lhxv;->b:J

    iget-object v1, p1, Lhxv;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Lhxv;->c:J

    invoke-static {v1, v5, v6}, Lgce;->h(Ljava/util/List;J)[B

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lalzj;-><init>(J[BI)V

    iget-object v1, p0, Lhlt;->b:Ljava/lang/Object;

    check-cast v1, Lhyc;

    iget-object v2, v1, Lhyc;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lhxv;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhlt;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-wide p0, v1, Lhyc;->b:J

    cmp-long v4, p0, v4

    if-eqz v4, :cond_3

    cmp-long p0, v2, p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lhyc;->h(Lalzj;)V

    return-void

    :cond_4
    check-cast p1, Lhlv;

    iget-object v0, p0, Lhlt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhlt;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    check-cast v0, Lhlj;

    invoke-interface {p1, v1, p0, v0}, Lhlv;->a(ILhln;Lhlj;)V

    return-void

    :cond_5
    check-cast p1, Lhlv;

    iget-object v0, p0, Lhlt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhlt;->a:Ljava/lang/Object;

    check-cast p0, Lhln;

    check-cast v0, Lhlj;

    invoke-interface {p1, v1, p0, v0}, Lhlv;->S(ILhln;Lhlj;)V

    return-void
.end method
