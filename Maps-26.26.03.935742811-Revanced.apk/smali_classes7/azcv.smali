.class abstract Lazcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazca;
.implements Lazcc;
.implements Lazck;


# instance fields
.field public final a:Lciwk;

.field public b:Lciwk;

.field private final c:Ljava/util/List;

.field private d:Lciwk;

.field private e:Lciwk;

.field private final f:Landroid/app/Activity;

.field private final g:Lazcu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazcu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazcv;->c:Ljava/util/List;

    iput-object p1, p0, Lazcv;->f:Landroid/app/Activity;

    iput-object p2, p0, Lazcv;->g:Lazcu;

    sget-object p2, Lciwk;->a:Lciwk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const v0, 0x7f141ac5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lciwk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lciwk;->b:I

    iput-object p1, v0, Lciwk;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciwk;

    iput-object p1, p0, Lazcv;->a:Lciwk;

    iput-object p1, p0, Lazcv;->d:Lciwk;

    iput-object p1, p0, Lazcv;->e:Lciwk;

    iput-object p1, p0, Lazcv;->b:Lciwk;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazcv;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lazcv;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lazcv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lazct;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciwk;

    invoke-direct {v3, p0, v2, v1}, Lazct;-><init>(Lazcv;Lciwk;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lccgl;
.end method

.method public abstract f()Lccgl;
.end method

.method public h(Lblou;)V
    .locals 2

    iget-object v0, p0, Lazcv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazal;

    invoke-direct {v0}, Lazal;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 5

    iget-object v0, p0, Lazcv;->a:Lciwk;

    iput-object v0, p0, Lazcv;->d:Lciwk;

    invoke-virtual {p0}, Lazcv;->k()Lcixs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lazcv;->k()Lcixs;

    move-result-object v2

    iget v2, v2, Lcixs;->af:I

    invoke-virtual {p1, v2}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqqk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciwk;

    iget-object v4, v3, Lciwk;->d:Lcqqk;

    invoke-virtual {v4, v2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lazcv;->d:Lciwk;

    :cond_1
    iget-object v1, p0, Lazcv;->d:Lciwk;

    iput-object v1, p0, Lazcv;->b:Lciwk;

    iput-object v1, p0, Lazcv;->e:Lciwk;

    iget-object v1, p0, Lazcv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lazcv;->k()Lcixs;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract k()Lcixs;
.end method

.method public l(Lazeh;)V
    .locals 2

    iget-object v0, p0, Lazcv;->b:Lciwk;

    iput-object v0, p0, Lazcv;->e:Lciwk;

    iget-object v1, p0, Lazcv;->d:Lciwk;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazcv;->b:Lciwk;

    iget-object v1, p0, Lazcv;->a:Lciwk;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazcv;->k()Lcixs;

    move-result-object p0

    iget p0, p0, Lcixs;->af:I

    invoke-virtual {p1, p0}, Lazeh;->i(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lazcv;->k()Lcixs;

    move-result-object v0

    iget v0, v0, Lcixs;->af:I

    iget-object p0, p0, Lazcv;->b:Lciwk;

    iget-object p0, p0, Lciwk;->d:Lcqqk;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void
.end method

.method public m(ILbhdm;)V
    .locals 1

    iget-object v0, p0, Lazcv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciwk;

    iput-object p1, p0, Lazcv;->b:Lciwk;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object p0, p0, Lazcv;->g:Lazcu;

    if-eqz p0, :cond_0

    check-cast p0, Layzj;

    iget-object p0, p0, Layzj;->a:Layzo;

    invoke-virtual {p0, p2}, Layzo;->e(Lbhdm;)Lblpu;

    :cond_0
    return-void
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, Lazcv;->c:Ljava/util/List;

    iget-object p0, p0, Lazcv;->b:Lciwk;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazcv;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lazcv;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazcv;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lazcv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazcv;->e:Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lazcv;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lazcv;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 2

    iget-object v0, p0, Lazcv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lazah;

    invoke-direct {v0}, Lazal;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lazcv;->e:Lciwk;

    iget-object p0, p0, Lazcv;->a:Lciwk;

    invoke-virtual {v0, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
