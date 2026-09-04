.class public final Labya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abya"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labya;->a:Lcbka;

    return-void
.end method

.method public static final a(Loov;Lclaf;)Loov;
    .locals 8

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aV:Lclal;

    if-nez v0, :cond_0

    sget-object v0, Lclal;->a:Lclal;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcepj;->v(Lcqri;)Lclac;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lclaq;->a:Lclaq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcerq;->r(Lclaf;Lcqri;)V

    invoke-static {v3}, Lcerq;->q(Lcqri;)Lclaq;

    move-result-object v3

    invoke-static {v3, v1}, Lcepg;->q(Lclaq;Lcqri;)V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclac;

    iget-boolean v4, v3, Lclac;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    iget-object v3, v3, Lclac;->c:Lclaq;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lclaq;->b:I

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v6

    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclac;

    iget v7, v4, Lclac;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lclac;->b:I

    iput-boolean v3, v4, Lclac;->e:Z

    invoke-static {v1}, Lcepg;->p(Lcqri;)Lclac;

    move-result-object v1

    invoke-static {v1, v0}, Lcepj;->x(Lclac;Lcqri;)V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclal;

    iget-object v1, v1, Lclal;->e:Lclab;

    if-nez v1, :cond_4

    sget-object v1, Lclab;->a:Lclab;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-static {v0}, Lcepj;->v(Lcqri;)Lclac;

    move-result-object v3

    iget-object v3, v3, Lclac;->c:Lclaq;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lclab;->a()V

    iget-object v3, v3, Lclab;->b:Lcqsi;

    invoke-interface {v3, v5, v2}, Lcqsi;->add(ILjava/lang/Object;)V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclab;

    iget-object v2, v2, Lclab;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    move v3, v6

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Lchjm;->u(I)Lclaq;

    move-result-object v4

    iget v5, v4, Lclaq;->b:I

    if-ne v5, v6, :cond_6

    iget-object v4, v4, Lclaq;->c:Ljava/lang/Object;

    check-cast v4, Lclaf;

    goto :goto_4

    :cond_6
    sget-object v4, Lclaf;->a:Lclaf;

    :goto_4
    iget-object v4, v4, Lclaf;->c:Ljava/lang/String;

    iget-object v5, p1, Lclaf;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Lchjm;->v(I)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lclab;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclal;

    iput-object p1, v1, Lclal;->e:Lclab;

    iget p1, v1, Lclal;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lclal;->b:I

    invoke-static {v0}, Lcepj;->w(Lcqri;)Lclal;

    move-result-object p1

    invoke-virtual {p0}, Loov;->m()Loox;

    move-result-object p0

    invoke-virtual {p0, p1}, Loox;->G(Lclal;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lclaf;Ljava/util/List;)Lclaf;
    .locals 9

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_0

    sget-object p0, Lclai;->a:Lclai;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcepg;->v(Lchjm;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclai;

    invoke-static {}, Lclai;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lclai;->h:Lcqsi;

    invoke-static {p0}, Lcepg;->v(Lchjm;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyr;

    iget-object v3, v2, Labyr;->a:Labuu;

    invoke-virtual {v3}, Labuu;->c()Lclae;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Labyr;->b:Laszk;

    sget-object v6, Laszk;->b:Laszk;

    if-ne v2, v6, :cond_8

    iget-object v2, v3, Labuu;->j:Ladfc;

    if-eqz v2, :cond_8

    iget-object v6, v4, Lclae;->e:Lctum;

    if-nez v6, :cond_1

    sget-object v6, Lctum;->a:Lctum;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lclae;->e:Lctum;

    if-nez v7, :cond_2

    sget-object v7, Lctum;->a:Lctum;

    :cond_2
    iget-object v7, v7, Lctum;->t:Lcise;

    if-nez v7, :cond_3

    sget-object v7, Lcise;->a:Lcise;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lclae;->e:Lctum;

    if-nez v4, :cond_4

    sget-object v4, Lctum;->a:Lctum;

    :cond_4
    iget-object v4, v4, Lctum;->t:Lcise;

    if-nez v4, :cond_5

    sget-object v4, Lcise;->a:Lcise;

    :cond_5
    iget-object v4, v4, Lcise;->d:Lcgeu;

    if-nez v4, :cond_6

    sget-object v4, Lcgeu;->a:Lcgeu;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcgdz;->e:Lcgdz;

    invoke-static {v8, v4}, Lcepg;->e(Lcgdz;Lcqri;)V

    invoke-static {v4}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v4

    invoke-static {v4, v7}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v7}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v4

    invoke-static {v4, v6}, Lcsum;->H(Lcise;Lcqri;)V

    sget-object v4, Lcjip;->a:Lcjip;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ladfc;->f:Lj$/time/Duration;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lchdu;->d(JLchjm;)V

    invoke-static {v4}, Lchdu;->e(Lchjm;)V

    sget-object v2, Lcjir;->a:Lcjir;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lchdv;->h(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lchdv;->d(Lcqri;)Lcjir;

    move-result-object v2

    invoke-virtual {v4, v2}, Lchjm;->f(Lcjir;)V

    invoke-static {v4}, Lchdu;->c(Lchjm;)Lcjip;

    move-result-object v2

    invoke-static {v2, v6}, Lcsum;->L(Lcjip;Lcqri;)V

    invoke-static {v6}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v2

    invoke-static {v2, v5}, Lcepg;->o(Lctum;Lcqri;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-static {v5}, Lcepg;->n(Lcqri;)Lclae;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lchjm;->t(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lcepg;->r(Lchjm;)Lclai;

    move-result-object p0

    invoke-static {p0, v0}, Lcepj;->r(Lclai;Lcqri;)V

    invoke-static {v0}, Lcepj;->q(Lcqri;)Lclaf;

    move-result-object p0

    return-object p0
.end method
