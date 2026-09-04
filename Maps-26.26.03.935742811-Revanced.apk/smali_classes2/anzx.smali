.class public final Lanzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anzx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanzx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanzx;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lanzx;->b:Landroid/app/Application;

    return-void
.end method

.method public static f(Ljava/lang/Iterable;Lywr;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final declared-synchronized h(Lbbqq;)Lbrrk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanzx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbrrk;

    new-instance v2, Lasrq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lasrq;-><init>([B)V

    invoke-virtual {v2}, Lasrq;->b()Lanxj;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLcayu;)V
    .locals 4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    invoke-virtual {p0, p1, p2, v0, p4}, Lanzx;->c(Lj$/util/Optional;Lj$/util/Optional;Lywr;Z)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamoh;

    const/4 v2, 0x5

    invoke-direct {v1, p5, v2}, Lamoh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lamoh;->a:Ljava/lang/Object;

    check-cast v1, Lcayu;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lanxk;)Lanxj;
    .locals 0

    invoke-virtual {p0, p1}, Lanzx;->b(Lanxk;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lanxk;)Lbrrf;
    .locals 0

    iget-object p1, p1, Lanxk;->a:Lbbqq;

    invoke-direct {p0, p1}, Lanzx;->h(Lbbqq;)Lbrrk;

    move-result-object p0

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;Lywr;Z)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuy;

    iget-object p2, p1, Lyuy;->d:[Lywr;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lanon;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p2

    if-gez p2, :cond_1

    sget-object p0, Lanzx;->a:Lcbka;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1588

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p3}, Lywr;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MINT: Trip with id: %s was not found in Directions."

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lanzx;->b:Landroid/app/Application;

    invoke-static {p1, p0}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lyuy;->f(I)Lywr;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lyuy;->h(Lywr;)Lbnxm;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p3, Lanxi;

    invoke-direct {p3, p2, p1, p4, p0}, Lanxi;-><init>(Lywr;Lbnxm;ZLcom/google/common/collect/ImmutableList;)V

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)V
    .locals 1

    invoke-direct {p0, p1}, Lanzx;->h(Lbbqq;)Lbrrk;

    move-result-object p0

    new-instance p1, Lasrq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lasrq;-><init>([B)V

    invoke-virtual {p1}, Lasrq;->b()Lanxj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lbbqq;Lanxu;)V
    .locals 12

    invoke-direct {p0, p1}, Lanzx;->h(Lbbqq;)Lbrrk;

    move-result-object p1

    new-instance v0, Lasrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasrq;-><init>([B)V

    iget-object v2, p2, Lanxu;->a:Lanyf;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v0, Lasrq;->d:Ljava/lang/Object;

    new-instance v2, Lanzy;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v0, v3}, Lanzy;-><init>(Lanzx;Lanxu;Lasrq;I)V

    iget-object v4, p2, Lanxu;->b:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Lanzy;->c:Ljava/lang/Object;

    iget-object v7, v2, Lanzy;->b:Ljava/lang/Object;

    iget-object v2, v2, Lanzy;->a:Ljava/lang/Object;

    check-cast v7, Lanxu;

    iget-object v8, v7, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    check-cast v5, Lywr;

    invoke-static {v8, v5}, Lanzx;->f(Ljava/lang/Iterable;Lywr;)Z

    move-result v8

    invoke-virtual {v7}, Lanxu;->a()Lj$/util/Optional;

    move-result-object v9

    iget-object v7, v7, Lanxu;->f:Lj$/util/Optional;

    check-cast v6, Lanzx;

    invoke-virtual {v6, v7, v9, v5, v8}, Lanzx;->c(Lj$/util/Optional;Lj$/util/Optional;Lywr;Z)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lamoh;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v6, Lamoh;->a:Ljava/lang/Object;

    check-cast v5, Lasrq;

    check-cast v2, Lanxi;

    invoke-virtual {v5, v2}, Lasrq;->d(Lanxi;)V

    :cond_1
    :goto_0
    iget-object v7, p2, Lanxu;->f:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lanxu;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    invoke-virtual {v2}, Lywr;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lanxu;->a()Lj$/util/Optional;

    move-result-object v8

    iget-object v3, p2, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lanon;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v0}, Lasrq;->c()Lcayu;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lanzx;->i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLcayu;)V

    invoke-virtual {p2}, Lanxu;->a()Lj$/util/Optional;

    move-result-object v8

    iget-object p0, p2, Lanxu;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lwqm;

    const/16 v4, 0x10

    invoke-direct {v3, v2, p2, v4, v1}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v3}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0}, Lasrq;->c()Lcayu;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lanzx;->i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLcayu;)V

    :cond_3
    invoke-virtual {v0}, Lasrq;->b()Lanxj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lbbqq;Lanyf;Lyvw;)V
    .locals 2

    new-instance v0, Lanxt;

    invoke-direct {v0}, Lanxt;-><init>()V

    invoke-virtual {v0, p2}, Lanxt;->g(Lanyf;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lyvw;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lyvw;->e(I)Lyvu;

    move-result-object p2

    invoke-virtual {p2}, Lyvu;->q()Lyvc;

    move-result-object v1

    iget-object v1, v1, Lyvc;->a:Lyuy;

    invoke-virtual {v0, v1}, Lanxt;->d(Lyuy;)V

    iget-object p2, p2, Lyvu;->Q:Lcttg;

    invoke-virtual {v0, p2}, Lanxt;->h(Lcttg;)V

    invoke-virtual {p3}, Lyvw;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lyvw;->f()Lyvu;

    move-result-object p2

    iget-object p2, p2, Lyvu;->e:Lywr;

    invoke-virtual {v0, p2}, Lanxt;->i(Lywr;)V

    :cond_1
    invoke-virtual {p3}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyvu;

    iget-object p3, p3, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lanxt;->b()Lcayu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanxt;->c()Lcayu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanzx;->e(Lbbqq;Lanxu;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanzx;->e(Lbbqq;Lanxu;)V

    return-void
.end method
