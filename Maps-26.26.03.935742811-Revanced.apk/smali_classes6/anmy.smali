.class public final synthetic Lanmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanqr;Loaw;Lblnv;I)V
    .locals 0

    iput p4, p0, Lanmy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanmy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanmy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbucd;Lbuce;Lbtqq;I)V
    .locals 0

    iput p4, p0, Lanmy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanmy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lanmy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lanmy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lanmy;->d:I

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtdw;

    iget-object v0, p0, Lanmy;->a:Ljava/lang/Object;

    check-cast v0, Lbufm;

    iget-object v1, v0, Lbufm;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lanmy;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lanmy;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lanmy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->e()Lbtqk;

    move-result-object v2

    check-cast v0, Lbuce;

    iget-object v3, v0, Lbuce;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lanmy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanmy;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbuce;->i:Lbwcl;

    iget-object v0, v0, Lbuce;->a:Lbtmv;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->e()Lbtqk;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lbwcl;->d(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object p1

    new-instance v0, Lbtfx;

    check-cast p0, Lbucd;

    check-cast v2, Lbtqq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Lbtfx;-><init>(Lbucd;Lbtqq;I)V

    invoke-virtual {p1, v0}, Lbtxp;->m(Lbtxo;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanmy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtrr;

    invoke-interface {v2, v3}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lbtrr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lanmy;->b:Ljava/lang/Object;

    iget-object v4, p0, Lanmy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 p1, 0xd0

    invoke-virtual {p0, p1}, Lbtmh;->g(I)V

    move-object p1, v5

    check-cast p1, Lbtmv;

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    move-object p1, v4

    check-cast p1, Lbtgq;

    iget-object v0, p1, Lbtgq;->p:Lbweg;

    invoke-virtual {v0, p0}, Lbweg;->a(Lbtmi;)V

    new-instance p0, Lbrke;

    invoke-direct {p0, v4, v5, v6, v1}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbtgq;->f:Lcduq;

    invoke-static {p0, p1}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lavxi;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {p0, v3, p1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, Lanmy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbtqi;

    move-object p1, v5

    check-cast p1, Lbtkh;

    iget-object p1, p1, Lbtkh;->k:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, Lbtqi;->l:J

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_a

    :cond_3
    iget-object v3, p0, Lanmy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanmy;->a:Ljava/lang/Object;

    new-instance v1, Lbosa;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lbtgo;

    iget-object p0, v2, Lbtgo;->c:Lcduq;

    invoke-interface {p0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_3
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v5, p0, Lanmy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbtqm;

    move-object p1, v5

    check-cast p1, Lbtkh;

    iget-object p1, p1, Lbtkh;->k:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lbtqm;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_a

    :cond_5
    iget-object v3, p0, Lanmy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanmy;->a:Ljava/lang/Object;

    new-instance v1, Lbosa;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lbtgo;

    iget-object p0, v2, Lbtgo;->c:Lcduq;

    invoke-interface {p0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lanmy;->a:Ljava/lang/Object;

    iget-object v4, p0, Lanmy;->c:Ljava/lang/Object;

    if-nez p1, :cond_6

    iget-object v5, p0, Lanmy;->b:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lbtfw;

    iget-object p0, p0, Lbtfw;->e:Lcduq;

    new-instance v2, Lbrke;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v2}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_6
    check-cast v3, Lbtfw;

    iget-object p0, v3, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbtmh;->g(I)V

    iget-object v0, v3, Lbtfw;->b:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast v4, Lbtpv;

    iget-object v0, v4, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, v4, Lbtpv;->c:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lbtmh;->f(I)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lanmy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanmy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanmy;->b:Ljava/lang/Object;

    check-cast p0, Lanqr;

    check-cast v1, Loaw;

    check-cast v0, Lblnv;

    invoke-static {p0, v1, v0, p1}, Lanqr;->j(Lanqr;Loaw;Lblnv;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    check-cast p1, Lbtqm;

    invoke-virtual {p1}, Lbtqm;->o()Ljava/util/Map;

    move-result-object p1

    const-string v0, "gmbl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Laleb;->fy([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanmy;->a:Ljava/lang/Object;

    if-nez p1, :cond_7

    check-cast v0, Lbgbk;

    invoke-virtual {v0}, Lbgbk;->v()V

    return-void

    :cond_7
    iget-object v1, p0, Lanmy;->b:Ljava/lang/Object;

    check-cast v0, Lbgbk;

    iget-object v2, v0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxo;

    check-cast v1, Lbbqq;

    invoke-interface {v2, p1, v1}, Lamxo;->b(Ljava/lang/String;Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxr;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lamxr;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxq;

    invoke-virtual {v1}, Lamxq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lamxq;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lanmy;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-static {}, Lankl;->a()Lbavi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbavi;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lbavi;->m(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lbavi;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lbavi;->k(Z)V

    sget-object p1, Lankj;->j:Lankj;

    invoke-virtual {v3, p1}, Lbavi;->j(Lankj;)V

    invoke-virtual {v3}, Lbavi;->i()Lankl;

    move-result-object p1

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object p0

    invoke-virtual {p0}, Lbtmx;->b()Lbtqk;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lankh;->r(Lankl;Lbtqk;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lanmy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanmy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanmy;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    check-cast v1, Lbtmv;

    check-cast v0, Lbtqq;

    invoke-static {p0, v1, v0, p1}, Lannc;->C(Lannc;Lbtmv;Lbtqq;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtxp;

    invoke-virtual {p1, v2}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqi;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lbufm;->c:Lbufo;

    invoke-virtual {p0, v1}, Lbufo;->a(Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
