.class public final synthetic Laksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Laksf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laksf;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laksf;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbpzf;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laksf;->a:Z

    iget-object p0, p0, Laksf;->b:Ljava/lang/Object;

    check-cast p1, Lbpzf;

    check-cast p0, Lbqot;

    invoke-interface {p1, p0, v0}, Lbpzf;->a(Lbqot;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Laksf;->a:Z

    check-cast p1, Lluz;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v2, Lmla;->a:Lmla;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lmkz;->b:Lmkz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lmla;

    iget v4, v4, Lmkz;->e:I

    iput v4, v5, Lmla;->c:I

    iget v4, v5, Lmla;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lmla;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v5, v4, Lmla;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmla;->b:I

    const v5, 0x7f140485

    iput v5, v4, Lmla;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v5, v4, Lmla;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmla;->b:I

    const v5, 0x7f140484

    iput v5, v4, Lmla;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v5, v4, Lmla;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmla;->b:I

    const v5, 0x7f140486

    iput v5, v4, Lmla;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    invoke-static {v4}, Lmla;->a(Lmla;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lmla;

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lluz;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lmkz;->d:Lmkz;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lmla;

    iget v2, v2, Lmkz;->e:I

    iput v2, v3, Lmla;->c:I

    iget v2, v3, Lmla;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lmla;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lmla;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lltc;->c:Lltc;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Ljqs;->p(Lltc;Ljava/util/List;)Lmlb;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lltc;->c:Lltc;

    iget-boolean p1, p1, Lluz;->c:Z

    if-nez p1, :cond_3

    sget-object p1, Lmla;->a:Lmla;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lmkz;->c:Lmkz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v3, v3, Lmkz;->e:I

    iput v3, v4, Lmla;->c:I

    iget v3, v4, Lmla;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lmla;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v3, Lmkz;->d:Lmkz;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v3, v3, Lmkz;->e:I

    iput v3, v4, Lmla;->c:I

    iget v3, v4, Lmla;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lmla;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lmla;

    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ljqs;->p(Lltc;Ljava/util/List;)Lmlb;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Laksf;->b:Ljava/lang/Object;

    check-cast p0, Lluv;

    iget-object p0, p0, Lluv;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llth;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Llth;->c(Lmlb;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lcapl;

    iget-object v0, p0, Laksf;->b:Ljava/lang/Object;

    check-cast v0, Laksj;

    invoke-virtual {v0}, Laksj;->aC()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-object p1, v0, Laksj;->bc:Lcapl;

    iget-object v1, v0, Laksj;->ai:Lakrf;

    iget-object v2, v0, Laksj;->bd:Lakhs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lakrf;->c(Lakhs;Lcapl;)Lcapl;

    move-result-object v1

    iget-object v2, v0, Laksj;->av:Lakvd;

    iget-object v3, v0, Laksj;->bd:Lakhs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laksj;->bE()I

    move-result v4

    invoke-virtual {v2, p1, v3, v1, v4}, Lakvd;->c(Lcapl;Lakhs;Lcapl;I)V

    iget-object v2, v0, Laksj;->ai:Lakrf;

    invoke-virtual {v2, p1}, Lakrf;->d(Lcapl;)Lcapl;

    move-result-object p1

    iget-object v2, v0, Laksj;->bj:Laksq;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Laksq;->h(Lcapl;)V

    :cond_7
    iget-object v2, v0, Laksj;->aY:Lnxc;

    invoke-virtual {v2}, Lnxc;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Laksj;->bi:Laktk;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrj;

    invoke-virtual {v2, p1}, Laktk;->x(Lakrj;)V

    :cond_8
    invoke-virtual {v0}, Laksj;->aX()V

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Laksj;->bc:Lcapl;

    if-eqz p1, :cond_9

    iget-boolean p0, p0, Laksf;->a:Z

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    iput-object p1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Laksj;->ba()V

    invoke-virtual {v0}, Laksj;->bA()V

    invoke-virtual {v0, p0}, Laksj;->bv(Z)V

    invoke-virtual {v0}, Laksj;->bz()V

    invoke-virtual {v0}, Laksj;->by()V

    :cond_9
    invoke-virtual {v0}, Laksj;->aW()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Laksf;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
