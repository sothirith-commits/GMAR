.class public final Lbusy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbute;

.field private final b:Lbuwa;

.field private final c:Lburm;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbute;Lbuwa;Lburm;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusy;->a:Lbute;

    iput-object p2, p0, Lbusy;->b:Lbuwa;

    iput-object p3, p0, Lbusy;->c:Lburm;

    iput-object p4, p0, Lbusy;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbuqn;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbusx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbusx;

    iget v1, v0, Lbusx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbusx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbusx;

    invoke-direct {v0, p0, p2}, Lbusx;-><init>(Lbusy;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lbusx;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbusx;->d:I

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v7, Lbusx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, v7, Lbusx;->e:Lbuqn;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v7, Lbusx;->a:Ljava/lang/Object;

    check-cast p1, Lbvca;

    iget-object v1, v7, Lbusx;->e:Lbuqn;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_3

    :cond_4
    iget-object p1, v7, Lbusx;->e:Lbuqn;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lbuqn;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget p2, p1, Lbuqn;->l:I

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lbusy;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v4, p1, Lbuqn;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p2, v1}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuwu;

    iput-object p1, v7, Lbusx;->e:Lbuqn;

    iput v3, v7, Lbusx;->d:I

    invoke-interface {p2, p1, v7}, Lbuwu;->a(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_e

    :cond_6
    :goto_1
    iget-object v1, p0, Lbusy;->c:Lburm;

    iget-object p2, p1, Lbuqn;->e:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvfx;

    invoke-interface {v4}, Lbvfx;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, p1, Lbuqn;->f:Lcqbn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lbuqn;->l:I

    if-eqz v5, :cond_f

    move p2, v2

    iget-object v2, p1, Lbuqn;->c:Lbvca;

    iget-object v6, p1, Lbuqn;->k:Lbuqp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lbusx;->e:Lbuqn;

    iput-object v2, v7, Lbusx;->a:Ljava/lang/Object;

    iput p2, v7, Lbusx;->d:I

    invoke-interface/range {v1 .. v7}, Lburm;->b(Lbvca;Ljava/util/List;Lcqbn;ILbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_e

    move-object v1, p1

    :goto_3
    sget-object p1, Lcqbn;->a:Lcqbn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcozf;->a(Lcqri;)Lcqbn;

    move-result-object p1

    iget-object v3, v1, Lbuqn;->f:Lcqbn;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v2, :cond_b

    iget v5, v1, Lbuqn;->l:I

    move-object p1, v1

    iget-object v1, p0, Lbusy;->b:Lbuwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbuqn;->b:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    move-object v4, p0

    if-eqz v5, :cond_a

    iget-object v6, p1, Lbuqn;->k:Lbuqp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbuqn;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v8

    move-object v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvfx;

    invoke-interface {p1}, Lbvfx;->c()Lcpyd;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v11, v8, Lbusx;->e:Lbuqn;

    iput-object v11, v8, Lbusx;->a:Ljava/lang/Object;

    iput v10, v8, Lbusx;->d:I

    invoke-interface/range {v1 .. v8}, Lbuwa;->b(Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_6

    :cond_a
    throw v11

    :cond_b
    move-object p1, v1

    iget-object p2, p1, Lbuqn;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p1, p2

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvfx;

    invoke-interface {p2}, Lbvfx;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lbusy;->a:Lbute;

    iget-object v3, v1, Lbuqn;->f:Lcqbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lbusx;->e:Lbuqn;

    iput-object p1, v7, Lbusx;->a:Ljava/lang/Object;

    iput v9, v7, Lbusx;->d:I

    invoke-interface {v2, p2, v3, v7}, Lbute;->h(Ljava/lang/String;Lcqbn;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    :cond_e
    :goto_6
    return-object v0

    :cond_f
    throw v11

    :cond_10
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
