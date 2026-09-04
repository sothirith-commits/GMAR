.class public final synthetic Lbadf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbadf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget p0, p0, Lbadf;->a:I

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object v0, Lbstm;->J:Lbstm;

    iput-object v0, p0, Lbzkj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbsyc;

    sget-object p0, Lbste;->a:Lbste;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lbszd;->a:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MobileDataDownload"

    aput-object v0, p0, v3

    const-string v0, "%s: IOException while adding group for download"

    invoke-static {p1, v0, p0}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbjhy;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x791b

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_4
    check-cast p1, Lcqwd;

    sget-object p0, Lbnqm;->a:Lcbaf;

    iget-object p0, p1, Lcqwd;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    sget-object p0, Lbnqm;->a:Lcbaf;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqxd;

    invoke-virtual {p0}, Lcqxd;->name()Ljava/lang/String;

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbiop;

    iget-object p0, p1, Lbiop;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p1, Lbiop;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Lbiop;->d:Lbiom;

    iget-object p0, p0, Lbiom;->a:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lbiop;->c(Ljava/net/URI;)Lcduh;

    move-result-object p0

    new-instance v1, Laztz;

    invoke-direct {v1, p1, v0}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lbiop;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v1, Lbadf;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbadf;-><init>(I)V

    const-class v2, Lbipd;

    invoke-static {p0, v2, v1, v0}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Laztz;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Laztz;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p0, v2, v1, v0}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Laztz;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Laztz;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcduh;

    invoke-virtual {p0, v1, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    iget-object p1, p1, Lbiop;->f:Lcduo;

    invoke-virtual {p0, p1, v0}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lbiph;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_8
    check-cast p1, Lbipg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbipg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbipd;

    sget-object p0, Lbiop;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbipd;->a:Lbiox;

    iget p0, p0, Lbiox;->a:I

    const/16 v0, 0x1a0

    if-ne p0, v0, :cond_6

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lbioj;

    invoke-direct {p0, p1}, Lbioj;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    sget-object p0, Lbiop;->a:Ljava/util/regex/Pattern;

    new-instance p0, Lbioj;

    invoke-direct {p0, p1}, Lbioj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    sget-object p0, Lbiop;->a:Ljava/util/regex/Pattern;

    new-instance p0, Lbioj;

    invoke-direct {p0, p1}, Lbioj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    instance-of p0, p1, Lbiti;

    sget-object v0, Lbcgm;->a:Lcbka;

    if-nez p0, :cond_8

    instance-of p0, p1, Lbisw;

    if-nez p0, :cond_8

    instance-of p0, p1, Landroid/accounts/AuthenticatorException;

    if-nez p0, :cond_8

    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    if-nez p0, :cond_8

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbjbr;

    iget-object p0, p1, Lbjbr;->a:Ljava/lang/Object;

    new-instance p1, Lbblq;

    invoke-direct {p1, p0, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbbln;

    iget-object p0, p0, Lbbln;->b:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, p0}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->e:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lclbj;

    iget p0, p1, Lclbj;->c:I

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcptg;->a(I)Lcptg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbabt;

    invoke-direct {p1, p0}, Lbabt;-><init>(Lcptg;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
