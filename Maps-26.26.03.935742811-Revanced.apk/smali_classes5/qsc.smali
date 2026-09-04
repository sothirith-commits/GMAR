.class public final Lqsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpzd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbpzb;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lbpzh;

.field public f:Z

.field public g:J

.field private final h:Lblgq;

.field private final i:Lbcbj;

.field private final j:Lrbc;


# direct methods
.method public constructor <init>(Lblgq;Lbcbj;Lbpzd;Lrbc;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqra;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lqsc;->c:Lbpzb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqsc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lbpzh;->a:Lbpzh;

    iput-object v0, p0, Lqsc;->e:Lbpzh;

    iput-boolean v1, p0, Lqsc;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqsc;->g:J

    iput-object p1, p0, Lqsc;->h:Lblgq;

    iput-object p2, p0, Lqsc;->i:Lbcbj;

    iput-object p3, p0, Lqsc;->a:Lbpzd;

    iput-object p4, p0, Lqsc;->j:Lrbc;

    iput-object p5, p0, Lqsc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lqrj;Lbqop;)V
    .locals 4

    iget-object v0, p0, Lqsc;->j:Lrbc;

    invoke-interface {v0}, Lrbc;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    iget-object p2, p2, Lyvu;->e:Lywr;

    iget-object v0, p0, Lqsc;->i:Lbcbj;

    iget-object p0, p0, Lqsc;->h:Lblgq;

    new-instance v1, Lqrk;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, p2, Lywr;->a:Lcnbz;

    invoke-direct {v1, p1, p0, v2, v3}, Lqrk;-><init>(Lqrj;Lcnbz;J)V

    invoke-interface {v0, v1}, Lbcbj;->e(Lbcbv;)V

    return-void
.end method
