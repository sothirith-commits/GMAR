.class final Lapmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapmg;


# instance fields
.field private final a:Lbcxj;

.field private final b:Lblgq;

.field private final c:Lbqpu;

.field private final d:Lbqpv;

.field private e:Lbnxa;

.field private f:Z

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbcxj;Lbqpu;Lbqpv;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lapmh;->g:Lj$/util/Optional;

    iput-object p1, p0, Lapmh;->a:Lbcxj;

    iput-object p2, p0, Lapmh;->c:Lbqpu;

    iput-object p3, p0, Lapmh;->d:Lbqpv;

    iput-object p4, p0, Lapmh;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lctrb;
    .locals 0

    sget-object p0, Lctrb;->f:Lctrb;

    return-object p0
.end method

.method public final b(Lbqwr;)V
    .locals 6

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->x()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->aA()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyvu;->x()Lywu;

    move-result-object p1

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lapmh;->f:Z

    iput-object v0, p0, Lapmh;->e:Lbnxa;

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lapmh;->f:Z

    return-void
.end method

.method public final c(Lbqwr;)V
    .locals 4

    iget-object v0, p0, Lapmh;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapmh;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbqol;->a:Lajzl;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lapmh;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    iget-object v1, p0, Lapmh;->e:Lbnxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lapmh;->g:Lj$/util/Optional;

    :cond_2
    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lbqop;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    invoke-virtual {p1}, Lbqdf;->b()D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lapmh;->a:Lbcxj;

    iget-object v0, p0, Lapmh;->b:Lblgq;

    sget-object v1, Lbcxy;->lj:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object v1, p0, Lapmh;->c:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lbcxy;->lk:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    return-void

    :cond_4
    invoke-interface {v1}, Lbqpu;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lapmh;->d:Lbqpv;

    invoke-interface {p0}, Lbqpv;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lbcxy;->ll:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lapmh;->f:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lapmh;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapmh;->g:Lj$/util/Optional;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
