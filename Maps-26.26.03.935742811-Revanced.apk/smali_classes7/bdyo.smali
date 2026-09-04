.class public final Lbdyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdyo;->a:Lcaoz;

    return-void
.end method

.method public static a(Lbecb;)Loov;
    .locals 4

    iget-object v0, p0, Lbecb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lcgfs;->a:Lcgfs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgfs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcgfs;->b:I

    iput-object v1, v2, Lcgfs;->c:Ljava/lang/String;

    iget-object v1, p0, Lbecb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgfs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcgfs;->b:I

    iput-object v1, v2, Lcgfs;->f:Ljava/lang/String;

    :cond_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcofv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgfs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcofv;->c:Lcgfs;

    iget v0, v3, Lcofv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcofv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcofv;

    invoke-virtual {v1, v0}, Loox;->w(Lcofv;)V

    iget-object v0, p0, Lbecb;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loox;->R(Ljava/lang/String;)V

    iget-object p0, p0, Lbecb;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loox;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcjdj;Lcizq;)Lbdyl;
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    if-nez p0, :cond_2

    sget-object v0, Lbdyl;->a:Lbdyl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lbdyo;->a:Lcaoz;

    invoke-interface {v0, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcjdj;->g:Ljava/lang/String;

    iget-object v1, p1, Lcizq;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "TactileOffering and RestaurantMenuItem must have matching names."

    invoke-static {p0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_3
    iget-object p0, p1, Lcizq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbdyl;->b:I

    iput-object p0, v1, Lbdyl;->g:Ljava/lang/String;

    iget-object p0, p1, Lcizq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbdyl;->b:I

    iput-object p0, v1, Lbdyl;->k:Ljava/lang/String;

    iget-object p0, p1, Lcizq;->e:Lcizt;

    if-nez p0, :cond_4

    sget-object p0, Lcizt;->a:Lcizt;

    :cond_4
    iget-object p0, p0, Lcizt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbdyl;->b:I

    iput-object p0, v1, Lbdyl;->m:Ljava/lang/String;

    iget-object p0, p1, Lcizq;->f:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbdjb;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lbdjb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbdyl;

    iget-object v1, p1, Lbdyl;->n:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lbdyl;->n:Lcqsi;

    :cond_5
    iget-object p1, p1, Lbdyl;->n:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdyl;

    return-object p0
.end method

.method public static c(Loov;)Lbecb;
    .locals 5

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lbecb;->a:Lbecb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbecb;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbecb;->b:I

    iput-object v1, v2, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {p0}, Loov;->Q()Lcbaf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbecb;

    iget-object v3, v2, Lbecb;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lbecb;->d:Lcqsi;

    :cond_0
    iget-object v2, v2, Lbecb;->d:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbecb;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbecb;->b:I

    iput-object v1, v2, Lbecb;->f:Ljava/lang/String;

    invoke-virtual {p0}, Loov;->cn()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbecb;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbecb;->b:I

    iput-boolean v1, v2, Lbecb;->g:Z

    invoke-virtual {p0}, Loov;->bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Loov;->bq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbecb;

    iget v2, v1, Lbecb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbecb;->b:I

    iput-object p0, v1, Lbecb;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbecb;

    return-object p0
.end method
