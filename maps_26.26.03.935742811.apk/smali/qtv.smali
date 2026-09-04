.class public final Lqtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final c:Lpqx;

.field private final d:Lbhnj;

.field private final e:Lcxxc;

.field private final f:Lcbka;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqx;Lbhnj;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->b:Landroid/content/Context;

    iput-object p2, p0, Lqtv;->c:Lpqx;

    iput-object p3, p0, Lqtv;->d:Lbhnj;

    iput-object p4, p0, Lqtv;->e:Lcxxc;

    const-string p1, "qtv"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lqtv;->f:Lcbka;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqtv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqtt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqtt;

    iget v1, v0, Lqtt;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqtt;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqtt;

    invoke-direct {v0, p0, p2}, Lqtt;-><init>(Lqtv;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqtt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqtt;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lqtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lqtv;->e:Lcxxc;

    new-instance v2, Lmhx;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, p0, p1, v4, v5}, Lmhx;-><init>(Lqtv;Landroid/content/Context;Lcxwx;I)V

    iput v3, v0, Lqtt;->c:I

    invoke-static {p2, v2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lqtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    if-nez p0, :cond_5

    sget-object p0, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-object p0
.end method

.method public final b(Lchpt;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqtu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqtu;

    iget v1, v0, Lqtu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqtu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqtu;

    invoke-direct {v0, p0, p2}, Lqtu;-><init>(Lqtv;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqtu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqtu;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lqtu;->d:Lrib;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Lqtv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p1, Lchpt;->c:Lchpv;

    if-nez v2, :cond_4

    sget-object v2, Lchpv;->a:Lchpv;

    :cond_4
    iget-object v2, v2, Lchpv;->d:Lchpf;

    if-nez v2, :cond_5

    sget-object v2, Lchpf;->a:Lchpf;

    :cond_5
    iget v2, v2, Lchpf;->b:I

    iget-object v5, p0, Lqtv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-lez v2, :cond_6

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchpt;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lchpt;->c:Lchpv;

    if-nez v2, :cond_7

    sget-object v2, Lchpv;->a:Lchpv;

    :cond_7
    if-eqz v2, :cond_9

    iget-object v2, v2, Lchpv;->d:Lchpf;

    if-nez v2, :cond_8

    sget-object v2, Lchpf;->a:Lchpf;

    :cond_8
    if-eqz v2, :cond_9

    iget p2, v2, Lchpf;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    move-object p2, v2

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x1388

    if-lt p2, v2, :cond_d

    iget-object p1, p0, Lqtv;->f:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 p2, 0x417

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Battery level was 0 but previous battery level was >= 5000 Wh."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p1, Lrib;->a:Lrib;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p0, Lqtv;->c:Lpqx;

    invoke-interface {p2}, Lpqx;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lrib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lrib;->b:Ljava/lang/String;

    invoke-interface {p2}, Lpqx;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lrib;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lrib;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lqtv;->b:Landroid/content/Context;

    check-cast p1, Lrib;

    iput-object p1, v0, Lqtu;->d:Lrib;

    iput v4, v0, Lqtu;->c:I

    invoke-virtual {p0, p2, v0}, Lqtv;->a(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_1
    check-cast p2, Lcbaf;

    invoke-virtual {p2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lqtv;->d:Lbhnj;

    sget-object p1, Lqrp;->a:Lbhqh;

    const-wide/16 v0, 0x1

    invoke-interface {p0, p1, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
