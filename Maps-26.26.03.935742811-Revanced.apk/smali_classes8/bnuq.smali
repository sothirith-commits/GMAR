.class public final synthetic Lbnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbnut;

.field public final synthetic b:Lbqcd;


# direct methods
.method public synthetic constructor <init>(Lbnut;Lbqcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnuq;->a:Lbnut;

    iput-object p2, p0, Lbnuq;->b:Lbqcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lbnus;

    iget-object v1, p0, Lbnuq;->b:Lbqcd;

    iget-object v2, v1, Lbqcd;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbqcd;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbqcd;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbqcd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lacno;

    check-cast v3, Lcmlk;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lbnus;-><init>(Ljava/lang/String;Lcmlk;Lacno;Ljava/lang/String;)V

    iget-object p0, p0, Lbnuq;->a:Lbnut;

    iget-object v1, p0, Lbnut;->n:Lcawv;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lbnus;->c:Lacno;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lbnut;->e:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lbnut;->e(Lcawv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lbnus;->d:Ljava/lang/String;

    iget-object v6, v0, Lbnus;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladfh;

    invoke-virtual {v7}, Ladfh;->r()Ladfb;

    move-result-object v7

    invoke-static {v6}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ladfb;->s(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v7, v5}, Ladfb;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lbnut;->f:Ladfg;

    invoke-virtual {v7}, Ladfb;->a()Ladfh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lacnf;->p(Lbbqq;)V

    iget-object v3, p0, Lbnut;->c:Lbaqv;

    if-eqz v3, :cond_3

    sget-object v3, Lctzi;->p:Lctzi;

    goto :goto_1

    :cond_3
    sget-object v3, Lctzi;->l:Lctzi;

    :goto_1
    invoke-virtual {v1, v3}, Lacnf;->g(Lctzi;)V

    invoke-virtual {v1, v4, v2}, Lacnf;->n(Ljava/util/List;Lacno;)V

    invoke-virtual {v1}, Lacnf;->a()Lacnk;

    move-result-object v1

    iget-object v2, p0, Lbnut;->d:Lacnm;

    invoke-interface {v2, v1}, Lacnm;->d(Lacnk;)V

    :cond_4
    :goto_2
    iget-object v0, v0, Lbnus;->b:Lcmlk;

    iget-object v1, p0, Lbnut;->c:Lbaqv;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmnv;->a:Lcmnv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmnv;

    iput v2, v5, Lcmnv;->c:I

    iget v6, v5, Lcmnv;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcmnv;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmnv;

    iget v6, v5, Lcmnv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcmnv;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcmnv;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmnv;

    iput-object v0, v5, Lcmnv;->f:Lcmlk;

    iget v0, v5, Lcmnv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcmnv;->b:I

    invoke-virtual {v3}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmnv;

    invoke-virtual {v0, v3}, Loox;->I(Lcmnv;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_5
    iget-object v0, p0, Lbnut;->l:Lbhec;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lbnut;->m:Lbabc;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lbnut;->k:Lbhdr;

    iget-object v5, p0, Lbnut;->j:Lbheg;

    iget-object v3, v3, Lbabc;->d:Landroid/webkit/WebView;

    invoke-interface {v4, v3}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v3

    invoke-interface {v3, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_6
    iget-object v0, p0, Lbnut;->g:Lbnui;

    iget-boolean v3, p0, Lbnut;->h:Z

    iget-object p0, p0, Lbnut;->i:Ljava/lang/String;

    iget-object v4, v0, Lbnui;->a:Lbcxj;

    sget-object v5, Lbcxy;->io:Lbcxq;

    invoke-interface {v4, v5, v2}, Lbcxj;->B(Lbcxq;Z)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, v0, Lbnui;->g:Lavbn;

    invoke-virtual {v2, v1}, Lavbn;->d(Loov;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lbnui;->e:Laxnw;

    invoke-interface {p0}, Laxnw;->g()V

    iget-object p0, v0, Lbnui;->d:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v2, 0x7f141233

    invoke-virtual {p0, v2}, Lbgvf;->g(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    iget-object p0, v0, Lbnui;->h:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsro;->dg:Lccgl;

    invoke-static {v0, v1}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_8
    :goto_3
    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lbnui;->e:Laxnw;

    invoke-interface {v1}, Laxnw;->g()V

    iget-object v0, v0, Lbnui;->d:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_9
    if-nez v3, :cond_a

    iget-object p0, v0, Lbnui;->e:Laxnw;

    invoke-interface {p0}, Laxnw;->g()V

    return-void

    :cond_a
    iget-object p0, v0, Lbnui;->f:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->U()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lbnui;->b:Lciuk;

    if-nez p0, :cond_b

    new-instance p0, Lbltq;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbnui;->c:Ljava/lang/Runnable;

    return-void

    :cond_b
    invoke-virtual {v0}, Lbnui;->a()V

    return-void

    :cond_c
    iget-object p0, v0, Lbnui;->e:Laxnw;

    invoke-interface {p0}, Laxnw;->g()V

    iget-object v0, v0, Lbnui;->i:Lbgak;

    invoke-virtual {v0}, Lbgak;->b()Lciuk;

    move-result-object v0

    invoke-interface {p0, v0}, Laxnw;->p(Lciuk;)V

    return-void
.end method
