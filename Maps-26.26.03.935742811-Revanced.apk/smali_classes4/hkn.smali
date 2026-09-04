.class final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public final a:Lhmq;

.field public b:Z

.field final synthetic c:Lhko;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhko;Lhmq;Z)V
    .locals 0

    iput-object p1, p0, Lhkn;->c:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhkn;->a:Lhmq;

    iput-boolean p3, p0, Lhkn;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lhkn;->c:Lhko;

    iget-object v1, p0, Lhkn;->a:Lhmq;

    invoke-interface {v1}, Lhmq;->a()I

    move-result v1

    iget-wide v2, v0, Lhko;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean p0, p0, Lhkn;->d:Z

    if-eqz p0, :cond_1

    and-int/lit8 p0, v1, -0x3

    or-int/lit8 p0, p0, 0x4

    return p0

    :cond_1
    return v1
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lhkn;->c:Lhko;

    invoke-virtual {v0}, Lhko;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lhkn;->a:Lhmq;

    invoke-interface {p0, p1, p2}, Lhmq;->b(J)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhkn;->c:Lhko;

    invoke-virtual {v0}, Lhko;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhkn;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 11

    iget-object v0, p0, Lhkn;->c:Lhko;

    invoke-virtual {v0}, Lhko;->q()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lhkn;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lhak;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lhko;->c()J

    move-result-wide v5

    iget-object v1, p0, Lhkn;->a:Lhmq;

    invoke-interface {v1, p1, p2, p3}, Lhmq;->f(Lhxq;Lhaq;I)I

    move-result p3

    iget-wide v7, v0, Lhko;->b:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    if-eq p3, v2, :cond_2

    iput-wide v9, v0, Lhko;->b:J

    :cond_2
    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_7

    iget-wide p2, v0, Lhko;->c:J

    iget-wide v2, v0, Lhko;->d:J

    iget-object p0, p1, Lhxq;->a:Lgti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgti;->N:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lgti;->O:I

    if-eqz v0, :cond_6

    move v0, v4

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p2, v5

    if-eqz p2, :cond_4

    move v0, v4

    :cond_4
    cmp-long p2, v2, v7

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget v4, p0, Lgti;->O:I

    :goto_0
    new-instance p2, Lgth;

    invoke-direct {p2, p0}, Lgth;-><init>(Lgti;)V

    iput v0, p2, Lgth;->L:I

    iput v4, p2, Lgth;->M:I

    new-instance p0, Lgti;

    invoke-direct {p0, p2}, Lgti;-><init>(Lgth;)V

    iput-object p0, p1, Lhxq;->a:Lgti;

    :cond_6
    return v1

    :cond_7
    iget-wide v0, v0, Lhko;->d:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_a

    if-ne p3, v4, :cond_8

    iget-wide v9, p2, Lhaq;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_9

    :cond_8
    if-ne p3, v2, :cond_a

    cmp-long p1, v5, v7

    if-nez p1, :cond_a

    iget-boolean p1, p2, Lhaq;->e:Z

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lhak;->mU()V

    iput v3, p2, Lhak;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkn;->b:Z

    return v4

    :cond_a
    return p3
.end method

.method public final mS()V
    .locals 0

    iget-object p0, p0, Lhkn;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->mS()V

    return-void
.end method
