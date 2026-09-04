.class public final synthetic Laocn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laocn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laocn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasrp;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Laryl;

    invoke-static {p0, p1}, Laryl;->m(Laryl;Lasrp;)V

    return-void

    :pswitch_0
    check-cast p1, Lasrw;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Larxb;

    invoke-virtual {p0, p1}, Larxb;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Larwv;

    invoke-static {p0, p1}, Larwv;->d(Larwv;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_2
    check-cast p1, Loov;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Larwv;

    invoke-static {p0, p1}, Larwv;->e(Larwv;Loov;)V

    return-void

    :pswitch_3
    check-cast p1, Lasrp;

    invoke-static {p1}, Larsg;->I(Lasrp;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_0

    :cond_0
    sget-object p1, Larqw;->a:Larqw;

    :goto_0
    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larqt;->a(Larqw;)V

    return-void

    :pswitch_4
    check-cast p1, Lasrp;

    invoke-static {p1}, Larrb;->O(Lasrp;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_1

    :cond_1
    sget-object p1, Larqw;->a:Larqw;

    :goto_1
    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larqt;->a(Larqw;)V

    return-void

    :pswitch_5
    check-cast p1, Larjj;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Larjj;->a(Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast p1, Larjj;

    invoke-interface {p1}, Larjj;->b()V

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Lbjua;

    invoke-virtual {p0, p1}, Lbjua;->i(Larjj;)V

    return-void

    :pswitch_7
    check-cast p1, Lajzl;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Larbf;

    iget-object v0, p0, Larbf;->p:Larbe;

    if-eqz v0, :cond_d

    iget-object v0, p0, Larbf;->p:Larbe;

    iget-boolean v0, v0, Larbe;->a:Z

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Larbf;->p:Larbe;

    iget-object v0, v0, Larbe;->b:Ljava/util/function/Consumer;

    iput-object v1, p0, Larbf;->p:Larbe;

    invoke-virtual {p0, p1}, Larbf;->b(Lajzl;)Lbofh;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Larbf;->c(Lbofh;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Larbf;

    iget-object p1, p0, Larbf;->p:Larbe;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Larbf;->p:Larbe;

    iget-object p1, p1, Larbe;->b:Ljava/util/function/Consumer;

    iput-object v1, p0, Larbf;->p:Larbe;

    invoke-virtual {p0}, Larbf;->a()Lbofh;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Larbf;->c(Lbofh;Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Larbf;->n:Z

    return-void

    :pswitch_9
    check-cast p1, Laqtf;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0, p1}, Laqtz;->w(Laqtz;Laqtf;)V

    return-void

    :pswitch_a
    check-cast p1, Laquw;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0, p1}, Laqtz;->t(Laqtz;Laquw;)V

    return-void

    :pswitch_b
    check-cast p1, Laqrc;

    if-eqz p1, :cond_d

    iget-object p1, p1, Laqrc;->a:Laqra;

    iget-object p1, p1, Laqra;->b:Lckvi;

    invoke-static {p1}, Laqrf;->e(Lckvi;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Lamfn;

    iget-object p1, p0, Lamfn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcez;

    invoke-interface {p1}, Lbcez;->q()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, p0, Lamfn;->d:Ljava/lang/Object;

    check-cast p0, Laqjv;

    iget-object p1, p0, Laqjv;->c:Laqnj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lckup;->a:Lckup;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckup;

    iget v6, v5, Lckup;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lckup;->b:I

    const-string v6, "notLoggedInAccount"

    iput-object v6, v5, Lckup;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Laqnj;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckup;

    iget v5, v2, Lckup;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lckup;->b:I

    iput-object v6, v2, Lckup;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckup;

    iget v4, v2, Lckup;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lckup;->b:I

    iput-object p1, v2, Lckup;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckup;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v0, v3}, Laqjv;->f(Ljava/util/Collection;I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Laqkj;

    invoke-virtual {p0}, Laqkj;->q()V

    return-void

    :pswitch_d
    check-cast p1, Lbfsk;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Laqkj;

    invoke-virtual {p0, p1}, Laqkj;->z(Lbfsk;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->lj:Lbcxt;

    check-cast p0, Lapwj;

    iget-object p0, p0, Lapwj;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    sget-object p1, Lbcxy;->lk:Lbcxt;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    sget-object p1, Lbcxy;->ll:Lbcxt;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    return-void

    :pswitch_f
    check-cast p1, Lciea;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Lapli;

    iget-object p0, p0, Lapli;->a:Ljava/lang/Object;

    check-cast p0, Laplj;

    iget-object v0, p0, Laplj;->bn:Lapwm;

    invoke-virtual {v0}, Lapwm;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laplj;->cE:Lbjbr;

    invoke-virtual {v0, p1}, Lbjbr;->aZ(Lciea;)V

    :cond_5
    iput-boolean v4, p0, Laplj;->cf:Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f140266

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_11
    check-cast p1, Lboeq;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Laogl;

    iget-boolean p1, p0, Laogl;->c:Z

    if-nez p1, :cond_d

    iput-boolean v4, p0, Laogl;->c:Z

    iget-object p1, p0, Laogl;->b:Laofw;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Laofw;->g()V

    invoke-virtual {p0}, Laogl;->v()V

    return-void

    :pswitch_12
    check-cast p1, Lanlr;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laocp;

    iget-object p1, p1, Laocp;->a:Laocq;

    iget-object v0, p1, Laocq;->e:Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    if-ne v0, v3, :cond_9

    new-instance p0, Lbnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laocq;->d:Laodk;

    invoke-interface {v0, p0}, Laodk;->I(Lbnxh;)Z

    move-result p0

    const/high16 v1, 0x41500000    # 13.0f

    if-nez p0, :cond_6

    :goto_2
    move v5, v1

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0}, Laodk;->i()Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnxh;->f()D

    move-result-wide v3

    const-wide v5, 0x409f400000000000L    # 2000.0

    mul-double/2addr v3, v5

    iget-object p0, p1, Laocq;->q:Lboff;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    add-double/2addr v3, v3

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v0

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lbjld;->s()F

    move-result p0

    int-to-float v0, v0

    double-to-float v3, v3

    invoke-static {p0, v3, v0}, Lbojx;->h(FFF)F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-static {p0}, Lboka;->e(F)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v5, p0

    goto :goto_4

    :cond_9
    iget-object v0, p1, Laocq;->f:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v4, v1, :cond_a

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisx;

    invoke-virtual {v0}, Laisx;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_a
    new-instance v1, Laoco;

    invoke-direct {v1, p0, v2}, Laoco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v4, p0, :cond_b

    iget-object p0, v1, Laoco;->a:Ljava/lang/Object;

    check-cast p0, Laocp;

    iget-object p0, p0, Laocp;->a:Laocq;

    iget-object p0, p0, Laocq;->s:Lbnvs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnvs;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_2

    :goto_4
    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    iget-object p0, p1, Laocq;->q:Lboff;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    sget-object v0, Lbolb;->a:Lbolb;

    sget-object v9, Lbolb;->a:Lbolb;

    iget v6, p0, Lbofh;->e:F

    iget v7, p0, Lbofh;->d:F

    iget-object p0, p1, Laocq;->p:Lbola;

    if-nez p0, :cond_c

    sget-object p0, Lbola;->a:Lbola;

    :cond_c
    move-object v8, p0

    new-instance v3, Lbolc;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {p1, v3, v2}, Laocq;->l(Lbolc;Z)V

    :cond_d
    :goto_5
    return-void

    nop

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
