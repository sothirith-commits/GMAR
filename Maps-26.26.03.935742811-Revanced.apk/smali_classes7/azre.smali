.class public final synthetic Lazre;
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

    iput p2, p0, Lazre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lazre;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcubo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcubo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbbxo;

    invoke-virtual {p1, p0}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbae;->c(Lj$/time/ZonedDateTime;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object p0

    iget-object p0, p0, Lbbad;->d:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbae;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lcnzj;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    invoke-static {p0, p1}, Lbaua;->A(Lbaua;Lcnzj;)V

    invoke-static {p0, p1}, Lbaua;->B(Lbaua;Lcnzj;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    iget-object v0, p0, Lbaua;->b:Lgoz;

    invoke-static {v0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v0

    new-instance v1, Laffe;

    const/16 v5, 0x14

    invoke-direct {v1, p0, p1, v4, v5}, Laffe;-><init>(Lbaua;Ljava/lang/Throwable;Lcxwx;I)V

    invoke-static {v0, v4, v3, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    iget-object v0, p0, Lbaua;->b:Lgoz;

    invoke-static {v0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v0

    new-instance v1, Lbaty;

    invoke-direct {v1, p0, p1, v4, v3}, Lbaty;-><init>(Lbaua;Landroid/graphics/drawable/Drawable;Lcxwx;I)V

    invoke-static {v0, v4, v3, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    iget-object v0, p0, Lbaua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v2

    invoke-virtual {v2}, Lbauq;->f()Lbaun;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lbaun;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbaua;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    iget-object v0, p0, Lbaua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v2

    invoke-virtual {v2}, Lbauq;->f()Lbaun;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, Lbaun;->a:Ljava/lang/String;

    :cond_2
    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbaua;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    iget-object p1, p0, Lbaua;->b:Lgoz;

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    new-instance v0, Lbfoo;

    invoke-direct {v0, p0, v4, v1}, Lbfoo;-><init>(Lbaua;Lcxwx;I)V

    invoke-static {p1, v4, v3, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->gl:Lbcxq;

    check-cast p0, Lbaua;

    iget-object v0, p0, Lbaua;->c:Lbcxj;

    invoke-interface {v0, p1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbaua;->D()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbaua;->a:Loaw;

    sget-object p1, Lbaul;->a:Lbaul;

    invoke-static {p1}, Lbcgz;->bG(Lbaul;)Lbaub;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lasrp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    sget-object v0, Lcsrt;->cX:Lccgl;

    check-cast p0, Lbaki;

    iget-object v1, p0, Lbaki;->e:Lbjer;

    iget-object p0, p0, Lbaki;->c:Lazus;

    invoke-static {p0, v1, p1, v0}, Lbcgz;->fx(Lazus;Lbjer;Lasrp;Lccgl;)Lbahc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbahc;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-virtual {p0, p1}, Lbaqg;->h(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    new-instance p1, Lbajf;

    check-cast p0, Lbahc;

    invoke-direct {p1, p0, v1}, Lbajf;-><init>(Lbahc;Z)V

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbajf;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahc;

    if-eqz p1, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Lbahc;

    invoke-direct {v0, p0, v3}, Lbajf;-><init>(Lbahc;Z)V

    return-object v0

    :pswitch_f
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzna;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lzna;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/HashMap;

    sget v0, Lazsy;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/HashMap;

    sget v0, Lazsy;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazre;->a:Ljava/lang/Object;

    check-cast p0, Lazrf;

    iget-object p0, p0, Lazrf;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

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
