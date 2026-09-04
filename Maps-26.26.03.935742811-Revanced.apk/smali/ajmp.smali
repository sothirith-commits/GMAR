.class public final Lajmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmo;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Lcxyh;

.field private final d:Lbhqm;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lbhnj;

.field private final g:Lcufa;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;Lbhnj;Lcufa;I)V
    .locals 0

    iput p7, p0, Lajmp;->h:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajmp;->b:I

    iput-object p2, p0, Lajmp;->c:Lcxyh;

    iput-object p3, p0, Lajmp;->d:Lbhqm;

    iput-object p4, p0, Lajmp;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lajmp;->f:Lbhnj;

    iput-object p6, p0, Lajmp;->g:Lcufa;

    sget-object p1, Laips;->c:Laips;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    iput p1, p0, Lajmp;->a:I

    return-void
.end method

.method public constructor <init>(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;Lbhnj;Lcufa;I[B)V
    .locals 0

    iput p7, p0, Lajmp;->h:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajmp;->b:I

    iput-object p2, p0, Lajmp;->c:Lcxyh;

    iput-object p3, p0, Lajmp;->d:Lbhqm;

    iput-object p4, p0, Lajmp;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lajmp;->f:Lbhnj;

    iput-object p6, p0, Lajmp;->g:Lcufa;

    sget-object p1, Laips;->b:Laips;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    iput p1, p0, Lajmp;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lajmp;->a:I

    return p0
.end method

.method public final b()Lapyq;
    .locals 2

    iget v0, p0, Lajmp;->h:I

    iget-object v1, p0, Lajmp;->g:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    iget p0, p0, Lajmp;->b:I

    invoke-interface {v0, p0}, Lapxs;->b(I)Lapyq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    iget p0, p0, Lajmp;->b:I

    invoke-interface {v0, p0}, Lapxs;->b(I)Lapyq;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lckef;
    .locals 1

    iget v0, p0, Lajmp;->h:I

    iget-object p0, p0, Lajmp;->c:Lcxyh;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckef;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckef;

    return-object p0
.end method

.method public final synthetic d(Lczmu;Lczmu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lajmp;->h:I

    iget-object v1, p0, Lajmp;->d:Lbhqm;

    iget-object p0, p0, Lajmp;->f:Lbhnj;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final f(Lcqri;)V
    .locals 1

    iget v0, p0, Lajmp;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjfu;

    iget-object v0, v0, Lcjfu;->c:Lckzw;

    if-nez v0, :cond_0

    sget-object v0, Lckzw;->a:Lckzw;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajmp;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcepb;->o(Lcqri;)Lcevg;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_1
    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjfu;

    iget-object v0, v0, Lcjfu;->d:Lckzz;

    if-nez v0, :cond_2

    sget-object v0, Lckzz;->a:Lckzz;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajmp;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcepb;->n(Lcqri;)Lcevg;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcevg;->s()Lckzz;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjfu;

    iput-object p0, p1, Lcjfu;->d:Lckzz;

    iget p0, p1, Lcjfu;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcjfu;->b:I

    return-void
.end method
