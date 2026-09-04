.class public final synthetic Lbqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbqml;

.field public final synthetic b:Lbwaz;


# direct methods
.method public synthetic constructor <init>(Lbqml;Lbwaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmj;->a:Lbqml;

    iput-object p2, p0, Lbqmj;->b:Lbwaz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lbbwv;->p:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-object v0, p0, Lbqmj;->b:Lbwaz;

    iget v0, v0, Lbwaz;->a:I

    iget-object p0, p0, Lbqmj;->a:Lbqml;

    iget v1, p0, Lbqml;->g:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbqml;->e:Lbqnv;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbqml;->e:Lbqnv;

    invoke-virtual {p1}, Lbqnv;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lbqml;->e:Lbqnv;

    iget-object p0, v3, Lbqnv;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v3, Lbqnv;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, Lbqnv;->x:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lbqnv;->h:Lbqod;

    iget-object v0, p0, Lbqod;->a:Lccvp;

    iget v0, v0, Lccvp;->z:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lbqnl;->a:Lbqnl;

    invoke-virtual {p0}, Lbqod;->a()J

    invoke-virtual {v0}, Lbqnl;->b()V

    :cond_3
    :goto_0
    iget-object v6, v3, Lbqnv;->f:Lbcbl;

    iget-object v7, v3, Lbqnv;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqng;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqhs;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqnf;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajzm;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqia;

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbrjp;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbrjn;

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqkq;

    const/4 v1, 0x7

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajwz;

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqoz;

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajxc;

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqht;

    const/16 v1, 0xb

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqnh;

    const/16 v1, 0xc

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqdu;

    const/16 v1, 0xd

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqnw;

    invoke-static {v4, v8}, Lbqnw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqne;

    const/16 v1, 0xe

    invoke-direct/range {v0 .. v5}, Lbqnw;-><init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, v3, Lbqnv;->c:Lbpzi;

    iget-object v1, v3, Lbqnv;->G:Lbqns;

    invoke-interface {v0, v1, v7}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lbqnv;->d:Lbpzd;

    iget-object v1, v3, Lbqnv;->J:Lazns;

    invoke-interface {v0, v1, v7}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lbqnv;->L:Lbsyg;

    iget-object v1, v3, Lbqnv;->H:Lbqnu;

    invoke-virtual {v0, v1, v7}, Lbsyg;->R(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lbqnv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lbqnv;->u:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->f()Lbrrf;

    move-result-object p1

    iget-object v0, v3, Lbqnv;->w:Lbrro;

    invoke-interface {p1, v0, v7}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_4
    if-eqz p0, :cond_5

    sget-object p1, Lcdfc;->a:Lcdfc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lbqod;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfc;

    iget v2, p0, Lcdfc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcdfc;->b:I

    iput-wide v0, p0, Lcdfc;->g:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfc;

    iget-object p1, v3, Lbqnv;->m:Lbhnj;

    sget-object v0, Lbhqk;->G:Lbhqk;

    new-instance v1, Lqro;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lqro;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_5
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
