.class public final synthetic Lbyeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbyeo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcabd;->b:I

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcabd;->b:I

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcabd;->b:I

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :pswitch_3
    check-cast p1, Lcqko;

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbyko;

    iget-object p0, p0, Lbyko;->f:Lcaqm;

    invoke-virtual {p0}, Lcaqm;->e()V

    invoke-virtual {p0}, Lcaqm;->f()V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Lbyiv;

    invoke-direct {v0}, Lbyiv;-><init>()V

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbyfo;

    iget-object p0, p0, Lbyfo;->c:Lcqjb;

    if-nez p0, :cond_0

    sget-object p0, Lcqjb;->a:Lcqjb;

    :cond_0
    iget-object p0, p0, Lcqjb;->c:Lcsyg;

    if-nez p0, :cond_1

    sget-object p0, Lcsyg;->a:Lcsyg;

    :cond_1
    iget p0, p0, Lcsyg;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lbyiv;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lbyiv;->a(Ljava/util/List;)V

    sget-object p0, Lbycu;->b:Lbycu;

    iput-object p0, v0, Lbyiv;->e:Lbycu;

    sget-object p0, Lbyct;->b:Lbyct;

    iput-object p0, v0, Lbyiv;->f:Lbyct;

    invoke-static {}, Lbybz;->a()Lcbty;

    move-result-object p0

    const/4 p1, 0x5

    iput p1, p0, Lcbty;->b:I

    iput v2, p0, Lcbty;->c:I

    iput v2, p0, Lcbty;->a:I

    invoke-virtual {p0}, Lcbty;->e()Lbybz;

    move-result-object p0

    iput-object p0, v0, Lbyiv;->d:Lbybz;

    invoke-virtual {v0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbykk;

    check-cast v0, Lbyaw;

    invoke-virtual {v0}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lbykk;->d:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbykk;->e:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbykf;

    iget-wide v0, p0, Lbykf;->a:J

    check-cast p1, Lbydu;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbykf;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, p0, v1}, Lbxrm;->ac(Ljava/lang/String;Ljava/lang/String;I)Lbyey;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lbydu;->b:Lcapl;

    return-object p1

    :pswitch_7
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbyjr;

    iget-object p0, p0, Lbyjr;->h:Ljava/lang/Boolean;

    check-cast p1, Lbydu;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lbydu;->e:Z

    return-object p1

    :pswitch_8
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbygr;

    iget-object v0, p0, Lbygr;->e:Lbzdj;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lbygr;->d:Lcpks;

    iget-object p0, p0, Lbygr;->c:Landroid/content/Context;

    iget-object v2, v0, Lbzdj;->a:Ljava/lang/Object;

    check-cast v2, Lbyhi;

    iget-object v0, v0, Lbzdj;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1, v1, v0}, Lbyhi;->i(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Lbygs;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_c
    check-cast p1, Lcqjb;

    sget v0, Lbyfu;->c:I

    sget-object v0, Lbyfo;->a:Lbyfo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbyfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbyfo;->c:Lcqjb;

    iget p1, v1, Lbyfo;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbyfo;->b:I

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbyfr;

    invoke-virtual {p0}, Lbyfr;->a()Lbyfn;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbyfo;

    iput-object p0, p1, Lbyfo;->d:Lbyfn;

    iget p0, p1, Lbyfo;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbyfo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbyfo;

    return-object p0

    :pswitch_d
    check-cast p1, Lcqjy;

    sget v0, Lbyfu;->c:I

    sget-object v0, Lbyfp;->a:Lbyfp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbyfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbyfp;->c:Lcqjy;

    iget p1, v1, Lbyfp;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbyfp;->b:I

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbyfr;

    invoke-virtual {p0}, Lbyfr;->a()Lbyfn;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbyfp;

    iput-object p0, p1, Lbyfp;->d:Lbyfn;

    iget p0, p1, Lbyfp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbyfp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbyfp;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbyaw;

    sget-object v0, Lbyan;->a:Lcbka;

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lbyaw;

    invoke-virtual {p0}, Lbyaw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbyaw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbyaw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbyaw;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, p0}, Lbyaw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/EnumSet;

    iget-object p0, p0, Lbyeo;->a:Ljava/lang/Object;

    check-cast p0, Lcbgn;

    invoke-virtual {p0, p1}, Lcbgn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyep;

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
