.class public final Lappv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblpr;

.field public b:Lbrae;

.field private final c:Laphl;

.field private final d:Laovz;

.field private final e:Lblnv;

.field private final f:Lbbub;

.field private final g:Z

.field private final h:Z

.field private final i:Lbhnj;

.field private j:Lblpn;

.field private final k:Lbjbr;


# direct methods
.method public constructor <init>(Laphl;Lblpr;Laovz;Lbjbr;Lblnv;Lbbub;ZZLbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappv;->c:Laphl;

    iput-object p2, p0, Lappv;->a:Lblpr;

    iput-object p3, p0, Lappv;->d:Laovz;

    iput-object p4, p0, Lappv;->k:Lbjbr;

    iput-object p5, p0, Lappv;->e:Lblnv;

    iput-object p6, p0, Lappv;->f:Lbbub;

    iput-boolean p7, p0, Lappv;->g:Z

    iput-boolean p8, p0, Lappv;->h:Z

    iput-object p9, p0, Lappv;->i:Lbhnj;

    return-void
.end method

.method private final i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 4

    new-instance v0, Labso;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    new-instance v3, Lfbe;

    invoke-direct {v3, p0, v0, v1, v2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v3
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lappv;->j:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lappv;->j:Lblpn;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lfbe;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v2, v4}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lappv;->b:Lbrae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbrae;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lappv;->b:Lbrae;

    iput-object v0, p0, Lappv;->j:Lblpn;

    iget-object p0, p0, Lappv;->c:Laphl;

    invoke-interface {p0}, Laphl;->c()Laphr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laphr;->E(Z)V

    invoke-interface {v0, v1}, Laphr;->F(Z)V

    invoke-interface {p0}, Laphl;->b()Laphp;

    move-result-object p0

    invoke-interface {p0, v1}, Laphp;->C(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lappv;->j:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lappv;->b:Lbrae;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lappv;->j()V

    :cond_0
    return-void
.end method

.method public final c(Lpku;)V
    .locals 6

    iget-object v0, p0, Lappv;->c:Laphl;

    invoke-interface {v0}, Laphl;->j()Lbrae;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lappv;->h()V

    :cond_0
    iget-object v2, p0, Lappv;->b:Lbrae;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lappv;->i:Lbhnj;

    sget-object v3, Lbhqx;->bC:Lbhqh;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5}, Lbhnj;->n(Lbhqh;J)V

    :cond_1
    invoke-direct {p0}, Lappv;->j()V

    :cond_2
    if-eqz v1, :cond_10

    iget-object v2, p0, Lappv;->d:Laovz;

    invoke-virtual {v2}, Laovz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lpku;->c:Lpku;

    if-eq p1, v2, :cond_3

    sget-object v2, Lpku;->d:Lpku;

    if-ne p1, v2, :cond_4

    :cond_3
    instance-of p1, v1, Lbrez;

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lbrae;->ay()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v1}, Lbrae;->pJ()Lbrac;

    move-result-object p1

    sget-object v2, Lbrac;->a:Lbrac;

    invoke-virtual {p1}, Lbrac;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lappv;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lappv;->f:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->aW:Z

    if-eqz p1, :cond_5

    new-instance p1, Lapqn;

    invoke-direct {p1}, Lapqn;-><init>()V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lbqyw;

    invoke-direct {p1}, Lbqyk;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean p1, p0, Lappv;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lappv;->f:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->aR:Z

    if-eqz p1, :cond_8

    new-instance p1, Lapqw;

    invoke-direct {p1}, Lapqw;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lappv;->f:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget p1, p1, Lcjwp;->M:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_6
    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-virtual {p1, v3}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lapqp;

    invoke-direct {p1}, Lapqp;-><init>()V

    goto :goto_1

    :cond_7
    new-instance p1, Lapqh;

    invoke-direct {p1}, Lapqh;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lappx;

    invoke-direct {p1}, Lbqyk;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lapql;

    invoke-direct {p1}, Lapql;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lbrcc;

    invoke-direct {p1}, Lbrcc;-><init>()V

    goto :goto_1

    :pswitch_7
    move-object p1, v2

    goto :goto_1

    :pswitch_8
    new-instance p1, Lbrcu;

    invoke-direct {p1}, Lbrcu;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance p1, Laoxe;

    invoke-direct {p1}, Laoxe;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance p1, Laprf;

    invoke-direct {p1}, Laprf;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance p1, Lapqz;

    invoke-direct {p1}, Lapqz;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p1, Lbrdi;

    invoke-direct {p1}, Lbrdi;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p1, Lapqh;

    invoke-direct {p1}, Lapqh;-><init>()V

    goto :goto_1

    :cond_8
    :goto_0
    new-instance p1, Lbqyw;

    invoke-direct {p1}, Lbqyk;-><init>()V

    :goto_1
    if-nez p1, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lbqyx;->e()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lapra;

    invoke-direct {v3, p1}, Lapra;-><init>(Lbqyx;)V

    move-object p1, v3

    :cond_a
    iget-object v3, p0, Lappv;->a:Lblpr;

    invoke-virtual {v3, p1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lappv;->j:Lblpn;

    invoke-interface {v1}, Lbrae;->P()Lbqff;

    move-result-object p1

    sget-object v3, Lbqff;->b:Lbqff;

    invoke-virtual {p1, v3}, Lbqff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    instance-of p1, v1, Lbreu;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lbreu;

    invoke-direct {p0}, Lappv;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v2

    invoke-interface {p1, v2}, Lbreu;->A(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_c
    instance-of p1, v1, Lbrez;

    if-eqz p1, :cond_d

    move-object p1, v1

    check-cast p1, Lbrez;

    new-instance v3, Labso;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    new-instance v4, Lfbe;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v3, v5, v2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v4}, Lbrez;->B(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_d
    instance-of p1, v1, Lbrfa;

    if-eqz p1, :cond_e

    move-object p1, v1

    check-cast p1, Lbrfa;

    invoke-direct {p0}, Lappv;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v2

    invoke-interface {p1, v2}, Lbrfa;->s(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lappv;->j:Lblpn;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Lblpn;->f(Lblpx;)V

    :cond_f
    invoke-interface {v1}, Lbrae;->g()V

    invoke-interface {v1}, Lbrae;->P()Lbqff;

    move-result-object p1

    sget-object v2, Lbqff;->c:Lbqff;

    invoke-virtual {p1, v2}, Lbqff;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v1}, Lbrae;->sA()Z

    move-result v2

    invoke-interface {v0}, Laphl;->c()Laphr;

    move-result-object v3

    invoke-interface {v3, v2}, Laphr;->E(Z)V

    invoke-interface {v3, p1}, Laphr;->F(Z)V

    invoke-interface {v0}, Laphl;->b()Laphp;

    move-result-object v0

    invoke-interface {v0, p1}, Laphp;->C(Z)V

    iput-object v1, p0, Lappv;->b:Lbrae;

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lbrae;->ap(Z)V

    invoke-virtual {p0}, Lappv;->e()V

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lappv;->c:Laphl;

    invoke-interface {v0}, Laphl;->c()Laphr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laphr;->A(I)V

    iget-object p0, p0, Lappv;->e:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lappv;->b:Lbrae;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lappv;->a:Lblpr;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    invoke-static {v1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lappv;->k:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aU()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Lbrae;->ar(I)V

    iget-object p0, p0, Lappv;->j:Lblpn;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lblpn;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lappv;->b:Lbrae;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lbrac;)V
    .locals 1

    iget-object v0, p0, Lappv;->b:Lbrae;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbrae;->pJ()Lbrac;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lappv;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lappv;->b:Lbrae;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbrae;->sz()V

    return-void
.end method
