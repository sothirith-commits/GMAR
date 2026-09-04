.class public final Lacgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmo;


# instance fields
.field private final a:Lbhnj;

.field private final b:Lcufa;

.field private final c:I

.field private final d:Lckef;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbhnj;Lbbub;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgg;->a:Lbhnj;

    iput-object p3, p0, Lacgg;->b:Lcufa;

    sget-object p1, Laips;->b:Laips;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    iput p1, p0, Lacgg;->c:I

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjxg;

    iget-object p1, p1, Lcjxg;->h:Lcjox;

    if-nez p1, :cond_0

    sget-object p1, Lcjox;->a:Lcjox;

    :cond_0
    iget-object p1, p1, Lcjox;->b:Lckef;

    if-nez p1, :cond_1

    sget-object p1, Lckef;->a:Lckef;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgg;->d:Lckef;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjxg;

    iget-object p1, p1, Lcjxg;->h:Lcjox;

    if-nez p1, :cond_2

    sget-object p1, Lcjox;->a:Lcjox;

    :cond_2
    iget p1, p1, Lcjox;->c:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_3
    sget-object p2, Lcjpe;->b:Lcjpe;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lacgg;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lacgg;->c:I

    return p0
.end method

.method public final b()Lapyq;
    .locals 1

    iget-object p0, p0, Lacgg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    const v0, 0x2f615c9d

    invoke-interface {p0, v0}, Lapxs;->b(I)Lapyq;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lckef;
    .locals 0

    iget-object p0, p0, Lacgg;->d:Lckef;

    return-object p0
.end method

.method public final synthetic d(Lczmu;Lczmu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lacgg;->a:Lbhnj;

    sget-object v0, Lbhsp;->i:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final f(Lcqri;)V
    .locals 4

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjfu;

    iget-object v0, v0, Lcjfu;->c:Lckzw;

    if-nez v0, :cond_0

    sget-object v0, Lckzw;->a:Lckzw;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcepb;->o(Lcqri;)Lcevg;

    move-result-object v0

    sget-object v1, Lckzt;->a:Lckzt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lacgg;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzt;

    iget v3, v2, Lckzt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lckzt;->b:I

    iput-boolean p0, v2, Lckzt;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lckzt;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckzw;

    iput-object p0, v1, Lckzw;->k:Lckzt;

    iget p0, v1, Lckzw;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v1, Lckzw;->b:I

    invoke-virtual {v0}, Lcevg;->t()Lckzw;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjfu;

    iput-object p0, p1, Lcjfu;->c:Lckzw;

    iget p0, p1, Lcjfu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcjfu;->b:I

    return-void
.end method
