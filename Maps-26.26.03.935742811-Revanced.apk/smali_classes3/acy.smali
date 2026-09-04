.class public final synthetic Lacy;
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

    iput p2, p0, Lacy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lacy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const-string p0, "(this)"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const-string p0, "(this)"

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Lard;

    iget-object p0, p0, Lard;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_2
    check-cast p1, Lavq;

    iget-object p1, p1, Lavq;->b:Lbdh;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Lane;

    iget-object p0, p0, Lane;->b:Ljava/lang/Object;

    check-cast p0, Lcxvh;

    invoke-virtual {p0, p1}, Lcxvh;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast p0, Lcxvh;

    invoke-virtual {p0, p1}, Lcxvh;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Laiy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lams;

    invoke-direct {v0, p1}, Lams;-><init>(Laiy;)V

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Lall;

    iget-object p0, p0, Lall;->d:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {p0, v0}, Lane;->j(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Lamu;

    iget-object p0, p0, Lamu;->b:Lcyei;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_9
    check-cast p1, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lakf;

    iget-object p1, p1, Lakf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    check-cast p0, Lakf;

    iget-boolean p0, p0, Lakf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lakf;

    iget-object v0, p1, Lakf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Laga;->a:Laga;

    move-object v2, p0

    check-cast v2, Lakf;

    iput-object v1, v2, Lakf;->k:Lwb;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    iget-object v0, p1, Lakf;->l:Lxgx;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lxgx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object p0, p1, Lakf;->i:Lcyei;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p0, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    iget-object p0, p1, Lakf;->b:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawk;

    invoke-virtual {p1}, Lawk;->e()V

    goto :goto_1

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lagk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Lafe;

    iget-object p0, p0, Lafe;->h:Lagz;

    invoke-virtual {p0, p1}, Lagz;->d(Lagk;)Lanz;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Laef;

    iput-object v1, p0, Laef;->b:Lcyei;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    check-cast p0, Lcygp;

    invoke-virtual {p0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    goto :goto_2

    :cond_4
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_5
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacy;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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
