.class final synthetic Ltfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;
.implements Lcxzk;


# instance fields
.field final synthetic a:Ltfn;


# direct methods
.method public constructor <init>(Ltfn;)V
    .locals 0

    iput-object p1, p0, Ltfm;->a:Ltfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltiu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltiu;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltir;

    instance-of v2, v1, Ltin;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Ltfr;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltin;

    iget-object v1, v1, Ltin;->a:Ltit;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Ltfm;->a:Ltfn;

    instance-of v4, v1, Lthy;

    if-eqz v4, :cond_2

    iget-object v2, v2, Ltfn;->a:Ltfj;

    check-cast v1, Lthy;

    iget-object v1, v1, Lthy;->a:Ltht;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v4, v1, Ltiq;

    if-eqz v4, :cond_3

    new-instance v2, Ltfu;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltiq;

    iget-object v1, v1, Ltiq;->a:Ltja;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v4, v1, Ltip;

    if-eqz v4, :cond_4

    new-instance v2, Lqso;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltip;

    iget-object v1, v1, Ltip;->a:Lqsp;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v1, Lthw;

    if-eqz v4, :cond_5

    new-instance v2, Ltff;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Lthw;

    iget-object v1, v1, Lthw;->a:Lthp;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v1, Ltid;

    if-eqz v4, :cond_6

    iget-object v2, v2, Ltfn;->b:Lrbc;

    new-instance v4, Ltdv;

    invoke-direct {v4, v2}, Ltdv;-><init>(Lrbc;)V

    check-cast v1, Ltid;

    iget-object v1, v1, Ltid;->a:Ltec;

    new-instance v2, Lblox;

    invoke-direct {v2, v4, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_1
    move-object v4, v2

    goto/16 :goto_3

    :cond_6
    instance-of v4, v1, Ltih;

    if-eqz v4, :cond_7

    new-instance v2, Ltfc;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltih;

    iget-object v1, v1, Ltih;->a:Lthn;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v4, v1, Ltie;

    if-eqz v4, :cond_8

    new-instance v2, Ltds;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltie;

    iget-object v1, v1, Ltie;->a:Ltea;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_8
    instance-of v4, v1, Ltig;

    if-eqz v4, :cond_9

    new-instance v2, Ltdu;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltig;

    iget-object v1, v1, Ltig;->a:Lteb;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_9
    instance-of v4, v1, Ltib;

    if-eqz v4, :cond_a

    new-instance v2, Ltdx;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltib;

    iget-object v1, v1, Ltib;->a:Lted;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_a
    instance-of v4, v1, Ltia;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    :goto_2
    move-object v4, v5

    goto/16 :goto_3

    :cond_b
    instance-of v4, v1, Ltif;

    if-eqz v4, :cond_c

    new-instance v2, Ltcn;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltif;

    iget-object v1, v1, Ltif;->a:Ltcp;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_c
    instance-of v4, v1, Ltic;

    if-eqz v4, :cond_d

    new-instance v2, Lqyj;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltic;

    iget-object v1, v1, Ltic;->a:Lqyl;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_3

    :cond_d
    instance-of v4, v1, Ltim;

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_e
    instance-of v4, v1, Ltio;

    if-eqz v4, :cond_f

    check-cast v1, Ltio;

    iget-object v4, v1, Ltio;->a:Lblox;

    goto/16 :goto_3

    :cond_f
    instance-of v4, v1, Ltij;

    if-eqz v4, :cond_10

    new-instance v2, Ltco;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Ltij;

    iget-object v1, v1, Ltij;->a:Ltcq;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_3

    :cond_10
    instance-of v4, v1, Ltii;

    if-eqz v4, :cond_11

    iget-object v2, v2, Ltfn;->c:Ltvb;

    new-instance v4, Lsza;

    invoke-direct {v4, v2}, Lsza;-><init>(Ltvb;)V

    check-cast v1, Ltii;

    iget-object v1, v1, Ltii;->a:Lszf;

    new-instance v2, Lblox;

    invoke-direct {v2, v4, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_1

    :cond_11
    instance-of v4, v1, Lthx;

    if-eqz v4, :cond_12

    iget-object v2, v2, Ltfn;->c:Ltvb;

    new-instance v4, Lpyh;

    invoke-direct {v4, v2}, Lpyh;-><init>(Ltvb;)V

    check-cast v1, Lthx;

    iget-object v1, v1, Lthx;->a:Lpyo;

    new-instance v2, Lblox;

    invoke-direct {v2, v4, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_1

    :cond_12
    instance-of v2, v1, Ltil;

    if-eqz v2, :cond_13

    goto :goto_2

    :cond_13
    instance-of v2, v1, Ltik;

    if-eqz v2, :cond_14

    goto/16 :goto_2

    :cond_14
    instance-of v2, v1, Lthz;

    if-eqz v2, :cond_15

    new-instance v2, Ltfk;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Lthz;

    iget-object v1, v1, Lthz;->a:Lthu;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_3

    :cond_15
    instance-of v2, v1, Lthv;

    if-eqz v2, :cond_16

    new-instance v2, Ltfe;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v1, Lthv;

    iget-object v1, v1, Lthv;->a:Ltho;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_17
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Ltfm;->a:Ltfn;

    const-class v3, Ltfn;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v4, "getChildren"

    const-string v5, "getChildren(Lcom/google/android/apps/gmm/car/placedetails/common/viewmodel/PlaceDetailsViewModel;)Lcom/google/common/collect/ImmutableList;"

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
