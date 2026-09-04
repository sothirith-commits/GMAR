.class public final Labnm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Labnn;Lcxwx;I)V
    .locals 0

    iput p4, p0, Labnm;->e:I

    iput-object p1, p0, Labnm;->b:Ljava/util/List;

    iput-object p2, p0, Labnm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltpc;Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p4, p0, Labnm;->e:I

    iput-object p1, p0, Labnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Labnm;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Labnm;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labnm;

    invoke-virtual {p0, p1}, Labnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labnm;

    invoke-virtual {p0, p1}, Labnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Labnm;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Labnm;->a:I

    if-eqz v4, :cond_0

    iget-object v5, p0, Labnm;->d:Ljava/lang/Object;

    check-cast v5, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v4, v2, :cond_8

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labnm;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcyes;

    :cond_1
    :goto_0
    invoke-static {v5}, Lcyac;->V(Lcyes;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object v8, p0, Labnm;->c:Ljava/lang/Object;

    iget-object p1, p0, Labnm;->b:Ljava/util/List;

    iput-object v5, p0, Labnm;->d:Ljava/lang/Object;

    iput v2, p0, Labnm;->a:I

    sget-object v4, Ltpc;->a:Lj$/time/Duration;

    move-object v4, v8

    check-cast v4, Ltpc;

    iget-object v6, v4, Ltpc;->e:Lcyls;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ltox;

    invoke-static {v9}, Ltpc;->n(Ltox;)Lrtl;

    move-result-object v6

    instance-of v7, v6, Lrtm;

    if-eqz v7, :cond_2

    check-cast v6, Lrtm;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lrtm;->o()Lywr;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    iget-boolean v7, v9, Ltox;->f:Z

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lywr;->s()Lcqqk;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lriv;

    invoke-direct {v7, v6}, Lriv;-><init>(Lcqqk;)V

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-nez p1, :cond_5

    iget-object p1, v9, Ltox;->a:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v6, Lrip;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcmyo;->d:Lcmyo;

    invoke-virtual {v6, v10}, Lrip;->h(Lcmyo;)V

    invoke-virtual {v6, v2}, Lrip;->g(I)V

    invoke-virtual {v6, v7}, Lrip;->i(Lriv;)V

    iget-object v7, v9, Ltox;->g:Lyxs;

    invoke-virtual {v6, v7}, Lrip;->f(Lyxs;)V

    invoke-virtual {v6}, Lrip;->c()V

    invoke-virtual {v6}, Lrip;->d()V

    invoke-virtual {v6, v2}, Lrip;->e(Z)V

    invoke-virtual {v6}, Lrip;->a()Lriw;

    move-result-object v6

    iget-object v7, v4, Ltpc;->m:Ljyh;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrtr;

    new-instance v13, Lrtr;

    invoke-direct {v13, v12}, Lrtr;-><init>(Lrtr;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Ljyh;->v(Lcom/google/common/collect/ImmutableList;Lriw;)Lcyjl;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-static {v7}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v10

    sget-object v12, Lcydi;->d:Lcydi;

    invoke-static {v10, v11, v12}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v10

    invoke-virtual {v7}, Lj$/time/Duration;->getNano()I

    move-result v7

    sget-object v12, Lcydi;->a:Lcydi;

    invoke-static {v7, v12}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcydg;->n(JJ)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lcsyp;->aJ(Lcyjl;J)Lcyjl;

    move-result-object v6

    new-instance v7, Lilf;

    const/4 v10, 0x6

    invoke-direct {v7, v4, v3, v10}, Lilf;-><init>(Ltpc;Lcxwx;I)V

    new-instance v4, Lbhyk;

    const/4 v10, 0x5

    invoke-direct {v4, v6, v7, v10}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ldiz;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Ldiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v4, v6, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_7
    if-eq p1, v0, :cond_9

    :cond_8
    sget-object p1, Ltpc;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    sget-object v4, Lcydi;->d:Lcydi;

    invoke-static {v6, v7, v4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v6

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v4, Lcydi;->a:Lcydi;

    invoke-static {p1, v4}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcydg;->n(JJ)J

    move-result-wide v6

    iput-object v5, p0, Labnm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Labnm;->a:I

    invoke-static {v6, v7, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_9
    return-object v0

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Labnm;->a:I

    if-eqz v4, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labnm;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v4, p0, Labnm;->b:Ljava/util/List;

    iget-object v5, p0, Labnm;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v7, Luuq;

    move-object v8, v5

    check-cast v8, Labnn;

    const/16 v9, 0xc

    invoke-direct {v7, v8, v4, v3, v9}, Luuq;-><init>(Labnn;Landroid/net/Uri;Lcxwx;I)V

    invoke-static {p1, v7}, Lbzpo;->J(Lcyes;Lcxyv;)Lcyey;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput v2, p0, Labnm;->a:I

    invoke-static {v6, p0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Labnm;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labnm;->c:Ljava/lang/Object;

    iget-object p0, p0, Labnm;->b:Ljava/util/List;

    new-instance v1, Labnm;

    check-cast v0, Ltpc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p2, v2}, Labnm;-><init>(Ltpc;Ljava/util/List;Lcxwx;I)V

    iput-object p1, v1, Labnm;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Labnm;

    iget-object v1, p0, Labnm;->b:Ljava/util/List;

    iget-object p0, p0, Labnm;->c:Ljava/lang/Object;

    check-cast p0, Labnn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Labnm;-><init>(Ljava/util/List;Labnn;Lcxwx;I)V

    iput-object p1, v0, Labnm;->d:Ljava/lang/Object;

    return-object v0
.end method
