.class public final Lasrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrx;
.implements Lasrh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Lasqe;

.field private e:Z

.field private volatile f:Z

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lasqe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrm;->d:Lasqe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lasqe;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrm;->a:Ljava/lang/String;

    iget-object p1, p0, Lasrm;->d:Lasqe;

    invoke-virtual {p1}, Lasqe;->a()Lasoo;

    move-result-object p1

    iget-object p1, p1, Lasoo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrm;->b:Ljava/lang/String;

    iget-object p1, p0, Lasrm;->d:Lasqe;

    invoke-virtual {p1}, Lasqe;->a()Lasoo;

    move-result-object p1

    iget v1, p1, Lasoo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasoo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lasoo;->c:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lasrm;->c:Ljava/lang/String;

    sget-object p1, Lcqtv;->a:Lcqtv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasrm;->d:Lasqe;

    invoke-virtual {v0}, Lasqe;->a()Lasoo;

    move-result-object v0

    iget-object v0, v0, Lasoo;->i:Lason;

    if-nez v0, :cond_3

    sget-object v0, Lason;->a:Lason;

    :cond_3
    iget-wide v0, v0, Lason;->c:J

    invoke-static {v0, v1, p1}, Lcpix;->n(JLcqri;)V

    iget-object v0, p0, Lasrm;->d:Lasqe;

    invoke-virtual {v0}, Lasqe;->a()Lasoo;

    move-result-object v0

    iget-object v0, v0, Lasoo;->i:Lason;

    if-nez v0, :cond_4

    sget-object v0, Lason;->a:Lason;

    :cond_4
    iget v0, v0, Lason;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    iput v0, v1, Lcqtv;->c:I

    invoke-static {p1}, Lcpix;->m(Lcqri;)Lcqtv;

    move-result-object p1

    invoke-static {p1}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lasrm;->h:Lj$/time/Instant;

    iget-object p1, p0, Lasrm;->d:Lasqe;

    invoke-virtual {p1}, Lasqe;->a()Lasoo;

    move-result-object p1

    iget-object p1, p1, Lasoo;->g:Lasom;

    if-nez p1, :cond_5

    sget-object p1, Lasom;->a:Lasom;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lasom;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lasom;->c:Ljava/lang/Object;

    check-cast v0, Lasol;

    goto :goto_0

    :cond_6
    sget-object v0, Lasol;->a:Lasol;

    :goto_0
    iget v0, v0, Lasol;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget v0, p1, Lasom;->b:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lasom;->c:Ljava/lang/Object;

    check-cast p1, Lasol;

    goto :goto_1

    :cond_7
    sget-object p1, Lasol;->a:Lasol;

    :goto_1
    iget-object p1, p1, Lasol;->c:Lasoj;

    if-nez p1, :cond_8

    sget-object p1, Lasoj;->a:Lasoj;

    :cond_8
    iget-wide v0, p1, Lasoj;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lasrm;->g:Lj$/time/Instant;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lasrm;->h:Lj$/time/Instant;

    return-object p0
.end method

.method public final synthetic aG()Laspj;
    .locals 0

    iget-object p0, p0, Lasrm;->d:Lasqe;

    return-object p0
.end method

.method public final aH(Lasrg;Larhm;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lasrm;->f:Z

    iget-object v0, p0, Lasrm;->d:Lasqe;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1, v0, v1}, Lasrg;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lasqe;

    iput-object p1, p0, Lasrm;->d:Lasqe;

    return-void

    :cond_0
    invoke-virtual {v0}, Lasqe;->a()Lasoo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lasrm;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasrm;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbcgz;->hr(Ljava/lang/String;Lcqri;)V

    iget-object v0, p0, Lasrm;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lbcgz;->hs(Ljava/lang/String;Lcqri;)V

    iget-object v0, p0, Lasrm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lbcgz;->ht(Ljava/lang/String;Lcqri;)V

    sget-object v0, Lason;->a:Lason;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lasrm;->h:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Laxhr;->dQ(JLcqri;)V

    iget-object v2, p0, Lasrm;->h:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    move-result v2

    invoke-static {v2, v0}, Laxhr;->dP(ILcqri;)V

    invoke-static {v0}, Laxhr;->dO(Lcqri;)Lason;

    move-result-object v0

    invoke-static {v0, p2}, Lbcgz;->hu(Lason;Lcqri;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p2}, Lbcgz;->hq(Lcqri;)Lasoo;

    move-result-object p2

    iget-object v0, p0, Lasrm;->d:Lasqe;

    new-instance v2, Lasqd;

    invoke-direct {v2, v0}, Lasqd;-><init>(Lasqe;)V

    iget-object v0, v2, Lasqd;->a:Lasoq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lasoq;

    iput-object p2, v3, Lasoq;->c:Lasoo;

    iget p2, v3, Lasoq;->b:I

    const/4 v4, 0x1

    or-int/2addr p2, v4

    iput p2, v3, Lasoq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lasoq;

    iput-object p2, v2, Lasqd;->a:Lasoq;

    new-instance p2, Lasqe;

    invoke-direct {p2, v2}, Lasqe;-><init>(Lasqd;)V

    invoke-interface {p1, p2, v4}, Lasrg;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lasqe;

    iput-object p1, p0, Lasrm;->d:Lasqe;

    iput-boolean v1, p0, Lasrm;->f:Z

    return-void
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    const-class p0, Lasrx;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasrm;->g:Lj$/time/Instant;

    if-nez v0, :cond_0

    iget-object p0, p0, Lasrm;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget-object p0, p0, Lasrm;->g:Lj$/time/Instant;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f1408ce

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasrm;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lasrm;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrm;->f:Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasrm;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lasrm;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrm;->f:Z

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lasrm;->e:Z

    return-void
.end method

.method public final i(Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrm;->h:Lj$/time/Instant;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrm;->f:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lasrm;->g:Lj$/time/Instant;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lasrm;->e:Z

    return p0
.end method
