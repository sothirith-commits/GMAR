.class public final synthetic Lult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lult;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lult;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    sget-object v0, Lypz;->a:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lyqn;

    iget-object p0, p0, Lyqn;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lypz;->a:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lyqn;

    iget-object p0, p0, Lyqn;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lfdm;

    sget-object v0, Lypz;->a:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldwj;->Z(Lfdm;I)V

    new-instance v0, Lyas;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lyas;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Ldwj;->R(Lfdm;Ljava/lang/String;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lypj;

    iput p1, p0, Lypj;->am:I

    iget-object v0, p0, Lypj;->an:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lypj;->s()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iput-boolean v1, p0, Lymt;->h:Z

    invoke-virtual {p0}, Lymt;->a()Lymj;

    move-result-object p0

    invoke-interface {p0}, Lymj;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iput-boolean v1, p0, Lymt;->i:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfdm;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lwgp;

    iget v2, v1, Lwgp;->c:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lwgp;->I()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lwgp;->J(I)V

    :goto_0
    invoke-virtual {v1}, Lwgp;->O()V

    iget-object p1, v1, Lwgp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljyi;

    iget-object p1, p1, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Ldxi;

    invoke-virtual {p1}, Ldxi;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ldxi;->k(I)V

    new-instance p1, Lcac;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_a
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->b()Z

    move-result p1

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lblpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    sget-object p1, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lblpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    sget-object p1, Lvbx;->a:Lvbx;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leto;

    sget-wide v2, Luxs;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-virtual {p1, v0, v1, v1}, Leto;->B(Letp;II)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Luvt;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Luvr;

    iget-object p0, p0, Luvr;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Luvt;

    invoke-virtual {v0}, Luvt;->a()V

    iget-object v0, v0, Luvt;->c:Lcqsi;

    invoke-interface {v0, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Luvt;

    return-object p0

    :pswitch_f
    check-cast p1, Luvt;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Luvt;

    invoke-static {}, Luvt;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Luvt;->c:Lcqsi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Luvt;

    invoke-virtual {v0}, Luvt;->a()V

    iget-object v0, v0, Luvt;->c:Lcqsi;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Luvt;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazsw;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    check-cast p0, Lumc;

    iget-object p0, p0, Lumc;->m:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
