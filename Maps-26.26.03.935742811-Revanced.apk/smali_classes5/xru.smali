.class public final Lxru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrt;
.implements Lblpt;


# instance fields
.field public final a:Lcyes;

.field public b:Z

.field public c:Lcxyh;

.field private final synthetic d:Lwbm;

.field private final e:Landroid/content/Context;

.field private final f:Lxkw;

.field private final g:Lywr;

.field private h:Z

.field private final i:Lzcp;

.field private final j:Lblnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxkw;Lywr;ZLbbub;Lzcp;Lblnv;Lwbm;Lcyes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxkw;",
            "Lywr;",
            "Z",
            "Lbbub<",
            "Lcjow;",
            ">;",
            "Lzcp;",
            "Lblnv;",
            "Lwbm;",
            "Lcyes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lxru;->d:Lwbm;

    iput-object p1, p0, Lxru;->e:Landroid/content/Context;

    iput-object p2, p0, Lxru;->f:Lxkw;

    iput-object p3, p0, Lxru;->g:Lywr;

    iput-boolean p4, p0, Lxru;->h:Z

    iput-object p6, p0, Lxru;->i:Lzcp;

    iput-object p7, p0, Lxru;->j:Lblnv;

    iput-object p9, p0, Lxru;->a:Lcyes;

    new-instance p1, Lzdn;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzdn;-><init>(I)V

    iput-object p1, p0, Lxru;->c:Lcxyh;

    return-void
.end method

.method public static final synthetic l(Lxru;)Lxkw;
    .locals 0

    iget-object p0, p0, Lxru;->f:Lxkw;

    return-object p0
.end method

.method public static final synthetic m(Lxru;)Lywr;
    .locals 0

    iget-object p0, p0, Lxru;->g:Lywr;

    return-object p0
.end method

.method public static final synthetic o(Lxru;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxru;->p(Z)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lxru;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lxru;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 6

    sget-object v0, Lccqe;->a:Lccqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxru;->i:Lzcp;

    iget-object p0, p0, Lzcp;->a:Lbhyu;

    invoke-interface {p0}, Lbhyu;->g()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcxvn;->a:Lcxvn;

    :cond_1
    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    sget-object v3, Lccqb;->a:Lccqb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lzcp;->g(Lbhyq;)Lccqa;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lccqa;->a:Lccqa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbok;->W(Lcqri;)Lccqa;

    move-result-object p0

    :goto_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccqb;

    iput-object p0, v4, Lccqb;->c:Lccqa;

    iget p0, v4, Lccqb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v4, Lccqb;->b:I

    iget-object p0, v4, Lccqb;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhyq;

    invoke-static {v4}, Lzcp;->g(Lbhyq;)Lccqa;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccqb;

    iget-object v4, v2, Lccqb;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lccqb;->d:Lcqsi;

    :cond_4
    iget-object v2, v2, Lccqb;->d:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccqb;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccqe;

    iput-object p0, v2, Lccqe;->c:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v2, Lccqe;->b:I

    invoke-static {v1}, Lcbok;->V(Lcqri;)Lccqe;

    move-result-object p0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrf;->bC:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    iget-object v4, v3, Lcceo;->ae:Lccqe;

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    invoke-virtual {v0, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p0

    check-cast p0, Lccqe;

    iput-object p0, v3, Lcceo;->ae:Lccqe;

    goto :goto_2

    :cond_5
    iput-object p0, v3, Lcceo;->ae:Lccqe;

    :goto_2
    iget p0, v3, Lcceo;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    iput p0, v3, Lcceo;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v1, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080c5c

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxru;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxru;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxru;->e:Landroid/content/Context;

    const v0, 0x7f141d14

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lxrf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxrf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxru;->c:Lcxyh;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lxru;->h:Z

    return-void
.end method

.method public final n()Lzcp;
    .locals 0

    iget-object p0, p0, Lxru;->i:Lzcp;

    return-object p0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lxru;->b:Z

    iget-object p1, p0, Lxru;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lxru;->b:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lxru;->h:Z

    return p0
.end method
