.class public final synthetic Lbeou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeou;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbeou;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbocw;

    invoke-static {p1}, Lborr;->c(Lbocw;)Lbotn;

    move-result-object p1

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lborr;

    iget-object p0, p0, Lborr;->c:Ljava/util/Set;

    monitor-enter p0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbocu;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lborr;

    invoke-virtual {p0, p1}, Lborr;->h(Lbocu;)V

    return-void

    :pswitch_1
    check-cast p1, Lbocu;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lboar;

    iget-object p0, p0, Lboar;->a:Lbppi;

    invoke-interface {p1, p0}, Lbocu;->b(Lbocv;)V

    return-void

    :pswitch_2
    check-cast p1, Lboco;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbope;

    invoke-virtual {p0, p1}, Lbope;->f(Lboco;)V

    return-void

    :pswitch_3
    check-cast p1, Lbocw;

    invoke-static {p1}, Lborr;->c(Lbocw;)Lbotn;

    move-result-object p1

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lborr;

    iget-object v0, p0, Lborr;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lboto;->x()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    check-cast p1, Lbocu;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lborr;

    invoke-virtual {p0, p1}, Lborr;->i(Lbocu;)V

    return-void

    :pswitch_5
    check-cast p1, Lbnlr;

    sget v0, Lbmiu;->d:I

    invoke-interface {p1}, Lbnlr;->a()Lcqra;

    move-result-object v0

    invoke-virtual {v0}, Lcqra;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lcazb;

    invoke-virtual {p0, v0, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lbnhj;

    sget v0, Lbmiu;->d:I

    invoke-interface {p1}, Lbnhj;->a()Lcqra;

    move-result-object v0

    invoke-virtual {v0}, Lcqra;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lcazb;

    invoke-virtual {p0, v0, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljpq;

    iget-object p1, p1, Ljpq;->a:Ljava/util/Set;

    sget-object v0, Ljpp;->a:Ljpp;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbiga;

    invoke-virtual {p0, p1}, Lbiga;->h(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbwat;

    iget-object p0, p0, Lbwat;->d:Ljava/lang/Object;

    check-cast p1, Lcqri;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccnw;

    sget-object v0, Lccny;->a:Lccny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lccny;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lccny;->i:Lcqsi;

    :cond_0
    iget-object p0, p0, Lccny;->i:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbwat;

    iget-object p0, p0, Lbwat;->d:Ljava/lang/Object;

    check-cast p1, Lcqri;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccns;

    sget-object v0, Lccny;->a:Lccny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lccny;->l:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lccny;->l:Lcqsi;

    :cond_1
    iget-object p0, p0, Lccny;->l:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbfvv;

    invoke-static {p0, p1}, Lbfvv;->l(Lbfvv;Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbfvv;

    invoke-static {p0, p1}, Lbfvv;->k(Lbfvv;Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :pswitch_f
    check-cast p1, Lbftt;

    new-instance v0, Laxhm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laxhm;-><init>(I)V

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbfsx;

    invoke-virtual {p0, p1, v0}, Lbfsx;->z(Lbftt;Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, Lciuk;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbfps;

    invoke-static {p0, p1}, Lbfps;->b(Lbfps;Lciuk;)V

    return-void

    :pswitch_11
    check-cast p1, Lciuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbfpk;

    iput-object p1, p0, Lbfpk;->d:Lciuk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfpk;->c:Z

    invoke-virtual {p0}, Lbfpk;->b()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctne;

    iget v1, v0, Lctne;->c:I

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lcjom;

    goto :goto_0

    :cond_2
    sget-object v0, Lcjom;->a:Lcjom;

    :goto_0
    sget-object v1, Lcjom;->a:Lcjom;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctne;

    iget v4, v3, Lctne;->c:I

    if-ne v4, v2, :cond_3

    iget-object v1, v3, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjom;

    :cond_3
    iget-object v1, v1, Lcjom;->d:Lcjok;

    if-nez v1, :cond_4

    sget-object v1, Lcjok;->a:Lcjok;

    :cond_4
    sget-object v3, Lcjok;->a:Lcjok;

    invoke-virtual {v3, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcjok;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcjok;->b:I

    iput-object p1, v3, Lcjok;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjom;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcjom;->d:Lcjok;

    iget v1, p1, Lcjom;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcjom;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjom;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctne;->d:Ljava/lang/Object;

    iput v2, p0, Lctne;->c:I

    return-void

    :pswitch_13
    check-cast p1, Lazrl;

    iget-object p0, p0, Lbeou;->a:Ljava/lang/Object;

    check-cast p0, Lbeow;

    iget-object v0, p0, Lbeow;->at:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidy;

    iget-object v1, v0, Lbidy;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbdqe;->a(Lbbqq;)Lbdqm;

    move-result-object v0

    sget-object v1, Lbdqd;->a:Lbdqm;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v0, v0, Lbdqm;->c:Lcgja;

    if-nez v0, :cond_5

    sget-object v0, Lcgja;->a:Lcgja;

    :cond_5
    iget-object v0, v0, Lcgja;->e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    iget-object v1, p1, Lazrl;->a:Ljava/lang/String;

    iget-object p1, p1, Lazrl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, v2}, Lbeow;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Lboto;->w()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbeou;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

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
