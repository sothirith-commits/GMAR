.class public final Lafnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnb;


# instance fields
.field public final b:Lalpy;

.field public final c:Lanzj;

.field public final d:Lanzj;

.field private final e:Lcyjl;

.field private final f:Lcyjl;

.field private final g:Lazvp;

.field private final h:Lanol;


# direct methods
.method public constructor <init>(Lazvp;Lalpy;Lanol;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnd;->g:Lazvp;

    iput-object p2, p0, Lafnd;->b:Lalpy;

    iput-object p3, p0, Lafnd;->h:Lanol;

    new-instance p1, Lanzj;

    new-instance p3, Lafcb;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lafcb;-><init>(I)V

    invoke-direct {p1, p3}, Lanzj;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lafnd;->c:Lanzj;

    new-instance p1, Lanzj;

    new-instance p3, Lafcb;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lafcb;-><init>(I)V

    invoke-direct {p1, p3}, Lanzj;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lafnd;->d:Lanzj;

    invoke-interface {p2}, Lalpy;->r()Lcymm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Luna;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p0, v0}, Luna;-><init>(Lcxwx;Lafnd;I)V

    sget v0, Lcykw;->a:I

    new-instance v0, Lcyng;

    invoke-direct {v0, p3, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    iput-object v0, p0, Lafnd;->e:Lcyjl;

    invoke-interface {p2}, Lalpy;->r()Lcymm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luna;

    const/16 p3, 0x9

    invoke-direct {p2, v1, p0, p3, v1}, Luna;-><init>(Lcxwx;Lafnd;I[B)V

    new-instance p3, Lcyng;

    invoke-direct {p3, p2, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    iput-object p3, p0, Lafnd;->f:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 0

    iget-object p0, p0, Lafnd;->f:Lcyjl;

    return-object p0
.end method

.method public final b()Lcyjl;
    .locals 0

    iget-object p0, p0, Lafnd;->e:Lcyjl;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lafnd;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_0

    check-cast v0, Lbbqr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lafnd;->d:Lanzj;

    invoke-virtual {p0, v0}, Lanzj;->an(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgmk;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcejr;->d(Lcqri;)Lcqum;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcgks;

    iget-object v5, v5, Lcgks;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcejr;->d(Lcqri;)Lcqum;

    invoke-static {v1}, Lcejr;->f(Lcqri;)V

    invoke-static {v1}, Lcejr;->d(Lcqri;)Lcqum;

    invoke-static {v3, v1}, Lcejr;->e(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v1}, Lcejr;->c(Lcqri;)Lcgmk;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-void
.end method

.method public final d(Lcgmm;)V
    .locals 5

    iget-object v0, p0, Lafnd;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_0

    check-cast v0, Lbbqr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafnd;->c:Lanzj;

    invoke-virtual {v1, v0}, Lanzj;->an(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcgmn;

    iget-object v4, v3, Lcgmn;->c:Lcgmm;

    if-nez v4, :cond_3

    sget-object v4, Lcgmm;->a:Lcgmm;

    :cond_3
    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lafna;->a:Lcgmn;

    :cond_4
    invoke-interface {v1, v2, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lafnd;->d:Lanzj;

    invoke-virtual {p0, v0}, Lanzj;->an(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcgmk;

    iget-object v1, v0, Lcgmk;->c:Lcgmm;

    if-nez v1, :cond_6

    sget-object v1, Lcgmm;->a:Lcgmm;

    :cond_6
    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lafna;->b:Lcgmk;

    :cond_7
    invoke-interface {v2, p0, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void
.end method

.method public final e(Lcgks;)V
    .locals 8

    iget-object v0, p0, Lafnd;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_0

    check-cast v0, Lbbqr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lafnd;->d:Lanzj;

    invoke-virtual {p0, v0}, Lanzj;->an(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgmk;

    sget-object v2, Lafna;->b:Lcgmk;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcgks;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcejr;->d(Lcqri;)Lcqum;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgks;

    iget-object v6, v5, Lcgks;->c:Ljava/lang/String;

    invoke-static {v6, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v5, p1

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcejr;->d(Lcqri;)Lcqum;

    invoke-static {v1}, Lcejr;->f(Lcqri;)V

    invoke-static {v1}, Lcejr;->d(Lcqri;)Lcqum;

    invoke-static {v4, v1}, Lcejr;->e(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v1}, Lcejr;->c(Lcqri;)Lcgmk;

    move-result-object v1

    :cond_5
    invoke-interface {p0, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-void
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lafnc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lafnc;

    iget v1, v0, Lafnc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafnc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafnc;

    invoke-direct {v0, p0, p1}, Lafnc;-><init>(Lafnd;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lafnc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafnc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lafnc;->d:Lcyaa;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafnd;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    instance-of v2, p1, Lbbqr;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lbbqr;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    return-object v4

    :cond_4
    iget-object v2, p0, Lafnd;->g:Lazvp;

    iget-object v5, v2, Lazvp;->b:Lbcpa;

    iput-object p1, v5, Lbcpa;->e:Landroid/accounts/Account;

    iget-object p1, p0, Lafnd;->h:Lanol;

    invoke-virtual {p1}, Lanol;->c()Lcgmi;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    sget-object v5, Lciiv;->a:Lciiv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciiv;

    iput-object p1, v6, Lciiv;->c:Lcgmi;

    iget p1, v6, Lciiv;->b:I

    or-int/2addr p1, v3

    iput p1, v6, Lciiv;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    sget-object v6, Lccdk;->fv:Lccdk;

    iget v6, v6, Lccdk;->b:I

    invoke-static {v6, p1}, Lchbq;->v(ILcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciiv;

    iput-object p1, v6, Lciiv;->d:Lcmjf;

    iget p1, v6, Lciiv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v6, Lciiv;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lciiv;

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lazvq;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7, v4}, Lazvq;-><init>(Lazvp;I[[Z)V

    iput-object v5, v0, Lafnc;->d:Lcyaa;

    iput v3, v0, Lafnc;->c:I

    invoke-static {p1, v6, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v0, v5

    :goto_2
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lciiw;

    iget-object v2, v1, Lciiw;->b:Lcgmh;

    if-nez v2, :cond_6

    sget-object v2, Lcgmh;->a:Lcgmh;

    :cond_6
    iget v2, v2, Lcgmh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v1, v1, Lciiw;->b:Lcgmh;

    if-nez v1, :cond_7

    sget-object v1, Lcgmh;->a:Lcgmh;

    :cond_7
    iget-object v1, v1, Lcgmh;->d:Lcgmk;

    if-nez v1, :cond_8

    sget-object v1, Lcgmk;->a:Lcgmk;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lafnd;->g(Lcgmk;)V

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    :cond_9
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final g(Lcgmk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafnd;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_0

    check-cast v0, Lbbqr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lafnd;->d:Lanzj;

    invoke-virtual {p0, v0}, Lanzj;->an(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
