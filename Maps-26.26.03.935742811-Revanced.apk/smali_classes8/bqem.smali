.class public final Lbqem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Laovz;

.field public final b:I

.field public c:Lyvu;

.field public d:D

.field public final e:Ljava/util/List;

.field private final f:Lbpzi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lblgq;

.field private final i:Lazus;

.field private final j:Lbpzj;

.field private final k:Lbpzo;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lbpzi;Ljava/util/concurrent/Executor;Lblgq;Lazus;Laovz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqem;->f:Lbpzi;

    iput-object p2, p0, Lbqem;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbqem;->h:Lblgq;

    iput-object p4, p0, Lbqem;->i:Lazus;

    iput-object p5, p0, Lbqem;->a:Laovz;

    new-instance p1, Lbqel;

    invoke-direct {p1, p0}, Lbqel;-><init>(Lbqem;)V

    iput-object p1, p0, Lbqem;->j:Lbpzj;

    new-instance p1, Lmhs;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmhs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqem;->k:Lbpzo;

    invoke-interface {p4}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object p1

    iget-object p1, p1, Lckfa;->u:Lcket;

    if-nez p1, :cond_0

    sget-object p1, Lcket;->a:Lcket;

    :cond_0
    iget p1, p1, Lcket;->b:I

    iput p1, p0, Lbqem;->l:I

    invoke-interface {p4}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object p1

    iget-object p1, p1, Lckfa;->u:Lcket;

    if-nez p1, :cond_1

    sget-object p1, Lcket;->a:Lcket;

    :cond_1
    iget p1, p1, Lcket;->c:I

    iput p1, p0, Lbqem;->m:I

    invoke-interface {p4}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object p1

    iget-object p1, p1, Lckfa;->u:Lcket;

    if-nez p1, :cond_2

    sget-object p1, Lcket;->a:Lcket;

    :cond_2
    iget p1, p1, Lcket;->d:I

    iput p1, p0, Lbqem;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbqem;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;D)Lbqeh;
    .locals 6

    new-instance v0, Lbqeh;

    new-instance v1, Lyuz;

    invoke-direct {v1, p1}, Lyuz;-><init>(Lyvu;)V

    iget p1, p1, Lyvu;->K:I

    int-to-double v2, p1

    iget p1, p0, Lbqem;->l:I

    int-to-double v4, p1

    sub-double/2addr v2, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v1, p2, p3, v2, v3}, Lzck;->av(Lyvx;DD)Lyvz;

    move-result-object p1

    invoke-virtual {p1}, Lyvz;->a()Lbnxm;

    move-result-object p1

    iget-object p0, p0, Lbqem;->h:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lbqeh;-><init>(Lbnxm;Lj$/time/Instant;)V

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lbqem;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqeh;

    iget-object v0, v0, Lbqeh;->b:Lj$/time/Instant;

    iget-object v1, p0, Lbqem;->h:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    iget p0, p0, Lbqem;->m:I

    int-to-long v3, p0

    cmp-long p0, v0, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Lbqem;->a:Laovz;

    invoke-virtual {p1}, Laovz;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbqem;->f:Lbpzi;

    iget-object v0, p0, Lbqem;->j:Lbpzj;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Lbqem;->k:Lbpzo;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqem;->c:Lyvu;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqem;->d:D

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 2

    iget-object p1, p0, Lbqem;->a:Laovz;

    invoke-virtual {p1}, Laovz;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbqem;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbqem;->f:Lbpzi;

    iget-object v0, p0, Lbqem;->j:Lbpzj;

    iget-object v1, p0, Lbqem;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbqem;->k:Lbpzo;

    invoke-interface {p1, p0, v1}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
