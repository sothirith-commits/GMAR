.class public final synthetic Lanpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanoz;Lanll;I)V
    .locals 0

    iput p3, p0, Lanpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lanpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lanpm;->c:I

    iput-object p1, p0, Lanpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    iget v0, p0, Lanpm;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lanpm;->a:Ljava/lang/Object;

    sget-object v0, Lcxxd;->a:Lcxxd;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v0}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v0

    iget-object p0, p0, Lanpm;->b:Ljava/lang/Object;

    new-instance v1, Lgot;

    const/16 v3, 0x11

    invoke-direct {v1, v2, p0, v3}, Lgot;-><init>(Lcxwx;Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x1

    invoke-static {p1, v0, p0, v1}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    return-void

    :pswitch_0
    iget-object v0, p0, Lanpm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lbcsx;

    iget-object v3, v2, Lbcsx;->b:Ljava/lang/Object;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object p1, v2, Lbcsx;->b:Ljava/lang/Object;

    iget-object p1, v2, Lbcsx;->b:Ljava/lang/Object;

    instance-of v2, p1, Lbbqq;

    if-eqz v2, :cond_0

    sget-object p1, Lbctl;->e:Lbctl;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/Locale;

    if-eqz v2, :cond_1

    sget-object p1, Lbctl;->f:Lbctl;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcnzq;

    if-eqz p1, :cond_2

    sget-object p1, Lbctl;->j:Lbctl;

    goto :goto_0

    :cond_2
    sget-object p1, Lbctl;->d:Lbctl;

    :goto_0
    iget-object p0, p0, Lanpm;->b:Ljava/lang/Object;

    new-instance v2, Lbcsw;

    invoke-direct {v2, v0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbcsy;

    invoke-virtual {p0, p1, v2}, Lbcsy;->a(Lbctl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lanpm;->a:Ljava/lang/Object;

    check-cast v0, Laomg;

    iget-object v2, v0, Laomg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Laomg;->a()V

    return-void

    :cond_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lanpm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laomg;->a()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p0, Lcnxi;

    invoke-virtual {v0, p0}, Laomg;->d(Lcnxi;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpr;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lanpm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanpm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lwpr;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lwpr;->f:Lyvc;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lwpr;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lanpm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laonm;

    iget-object v2, v1, Laonm;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lanpm;->b:Ljava/lang/Object;

    iget-object v1, v1, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    new-instance v3, Lbrrk;

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-direct {v3, v4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lanpm;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lanpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmn;

    iget-object v0, p0, Lanpm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanpm;->b:Ljava/lang/Object;

    if-nez p1, :cond_7

    check-cast v0, Laonm;

    iget-object p1, v0, Laonm;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxmn;->f:Lcbaf;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lamth;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lanpm;->a:Ljava/lang/Object;

    check-cast v0, Lanll;

    iget-object v0, v0, Lanll;->b:Lbtmv;

    iget-object p0, p0, Lanpm;->b:Ljava/lang/Object;

    check-cast p0, Lanoz;

    invoke-virtual {p0, p1, v0}, Lanoz;->d(Lbrrf;Lbtmv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lanpm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanpm;->a:Ljava/lang/Object;

    check-cast p0, Lanpn;

    check-cast v0, Lbbqq;

    invoke-static {p0, v0, p1}, Lanpn;->s(Lanpn;Lbbqq;Lbrrf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
