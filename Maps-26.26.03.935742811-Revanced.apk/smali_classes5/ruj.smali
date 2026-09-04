.class public final Lruj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruh;


# instance fields
.field private final a:Lvgj;

.field private final b:Lapwu;

.field private final c:Lbbub;

.field private final d:Lcyes;

.field private final e:Lcymm;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:Lrvs;

.field private final i:Lsxb;


# direct methods
.method public constructor <init>(Lvgj;Lsxb;Lapwu;Lbbub;Lrvs;Lcyes;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruj;->a:Lvgj;

    iput-object p2, p0, Lruj;->i:Lsxb;

    iput-object p3, p0, Lruj;->b:Lapwu;

    iput-object p4, p0, Lruj;->c:Lbbub;

    iput-object p5, p0, Lruj;->h:Lrvs;

    iput-object p6, p0, Lruj;->d:Lcyes;

    iput p7, p0, Lruj;->g:I

    invoke-virtual {p2}, Lsxb;->b()V

    iget-object p1, p2, Lsxb;->c:Ljava/lang/Object;

    iget-object p2, p2, Lsxb;->o:Ljava/lang/Object;

    invoke-interface {p3}, Lapwu;->d()Lcymm;

    move-result-object p5

    new-instance p7, Lrui;

    const/4 v1, 0x0

    invoke-direct {p7, v0, v1}, Lrui;-><init>(Lcxwx;I)V

    invoke-static {p1, p2, p5, p7}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    sget-object p2, Lcyme;->a:Lcymf;

    new-instance p5, Lrug;

    sget-object p7, Lror;->a:Lror;

    sget-object v0, Lrom;->a:Lrom;

    invoke-interface {p3}, Lapwu;->k()Z

    move-result p3

    invoke-direct {p5, p7, v0, p3}, Lrug;-><init>(Lror;Lron;Z)V

    invoke-static {p1, p6, p2, p5}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lruj;->e:Lcymm;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-object p1, p1, Lcjwp;->S:Lcjwk;

    if-nez p1, :cond_0

    sget-object p1, Lcjwk;->a:Lcjwk;

    :cond_0
    iget-object p1, p1, Lcjwk;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lcwep;->J(I)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/16 p4, 0x10

    invoke-static {p2, p4}, Lcyac;->z(II)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjwi;

    iget p4, p2, Lcjwi;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p2, p2, Lcjwi;->c:Ljava/lang/String;

    new-instance p5, Lcxub;

    invoke-direct {p5, p4, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p5, Lcxub;->a:Ljava/lang/Object;

    iget-object p4, p5, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lruj;->f:Ljava/util/Map;

    return-void

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Lroq;)Lccnn;
    .locals 3

    instance-of v0, p1, Lroo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lruj;->h:Lrvs;

    check-cast p1, Lroo;

    iget-object v1, p1, Lroo;->a:Ljava/lang/String;

    iget-object v2, p1, Lroo;->b:Lwcc;

    iget p1, p1, Lroo;->d:I

    iget v2, v2, Lwcc;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lrvs;->a(Ljava/lang/String;II)Lcqri;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lrop;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lruj;->h:Lrvs;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lrvs;->a(Ljava/lang/String;II)Lcqri;

    move-result-object p1

    :goto_0
    iget p0, p0, Lruj;->g:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/16 p0, 0x9

    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnn;

    sget-object v2, Lccnn;->a:Lccnn;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lccnn;->c:I

    iget p0, v1, Lccnn;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lccnn;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccnn;

    return-object p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lruj;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lruj;->e:Lcymm;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lruj;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    return-void
.end method

.method public final e(Lroq;)V
    .locals 0

    iget-object p0, p0, Lruj;->i:Lsxb;

    invoke-virtual {p0, p1}, Lsxb;->c(Lroq;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lruj;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    return-void
.end method

.method public final g(Lwcc;)V
    .locals 5

    iget-object p0, p0, Lruj;->i:Lsxb;

    iget-object p0, p0, Lsxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lror;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lwcc;->b:I

    iget v1, v0, Lror;->c:I

    if-eq v1, p1, :cond_2

    :cond_1
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lror;

    iget-object v2, v0, Lror;->b:Ljava/lang/String;

    iget v3, v0, Lror;->d:I

    new-instance v4, Lror;

    invoke-direct {v4, v2, p1, v3}, Lror;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object p0, p0, Lruj;->i:Lsxb;

    iget-object v0, p0, Lsxb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lror;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsxb;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnxi;

    iget-object v2, p0, Lsxb;->b:Ljava/lang/Object;

    new-instance v3, Lrqp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lrqp;-><init>(Lsxb;Lror;Lcnxi;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lruj;->i:Lsxb;

    sget-object v0, Lrop;->a:Lrop;

    invoke-virtual {p0, v0}, Lsxb;->c(Lroq;)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lruj;->i:Lsxb;

    invoke-virtual {p0}, Lsxb;->b()V

    return-void
.end method
