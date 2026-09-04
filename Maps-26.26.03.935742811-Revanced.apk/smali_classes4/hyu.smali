.class abstract Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhya;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field private final d:Ljava/util/ArrayDeque;

.field private e:Lhys;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhyu;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhyu;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lhys;

    invoke-direct {v3}, Lhyd;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhyu;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhyu;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lhyt;

    new-instance v3, Lhe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lhe;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhyu;->d:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhyu;->g:J

    return-void
.end method

.method private final k(Lhys;)V
    .locals 0

    invoke-virtual {p1}, Lhak;->mU()V

    iget-object p0, p0, Lhyu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhyu;->e:Lhys;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhyu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    iput-object v0, p0, Lhyu;->e:Lhys;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhyu;->h()Lhye;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyu;->f:J

    iput-wide v0, p0, Lhyu;->c:J

    :goto_0
    iget-object v0, p0, Lhyu;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhyu;->k(Lhys;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyu;->e:Lhys;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lhyu;->k(Lhys;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyu;->e:Lhys;

    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhyu;->e:Lhys;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    check-cast p1, Lhys;

    invoke-virtual {p1}, Lhak;->mX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lhys;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lhyu;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lhyu;->k(Lhys;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lhyu;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhyu;->f:J

    iput-wide v0, p1, Lhys;->i:J

    iget-object v0, p0, Lhyu;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lhyu;->e:Lhys;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lhyu;->g:J

    return-void
.end method

.method protected abstract g()Lhxz;
.end method

.method public h()Lhye;
    .locals 9

    iget-object v0, p0, Lhyu;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lhyu;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhys;

    sget-object v3, Lgxn;->a:Ljava/lang/String;

    iget-wide v2, v2, Lhys;->f:J

    iget-wide v4, p0, Lhyu;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhys;

    invoke-virtual {v1}, Lhak;->mX()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhak;->mV(I)V

    invoke-direct {p0, v1}, Lhyu;->k(Lhys;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lhyu;->i(Lhyd;)V

    invoke-virtual {p0}, Lhyu;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhyu;->g()Lhxz;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhye;

    iget-wide v4, v1, Lhys;->f:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lhye;->i(JLhxz;J)V

    invoke-direct {p0, v1}, Lhyu;->k(Lhys;)V

    return-object v3

    :cond_1
    invoke-direct {p0, v1}, Lhyu;->k(Lhys;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract i(Lhyd;)V
.end method

.method protected abstract j()Z
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lhyu;->c:J

    return-void
.end method
