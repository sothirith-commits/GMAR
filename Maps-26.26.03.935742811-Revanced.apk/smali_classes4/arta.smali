.class public final Larta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Landroid/content/Context;

.field public final c:Larhm;

.field public final d:Larho;

.field public final e:Larhr;

.field public final f:Lbgvg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Lasrw;

.field public final j:Lasrp;

.field public final k:Ldvu;

.field public final l:Ljava/lang/String;

.field public final m:Lbnwt;

.field public final n:Laxez;

.field private final o:Lahww;

.field private final p:Larsz;

.field private final q:Ldvu;


# direct methods
.method public constructor <init>(Laxez;Lblgq;Landroid/content/Context;Larhm;Larho;Larhr;Lahww;Lbgvg;Ljava/util/concurrent/Executor;ZLasrw;Larsz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larta;->n:Laxez;

    iput-object p2, p0, Larta;->a:Lblgq;

    iput-object p3, p0, Larta;->b:Landroid/content/Context;

    iput-object p4, p0, Larta;->c:Larhm;

    iput-object p5, p0, Larta;->d:Larho;

    iput-object p6, p0, Larta;->e:Larhr;

    iput-object p7, p0, Larta;->o:Lahww;

    iput-object p8, p0, Larta;->f:Lbgvg;

    iput-object p9, p0, Larta;->g:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Larta;->h:Z

    iput-object p11, p0, Larta;->i:Lasrw;

    iput-object p12, p0, Larta;->p:Larsz;

    invoke-interface {p11}, Lasrw;->c()Lasrp;

    move-result-object p1

    const-string p2, "Required value was null."

    if-eqz p1, :cond_4

    iput-object p1, p0, Larta;->j:Lasrp;

    invoke-virtual {p0}, Larta;->c()Ljava/util/List;

    move-result-object p1

    sget-object p4, Ldxt;->a:Ldxt;

    new-instance p5, Ldwe;

    invoke-direct {p5, p1, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Larta;->k:Ldvu;

    invoke-interface {p11}, Lasrw;->H()Lasrv;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p5, p1, Lasrv;->a:Lbnwt;

    invoke-static {p5}, Lbnwt;->s(Lbnwt;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p11, p3}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lasrv;->b:Lbnxa;

    invoke-virtual {p1}, Lbnxa;->u()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larta;->l:Ljava/lang/String;

    invoke-interface {p11}, Lasrw;->H()Lasrv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lasrv;->a:Lbnwt;

    const/4 p2, 0x1

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result p3

    if-eq p2, p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Larta;->m:Lbnwt;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Larta;->q:Ldvu;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larta;->i:Lasrw;

    invoke-interface {p0}, Lasrw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Larta;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Larta;->j:Lasrp;

    iget-object v1, p0, Larta;->c:Larhm;

    invoke-interface {v0, v1}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Larsy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Larsy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Larrr;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Larrr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcxws;->a:Lcxws;

    invoke-static {v2, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Larsy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Larsy;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Larrr;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Larta;->i:Lasrw;

    invoke-interface {p0}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Larta;->o:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Larta;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrx;

    invoke-interface {v2}, Lasrx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Larta;->p:Larsz;

    iget-object v2, v1, Larsz;->a:Ljava/util/Set;

    invoke-static {v2, v0}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Larta;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Larta;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object p0, p0, Larta;->q:Ldvu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Larta;->q:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
