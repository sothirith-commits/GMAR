.class public final Lbdiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmo;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdiu;->a:Lcufa;

    iput-object p2, p0, Lbdiu;->b:Lcufa;

    iput-object p3, p0, Lbdiu;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget-object p0, Laips;->b:Laips;

    invoke-virtual {p0}, Laips;->getNumber()I

    move-result p0

    return p0
.end method

.method public final b()Lapyq;
    .locals 1

    iget-object p0, p0, Lbdiu;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    const v0, 0x2d6f3987

    invoke-interface {p0, v0}, Lapxs;->b(I)Lapyq;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lckef;
    .locals 0

    iget-object p0, p0, Lbdiu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object p0

    invoke-interface {p0}, Lcjmv;->i()Lcjms;

    move-result-object p0

    iget-object p0, p0, Lcjms;->i:Lcjmw;

    if-nez p0, :cond_0

    sget-object p0, Lcjmw;->a:Lcjmw;

    :cond_0
    iget-object p0, p0, Lcjmw;->g:Lckef;

    if-nez p0, :cond_1

    sget-object p0, Lckef;->a:Lckef;

    :cond_1
    return-object p0
.end method

.method public final synthetic d(Lczmu;Lczmu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lbdiu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhsp;->h:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final f(Lcqri;)V
    .locals 3

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjfu;

    iget-object p0, p0, Lcjfu;->c:Lckzw;

    if-nez p0, :cond_0

    sget-object p0, Lckzw;->a:Lckzw;

    :cond_0
    iget-object p0, p0, Lckzw;->l:Lckzs;

    if-nez p0, :cond_1

    sget-object p0, Lckzs;->a:Lckzs;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzs;

    iget v1, v0, Lckzs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lckzs;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lckzs;->d:Z

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjfu;

    iget-object v0, v0, Lcjfu;->c:Lckzw;

    if-nez v0, :cond_2

    sget-object v0, Lckzw;->a:Lckzw;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzw;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckzs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lckzw;->l:Lckzs;

    iget p0, v2, Lckzw;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v2, Lckzw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckzw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjfu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcjfu;->c:Lckzw;

    iget p0, p1, Lcjfu;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lcjfu;->b:I

    return-void
.end method
