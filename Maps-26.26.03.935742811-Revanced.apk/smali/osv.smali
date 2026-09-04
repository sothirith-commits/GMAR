.class public final synthetic Losv;
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

    iput p2, p0, Losv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Losv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbqpx;

    iget-object p0, p0, Lbqpx;->b:Lbnsm;

    check-cast p1, Lbnsd;

    invoke-virtual {p0, p1}, Lbnsm;->a(Lbnsd;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbnsv;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lbnsv;-><init>(Z)V

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    check-cast p0, Lbpil;

    iget-object p1, p0, Lbpil;->c:Ljava/lang/Object;

    new-instance v0, Lbnsp;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->q:Z

    invoke-direct {v0, p1}, Lbnsp;-><init>(Z)V

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lfuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    check-cast p0, Lbcwi;

    invoke-virtual {p0, p1}, Lbcwi;->h(Lfuz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lcazb;

    invoke-virtual {p0, v0, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lazlg;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lazlg;-><init>(I)V

    new-instance v2, Latox;

    invoke-direct {v2, p0, v0}, Latox;-><init>(Ljava/lang/Object;I)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcxus;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    check-cast p0, Lagxj;

    iget-object p1, p0, Lagxj;->b:Lagxm;

    invoke-virtual {p1}, Lagxm;->a()V

    iget-object p1, p0, Lagxj;->a:Landroid/content/Context;

    new-instance v0, Lagxc;

    invoke-direct {v0, p1}, Lagxc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lagxj;->a(Lagxd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbbqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafee;->a:Lbcxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    check-cast p0, Lafee;

    iget-object p0, p0, Lafee;->b:Lbcxj;

    invoke-interface {p0, v0, p1}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0, p1, v2}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lafel;->a:Lafel;

    return-object p0

    :cond_4
    new-instance p1, Lafeo;

    invoke-direct {p1, p0}, Lafeo;-><init>(I)V

    return-object p1

    :cond_5
    sget-object p0, Lafek;->a:Lafek;

    return-object p0

    :pswitch_8
    check-cast p1, Lotk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lotk;->e:Lotg;

    check-cast p0, Lpku;

    invoke-interface {p1, p0}, Lplt;->os(Lpku;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    move-object v0, p0

    check-cast v0, Lghw;

    iget-object v0, v0, Lghw;->h:Lgec;

    new-instance v2, Lgig;

    invoke-direct {v2, p1}, Lgig;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lgec;->g(Lgir;)Lgir;

    :cond_6
    check-cast p0, Lghw;

    iget-object p1, p0, Lghw;->e:Lcxty;

    invoke-interface {p1}, Lcxty;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lghw;->i()Lgie;

    move-result-object p0

    iget-object p1, p0, Lgie;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lgie;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbcww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    check-cast p0, Losw;

    iget-object v0, p0, Losw;->a:Loto;

    invoke-virtual {p1, v0}, Lbcww;->a(Lbcwi;)V

    iget-object p0, p0, Losw;->b:Lotk;

    invoke-virtual {p1, p0}, Lbcww;->a(Lbcwi;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
