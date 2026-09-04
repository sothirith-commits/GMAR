.class public final synthetic Larqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Larqh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->d:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->ch()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    instance-of v0, p0, Latvi;

    if-eqz v0, :cond_0

    check-cast p0, Latvi;

    invoke-interface {p0}, Latvi;->bu()Lbaqv;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Lauyg;

    invoke-static {p0}, Lauyg;->m(Lauyg;)Lpfd;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Lauyd;

    iget-object v0, p0, Lauyd;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauyd;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lauyd;->t:Lbaqv;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfzc;

    iget-object v6, v5, Lcfzc;->b:Lcgfz;

    if-nez v6, :cond_2

    sget-object v6, Lcgfz;->a:Lcgfz;

    :cond_2
    iget-object v6, v6, Lcgfz;->c:Lcgfs;

    if-nez v6, :cond_3

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_3
    iget-object v6, v6, Lcgfs;->c:Ljava/lang/String;

    iget-object v5, v5, Lcfzc;->b:Lcgfz;

    if-nez v5, :cond_4

    sget-object v5, Lcgfz;->a:Lcgfz;

    :cond_4
    iget-object v5, v5, Lcgfz;->d:Ljava/lang/String;

    invoke-static {v5}, Lauxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lauyd;->p:Ljava/lang/String;

    invoke-static {v7}, Lauxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lauyd;->e:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    iget-boolean v0, p0, Lauyd;->r:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lauyd;->k:Lcnfd;

    iget-object v2, v2, Lcnfd;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnfc;

    iget-object v3, v3, Lcnfc;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v2, p0, Lauyd;->q:Z

    if-eqz v2, :cond_b

    if-eqz v2, :cond_c

    iget-object v2, p0, Lauyd;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lauyd;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v2, p0, Lauyd;->j:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    iget-object v3, p0, Lauyd;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v2, :cond_e

    new-instance v0, Lauxx;

    invoke-direct {v0, p0, v2}, Lauxx;-><init>(Lauyd;Lajzl;)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    return-object v1

    :pswitch_3
    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f141158

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140dc3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->l:Lcofr;

    if-nez p0, :cond_f

    sget-object p0, Lcofr;->a:Lcofr;

    :cond_f
    iget-object p0, p0, Lcofr;->f:Lcofn;

    if-nez p0, :cond_10

    sget-object p0, Lcofn;->a:Lcofn;

    :cond_10
    iget-object p0, p0, Lcofn;->c:Lcgij;

    if-nez p0, :cond_11

    sget-object p0, Lcgij;->a:Lcgij;

    :cond_11
    iget-object p0, p0, Lcgij;->c:Ljava/lang/String;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Laufg;

    invoke-static {p0}, Laufg;->aN(Laufg;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Laubz;

    invoke-virtual {p0}, Laubz;->e()Lbaqv;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bS:Lbaqv;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Loyb;->b()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Latca;

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object p0

    iget-object p0, p0, Latci;->d:Lbaqv;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Laswy;

    invoke-static {p0}, Laswy;->m(Laswy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Lasbh;

    invoke-static {p0}, Lasbh;->k(Lasbh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Laryv;

    invoke-static {p0}, Laryv;->H(Laryv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Laryt;

    invoke-static {p0}, Laryt;->G(Laryt;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0}, Larsg;->w(Larsg;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0}, Larrb;->b(Larrb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Larpw;

    invoke-static {p0}, Larpw;->e(Larpw;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Larqh;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0}, Larqn;->ah(Larqn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0}, Loov;->cd()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Loov;->bb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
