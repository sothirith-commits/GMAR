.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lre;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lre;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcfk;

    iget-wide v0, p1, Lcfk;->a:J

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcep;

    invoke-virtual {v2}, Lcep;->k()Z

    move-result v3

    if-eq v4, v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    check-cast p0, Lblh;

    invoke-virtual {p0, p1}, Lblh;->f(Lcjv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->r()V

    iget-object p1, p0, Lre;->a:Ljava/lang/Object;

    check-cast p1, Lekf;

    iget-object v1, p1, Lekf;->a:Lejc;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Leji;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->r()V

    iget-object p1, p0, Lre;->a:Ljava/lang/Object;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lejc;

    move-object v2, p1

    check-cast v2, Leji;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lre;->a:Ljava/lang/Object;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    check-cast p0, Lblh;

    invoke-virtual {p0, p1}, Lblh;->f(Lcjv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcab;

    move-object v1, p1

    check-cast v1, Lbzz;

    invoke-virtual {v0, v1}, Lcab;->D(Lbzz;)V

    new-instance v0, Lrg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcxyh;

    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    new-instance v0, Lacn;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v5, v2}, Lacn;-><init>(Lcxyh;Lcxwx;I)V

    invoke-static {p0, v5, v3, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    new-instance v0, Lrg;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v2, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_7
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->e:Ledx;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ledx;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrg;

    invoke-direct {v0, p1, p0, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Ldwj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    new-instance v1, Leee;

    new-instance v2, Lre;

    const/16 v4, 0xe

    invoke-direct {v2, p1, v0, v4, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2}, Leee;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbzn;

    invoke-virtual {p1, v1}, Lbzn;->q(Leee;)V

    new-instance p1, Lcac;

    invoke-direct {p1, p0, v3}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_9
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    new-instance v0, Lcaa;

    check-cast p1, Lcab;

    invoke-direct {v0, p1, v5}, Lcaa;-><init>(Lcab;Lcxwx;)V

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p0, Lfly;

    invoke-direct {p0, v4}, Lfly;-><init>(I)V

    return-object p0

    :pswitch_a
    check-cast p1, Lbxt;

    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lbxt;->c:Lbya;

    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lbcn;

    iget-object v1, v1, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbugq;

    iget-object v1, v0, Lbugq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Ldyb;

    invoke-virtual {v1, p0}, Ldyb;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbugq;->c(Z)V

    new-instance v0, Lrg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_c
    check-cast p1, Latf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbcn;

    iget-object v1, v0, Lbcn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, v1, v0}, Latf;->E(Lavm;Layr;Layr;)Layr;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafe;

    iget-object v1, v0, Lafe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p1, Lafe;

    iget-object p1, p1, Lafe;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyei;

    invoke-virtual {v2, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyei;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-virtual {v1, v2}, Lcygp;->S(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, Ladw;

    iget-object p1, p1, Ladw;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    check-cast p0, Ladw;

    iget-object p0, p0, Ladw;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lre;->a:Ljava/lang/Object;

    check-cast p1, Lzk;

    iget-object p1, p1, Lzk;->a:Lacm;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lacm;->p(Laim;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v0, p1}, Lojv;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcyey;Ljava/lang/Throwable;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    check-cast v0, Lcyei;

    invoke-static {p0, v0, p1}, Lwg;->d(Lcyey;Lcyei;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcn;

    move-object v1, p1

    check-cast v1, Lrj;

    invoke-virtual {v0, v1}, Lbcn;->g(Lrj;)V

    new-instance v0, Lrg;

    invoke-direct {v0, p0, p1, v4, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_13
    check-cast p1, Ldwj;

    iget-object p1, p0, Lre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcn;

    move-object v1, p1

    check-cast v1, Lrj;

    invoke-virtual {v0, v1}, Lbcn;->g(Lrj;)V

    new-instance v0, Lrg;

    invoke-direct {v0, p0, p1, v3, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    invoke-static {v0, v1, v3}, Leis;->c(JF)J

    move-result-wide v0

    check-cast p1, Lcga;

    iget-object p1, p1, Lcga;->d:Lchd;

    sget-object v3, Lchd;->a:Lchd;

    if-ne p1, v3, :cond_5

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_4

    :cond_5
    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_4
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    iget-object v0, v2, Lcep;->c:Lall;

    invoke-virtual {v0, p1}, Lall;->j(F)F

    move-result p1

    check-cast p0, Lcer;

    invoke-virtual {p0, p1}, Lcer;->a(F)V

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
