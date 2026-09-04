.class public Laoip;
.super Laoih;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Laoif;

.field private final c:Laoic;

.field private final d:Ladwz;

.field private final e:Lblnv;

.field private final f:Laoir;

.field private final g:Laxcr;


# direct methods
.method public constructor <init>(Laoic;Lplp;Laonm;Ladwq;Laxcs;Laois;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Laoih;-><init>()V

    iput-object p7, p0, Laoip;->e:Lblnv;

    const/4 p7, 0x0

    invoke-virtual {p5, p0, p7}, Laxcs;->a(Laxcq;Z)Laxcr;

    move-result-object p5

    iput-object p5, p0, Laoip;->g:Laxcr;

    invoke-virtual {p0}, Laoip;->m()Laxcr;

    move-result-object p5

    sget-object p7, Lcsro;->gp:Lccgl;

    invoke-static {p7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p7

    invoke-virtual {p6, p5, p7}, Laois;->a(Laxcr;Lbhec;)Laoir;

    move-result-object p5

    iput-object p5, p0, Laoip;->f:Laoir;

    new-instance p6, Laoif;

    invoke-virtual {p0}, Laoip;->m()Laxcr;

    move-result-object p7

    sget-object v0, Lpku;->b:Lpku;

    invoke-direct {p6, p2, p7, v0, p5}, Laoif;-><init>(Lplp;Laxcc;Lpku;Lpdu;)V

    iput-object p6, p0, Laoip;->b:Laoif;

    iput-object p1, p0, Laoip;->c:Laoic;

    iget-object p1, p3, Laonm;->c:Ljava/lang/Object;

    iget-object p2, p3, Laonm;->d:Ljava/lang/Object;

    iget-object p5, p3, Laonm;->a:Ljava/lang/Object;

    iget-object p3, p3, Laonm;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p5, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laoip;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Laoio;

    invoke-direct {p1, p0, p4}, Laoio;-><init>(Laoip;Ladwq;)V

    iput-object p1, p0, Laoip;->d:Ladwz;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Laoip;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoih;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Laoih;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Laoip;->f:Laoir;

    invoke-virtual {p0}, Laoir;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()Lpdu;
    .locals 0

    iget-object p0, p0, Laoip;->f:Laoir;

    return-object p0
.end method

.method public j()Lpfg;
    .locals 0

    iget-object p0, p0, Laoip;->c:Laoic;

    return-object p0
.end method

.method public k()Ladwz;
    .locals 0

    iget-object p0, p0, Laoip;->d:Ladwz;

    return-object p0
.end method

.method public l()Laoig;
    .locals 0

    iget-object p0, p0, Laoip;->b:Laoif;

    return-object p0
.end method

.method public m()Laxcr;
    .locals 0

    iget-object p0, p0, Laoip;->g:Laxcr;

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gk:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoip;->b:Laoif;

    invoke-virtual {p0}, Laoif;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p(Lpku;)V
    .locals 1

    iget-object v0, p0, Laoip;->b:Laoif;

    invoke-virtual {v0, p1}, Laoif;->i(Lpku;)V

    iget-object v0, p0, Laoip;->f:Laoir;

    invoke-virtual {v0, p1}, Laoir;->C(Lpku;)V

    iget-object p1, p0, Laoip;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public q(Laoha;)V
    .locals 3

    iget-object v0, p0, Laoip;->b:Laoif;

    invoke-virtual {p1}, Laoha;->e()Lctli;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoif;->h(Lctli;)V

    invoke-virtual {p1}, Laoha;->e()Lctli;

    move-result-object v0

    iget-object v0, v0, Lctli;->b:Ljava/lang/String;

    iget-object v1, p0, Laoip;->c:Laoic;

    invoke-virtual {v1, v0}, Laoic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Laoip;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuw;

    invoke-interface {v1}, Latuw;->c()Latux;

    move-result-object v1

    check-cast v1, Laohb;

    invoke-virtual {p1}, Laoha;->e()Lctli;

    move-result-object v2

    invoke-interface {v1, v2}, Laohb;->z(Lctli;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laoip;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public r(Laxcr;)V
    .locals 1

    invoke-virtual {p0}, Laoip;->m()Laxcr;

    move-result-object p1

    invoke-virtual {p1}, Laxcr;->j()Lblwm;

    move-result-object p1

    iget-object v0, p0, Laoip;->f:Laoir;

    invoke-virtual {v0, p1}, Laoir;->D(Lblwm;)V

    iget-object p1, p0, Laoip;->e:Lblnv;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Laoip;->b:Laoif;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laoip;->b:Laoif;

    invoke-virtual {v0, p1}, Laoif;->j(Ljava/lang/String;)V

    iget-object p1, p0, Laoip;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuw;

    invoke-interface {v0}, Latuw;->c()Latux;

    move-result-object v0

    check-cast v0, Laohb;

    invoke-interface {v0, p2}, Laohb;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laoip;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
