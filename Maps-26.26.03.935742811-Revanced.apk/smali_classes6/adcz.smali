.class final Ladcz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbnxc;

.field final synthetic k:Ladda;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbnxc;Ladda;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladcz;->i:Ljava/lang/String;

    iput-object p2, p0, Ladcz;->j:Lbnxc;

    iput-object p3, p0, Ladcz;->k:Ladda;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Ladcz;

    iget-object v1, p0, Ladcz;->i:Ljava/lang/String;

    iget-object v2, p0, Ladcz;->j:Lbnxc;

    iget-object p0, p0, Ladcz;->k:Ladda;

    invoke-direct {v0, v1, v2, p0, p1}, Ladcz;-><init>(Ljava/lang/String;Lbnxc;Ladda;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ladcz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ladcz;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladcz;->g:Ljava/lang/Object;

    iget-object v1, p0, Ladcz;->f:Ljava/lang/Object;

    iget-object v5, p0, Ladcz;->e:Ljava/lang/Object;

    iget-object v6, p0, Ladcz;->d:Ljava/lang/Object;

    iget-object v7, p0, Ladcz;->c:Ljava/lang/Object;

    iget-object v8, p0, Ladcz;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladcz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladcz;->i:Ljava/lang/String;

    iget-object v1, p0, Ladcz;->j:Lbnxc;

    iget-object v5, p0, Ladcz;->k:Ladda;

    sget-object v6, Lcieh;->a:Lcieh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcevg;

    invoke-direct {v7, v6}, Lcevg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lcevg;->a:Ljava/lang/Object;

    check-cast v6, Lcqri;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcieh;

    iget v9, v8, Lcieh;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcieh;->b:I

    iput-object p1, v8, Lcieh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object p1, Lchqe;->a:Lchqe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lchqf;->a:Lchqf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbnxc;->c()Lbnxa;

    move-result-object v9

    iget-wide v9, v9, Lbnxa;->a:D

    invoke-static {v9, v10, v8}, Lchdy;->c(DLcqri;)V

    invoke-virtual {v1}, Lbnxc;->c()Lbnxa;

    move-result-object v1

    iget-wide v9, v1, Lbnxa;->b:D

    invoke-static {v9, v10, v8}, Lchdy;->d(DLcqri;)V

    invoke-static {v8}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v1

    invoke-static {v1, p1}, Lchdx;->b(Lchqf;Lcqri;)V

    invoke-static {p1}, Lchdx;->a(Lcqri;)Lchqe;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcieh;

    iput-object p1, v1, Lcieh;->d:Lchqe;

    iget p1, v1, Lcieh;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lcieh;->b:I

    :cond_1
    sget-object p1, Lcieg;->a:Lcieg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcevg;

    invoke-direct {v1, p1}, Lcevg;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Ladcz;->a:Ljava/lang/Object;

    iput-object v7, p0, Ladcz;->b:Ljava/lang/Object;

    iput-object v7, p0, Ladcz;->c:Ljava/lang/Object;

    iput-object v1, p0, Ladcz;->d:Ljava/lang/Object;

    iput-object v7, p0, Ladcz;->e:Ljava/lang/Object;

    iput-object v1, p0, Ladcz;->f:Ljava/lang/Object;

    iput-object v1, p0, Ladcz;->g:Ljava/lang/Object;

    iput v3, p0, Ladcz;->h:I

    invoke-virtual {v5, p0}, Ladda;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v0, v1

    move-object v6, v0

    move-object p0, v5

    move-object v5, v7

    move-object v8, v5

    :goto_0
    check-cast p1, Lcodn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcevg;

    iget-object v0, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcieg;

    sget-object v9, Lcieg;->a:Lcieg;

    iput-object p1, v0, Lcieg;->d:Lcodn;

    iget p1, v0, Lcieg;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lcieg;->b:I

    sget-wide v9, Ladda;->a:J

    check-cast p0, Ladda;

    iget-object p1, p0, Ladda;->l:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladct;

    iget v0, v0, Ladct;->d:I

    if-lez v0, :cond_4

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladct;

    iget-object v9, v9, Ladct;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v0, v9, :cond_4

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladct;

    iget-object p1, p1, Ladct;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodi;

    iget v0, p1, Lcodi;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    check-cast v1, Lcevg;

    invoke-virtual {v1}, Lcevg;->D()V

    iget-object p1, p1, Lcodi;->c:Lcodg;

    if-nez p1, :cond_2

    sget-object p1, Lcodg;->a:Lcodg;

    :cond_2
    iget-object p1, p1, Lcodg;->b:Lcnwg;

    if-nez p1, :cond_3

    sget-object p1, Lcnwg;->a:Lcnwg;

    :cond_3
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnwg;

    iput v2, v0, Lcnwg;->b:I

    iput-object v4, v0, Lcnwg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnwg;

    invoke-virtual {v1, p1}, Lcevg;->C(Lcnwg;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Ladda;->q:Lcnwg;

    const/4 v0, 0x0

    iput-object v0, p0, Ladda;->q:Lcnwg;

    if-eqz p1, :cond_5

    check-cast v1, Lcevg;

    invoke-virtual {v1}, Lcevg;->D()V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnwg;

    iput v2, v0, Lcnwg;->b:I

    iput-object v4, v0, Lcnwg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnwg;

    invoke-virtual {v1, p1}, Lcevg;->C(Lcnwg;)V

    :cond_5
    :goto_1
    check-cast v6, Lcevg;

    iget-object p1, v6, Lcevg;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcieg;

    check-cast v5, Lcevg;

    iget-object v0, v5, Lcevg;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcieh;

    sget-object v1, Lcieh;->a:Lcieh;

    iput-object p1, v0, Lcieh;->e:Lcieg;

    iget p1, v0, Lcieh;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcieh;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    check-cast v7, Lcevg;

    iget-object v0, v7, Lcevg;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcieh;

    iput-object p1, v1, Lcieh;->g:Lcmjf;

    iget p1, v1, Lcieh;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lcieh;->b:I

    iget-object p1, p0, Ladda;->u:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v1

    iget-object p0, p0, Ladda;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget-boolean p0, p0, Lctxb;->U:Z

    invoke-virtual {v1, p0}, Larbx;->e(Z)V

    invoke-virtual {v1}, Larbx;->d()Lajot;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcieh;

    iput-object p0, p1, Lcieh;->f:Lcotk;

    iget p0, p1, Lcieh;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcieh;->b:I

    check-cast v8, Lcevg;

    iget-object p0, v8, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcieh;

    return-object p0

    :cond_6
    return-object v0
.end method
