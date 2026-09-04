.class public final synthetic Laagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laagk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laagk;->b:I

    iput-object p1, p0, Laagk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 3

    iget v0, p0, Laagk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Lagoa;

    invoke-virtual {p0, v1}, Lagoa;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_0
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Lagnu;

    invoke-virtual {p0}, Lagnu;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lafwq;

    iget-object v1, v0, Lafwq;->aj:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lafwq;->ak:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_1
    iget-object p1, v0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Laeat;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    instance-of v0, p1, Lbbqr;

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lafej;

    move-object v1, p0

    check-cast v1, Lakfq;

    invoke-virtual {v1, p1}, Lakfq;->k(Lbbqq;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lafej;-><init>(Lbbqq;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lafej;->b:Lafej;

    :goto_0
    check-cast p0, Lakfq;

    invoke-virtual {p0, v0}, Lakfq;->l(Lafej;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Ladyu;

    invoke-virtual {p0, p1}, Ladyu;->l(Lbrrf;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ladwn;

    iget-object p1, p1, Ladwn;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Ladaj;

    invoke-virtual {p0}, Ladaj;->d()V

    invoke-virtual {p0}, Ladaj;->e()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Ladaj;

    iget-object p1, p0, Ladaj;->g:Lafdv;

    invoke-virtual {p1}, Lafdv;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ladaj;->c()V

    invoke-virtual {p0}, Ladaj;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ladaj;->f()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->finish()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    iget-object v1, p0, Laagk;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    check-cast v1, Lacrt;

    invoke-virtual {v1}, Lacrt;->e()V

    goto :goto_1

    :cond_4
    check-cast v1, Lacrt;

    iget-object v0, v1, Lacrt;->b:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lacrt;->b:Lbbqq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lacrt;->e()V

    iget-object v0, v1, Lacrt;->c:Lamxf;

    invoke-virtual {v0, p1}, Lamxf;->e(Lbbqq;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Lacrt;

    iput-object p1, p0, Lacrt;->b:Lbbqq;

    return-void

    :pswitch_9
    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Labzl;

    iget-object p0, p0, Labzl;->a:Landroid/view/View;

    const p1, 0x7f0b0d2a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b0d28

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Labmh;

    invoke-virtual {p0}, Labmh;->a()V

    invoke-virtual {p0}, Labmh;->d()V

    return-void

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_7

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Labhu;

    invoke-virtual {p0, p1}, Labhu;->e(Lajzl;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    new-instance v0, Lzti;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Labft;

    iget-object p0, p0, Labft;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lagyt;

    iget-object v0, p0, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lagyt;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lagyt;->k:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lagyt;

    iget-object p0, p0, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Laaud;

    iget-object p0, p0, Laaud;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laatz;

    invoke-interface {p0, p1}, Laatz;->e(Landroid/accounts/Account;)Lbrrf;

    invoke-interface {p0, p1}, Laatz;->f(Landroid/accounts/Account;)Lbrrf;

    return-void

    :pswitch_11
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzyl;

    iget-object p1, p1, Lzyl;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laagk;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0, p1}, Laagn;->n(Laagn;Lbrrf;)V

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
