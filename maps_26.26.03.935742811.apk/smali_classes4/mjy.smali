.class public final Lmjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladal;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lmjy;->c:I

    iput-object p2, p0, Lmjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmjy;->c:I

    iput-object p2, p0, Lmjy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmjy;->c:I

    iput-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lmjy;->c:I

    iput-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmjy;->c:I

    const/4 v1, 0x3

    const-string v2, "Error loading lighthouse settings"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v0, p1, :cond_3

    const/16 p1, 0xb

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    move-object v1, p1

    check-cast v1, Ladqo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladqo;->j(Lcapl;Z)V

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Ladqj;

    iget-object p0, p0, Ladqj;->c:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Ladlf;

    iget-object v0, v0, Ladlf;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    sget-object p0, Ladal;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to check min mode version"

    const/16 v1, 0xd32

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    :try_start_0
    iget-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    invoke-interface {p0, v3}, Laaqu;->c(Lbcoy;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laahj;

    invoke-static {p1}, Laahj;->r(Laahj;)V

    const v0, 0x7f140d93

    invoke-virtual {p1, v0}, Laahj;->q(I)V

    iget-object p1, p1, Laahj;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    sget-object v0, Lzza;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to query AR availability"

    const/16 v2, 0xacd

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    sget-object p1, Lzyy;->c:Lzyy;

    check-cast p0, Lzza;

    invoke-virtual {p0, p1}, Lzza;->d(Lzyy;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    sget-object p1, Lxyw;->c:Lxyw;

    check-cast p0, Lxyl;

    iput-object p1, p0, Lxyl;->i:Lxyw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lxyl;->i:Lxyw;

    invoke-virtual {p0, p1, v0, v3}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    iput-object v3, p0, Lxyl;->j:Lbrvw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyl;->g:Lcom/google/common/collect/ImmutableList;

    return-void

    :pswitch_8
    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    new-instance v0, Lbwni;

    check-cast p1, Lxvc;

    invoke-direct {v0, p1}, Lbwni;-><init>(Lxvc;)V

    const/4 p1, 0x6

    iput p1, v0, Lbwni;->a:I

    invoke-virtual {v0}, Lbwni;->g()Lxvc;

    move-result-object p1

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    sget-object v1, Lwty;->b:Lwty;

    move-object v2, v0

    check-cast v2, Lwxq;

    iput-object v1, v2, Lwxq;->b:Lwty;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lwxq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to resolve ArwnStatus"

    const/16 v1, 0x875

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_a
    sget-object p1, Lwbs;->a:Lcbka;

    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p1, Lwbs;

    iget-object p1, p1, Lwbs;->k:Ljava/util/Map;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object p1, Lwbs;->a:Lcbka;

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    sget-object p1, Lwbu;->c:Lbhqm;

    check-cast p0, Lwbs;

    iget-object p0, p0, Lwbs;->g:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lugh;

    invoke-virtual {p0, p1, v1, v0}, Lugh;->c(Lcom/google/common/collect/ImmutableList;ILpxb;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Lroh;

    invoke-virtual {p0}, Lroh;->d()Laodk;

    move-result-object p0

    sget-object p1, Laofl;->g:Laofl;

    invoke-interface {p0, p1}, Laodk;->w(Laofl;)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqvc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x41e

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to load payment networks."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Lqvc;

    iget-object p1, p0, Lqvc;->i:Lrac;

    if-nez p1, :cond_2

    :catch_0
    :cond_1
    :goto_0
    :pswitch_f
    return-void

    :cond_2
    invoke-virtual {p1}, Lrac;->q()V

    iput-object v3, p0, Lqvc;->k:Laynn;

    iget-object p0, p0, Lqvc;->c:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_10
    sget-object p0, Lmkt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x17d

    invoke-static {p0, v2, v0, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Llpx;

    invoke-virtual {v0}, Llpx;->a()Lbhmp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    iget-object p1, v0, Llpx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    sget-object p0, Lmkb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x17a

    invoke-static {p0, v2, v0, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_3
    const/16 p1, 0xf

    :goto_1
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    invoke-virtual {v0, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmjy;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladsa;->b:Lcapl;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladrz;

    invoke-virtual {p1}, Ladrz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1c

    const/16 p1, 0xc

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lchtc;

    iget-object v0, p1, Lchtc;->b:Lchtb;

    if-nez v0, :cond_0

    sget-object v0, Lchtb;->a:Lchtb;

    :cond_0
    iget v0, v0, Lchtb;->b:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lchtc;->b:Lchtb;

    if-nez p1, :cond_2

    sget-object p1, Lchtb;->a:Lchtb;

    :cond_2
    iget-object p1, p1, Lchtb;->c:Lcnql;

    if-nez p1, :cond_3

    sget-object p1, Lcnql;->a:Lcnql;

    :cond_3
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    iget-object v0, p0, Lmjy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladqo;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ladqo;->j(Lcapl;Z)V

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Ladqj;

    iget-object p0, p0, Ladqj;->c:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Ladlf;

    iget-object v0, v0, Ladlf;->b:Lmzc;

    check-cast p1, Lctpr;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Ladal;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ladal;->a(ZLandroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, Ljgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lccdk;->GH:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmjy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Lacrb;

    iget-object p0, p0, Lacrb;->e:Ljava/lang/Object;

    check-cast p0, Lbklm;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbklm;->bk(Lccgk;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lchyw;->a:Lchyw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->el(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lchyw;

    :cond_6
    invoke-interface {p0, v4}, Laaqu;->d(Lchyw;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p1, Laahj;

    invoke-static {p1}, Laahj;->r(Laahj;)V

    iget-object v0, p1, Laahj;->c:Lahvk;

    iget-object v1, p1, Laahj;->a:Loaw;

    invoke-virtual {v0, v1}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f140d94

    invoke-virtual {p1, v0}, Laahj;->q(I)V

    :cond_7
    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v1, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p1, Lltb;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lzza;

    iget-object v0, v0, Lzza;->b:Lcom/google/common/collect/ImmutableList;

    if-eq p0, v0, :cond_8

    monitor-exit v1

    return-void

    :cond_8
    invoke-virtual {p1}, Lltb;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lzyy;->d:Lzyy;

    goto :goto_2

    :cond_9
    sget-object p0, Lzyy;->c:Lzyy;

    :goto_2
    move-object p1, v1

    check-cast p1, Lzza;

    invoke-virtual {p1, p0}, Lzza;->d(Lzyy;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lyzo;->a:Lj$/time/Duration;

    return-void

    :cond_a
    iget-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p1, Lyyh;

    invoke-static {p1}, Lyzo;->b(Lyyh;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    sget-object v0, Lccdk;->FA:Lccdk;

    check-cast p0, Lwig;

    invoke-virtual {p0, v0}, Lwig;->f(Lccdk;)V

    iget-object v0, p0, Lwig;->a:Loaw;

    sget-object v1, Loas;->a:Loas;

    invoke-virtual {v0, v1}, Loaw;->N(Loas;)Lbh;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v1, Lbh;->B:Lcc;

    :cond_c
    invoke-virtual {p0}, Lwig;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lwig;->c:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lwig;->b:Landroid/app/Application;

    invoke-static {p1, v1}, Lzck;->e(Lyyh;Landroid/content/Context;)Lyvc;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lccdk;->FC:Lccdk;

    invoke-virtual {p0, p1}, Lwig;->f(Lccdk;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Loaw;->Y()V

    iget-object v0, p0, Lwig;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, p0, Lwig;->g:Lazus;

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v2

    invoke-virtual {v2}, Lbbtz;->G()Lctnb;

    move-result-object v2

    iget v2, v2, Lctnb;->b:I

    int-to-float v2, v2

    invoke-static {p1, v0, v2, v1}, Lyzo;->a(Lyvc;Lajzl;FLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lccdk;->FD:Lccdk;

    invoke-virtual {p0, v0}, Lwig;->f(Lccdk;)V

    iget-object p0, p0, Lwig;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-static {p1}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object p1

    invoke-virtual {p1}, Laodn;->j()V

    invoke-virtual {p1, v5}, Laodn;->i(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->A()Lwic;

    move-result-object p0

    invoke-virtual {p1, p0}, Laodn;->c(Lwic;)Lwjn;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_10
    :goto_3
    iget-object v0, p1, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v5, :cond_11

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lccdk;->FD:Lccdk;

    invoke-virtual {p0, v1}, Lwig;->f(Lccdk;)V

    iget-object p0, p0, Lwig;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    iget-object v1, p1, Lyvc;->c:Lcnxi;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    iput-object v1, v2, Lwjo;->b:Lcnxi;

    invoke-virtual {p1}, Lyvc;->d()Lywu;

    move-result-object v1

    iput-object v1, v2, Lwjo;->d:Lywu;

    invoke-virtual {v2, v0}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lyvc;->h()Lcttg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwjo;->o(Lcttg;)V

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_11
    sget-object p1, Lccdk;->FC:Lccdk;

    invoke-virtual {p0, p1}, Lwig;->f(Lccdk;)V

    return-void

    :cond_12
    :goto_4
    sget-object p1, Lccdk;->FB:Lccdk;

    invoke-virtual {p0, p1}, Lwig;->f(Lccdk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p1, Lxfh;

    check-cast v0, Lxyl;

    invoke-virtual {v0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p0, v1}, Lxyl;->n(Lxfh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    new-instance v0, Lbwni;

    check-cast p1, Lxvc;

    invoke-direct {v0, p1}, Lbwni;-><init>(Lxvc;)V

    iput v1, v0, Lbwni;->a:I

    iput-object v4, v0, Lbwni;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lbwni;->h(Z)V

    invoke-virtual {v0}, Lbwni;->g()Lxvc;

    move-result-object p1

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p1, Lwty;

    move-object v1, v0

    check-cast v1, Lwxq;

    iput-object p1, v1, Lwxq;->b:Lwty;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    check-cast p1, Lwpg;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Lwpq;

    iget-object v1, v0, Lwpq;->f:Lbcbl;

    invoke-interface {v1, p1}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1b

    iget-object p1, v0, Lwpq;->g:Lbheg;

    check-cast p0, Lbhfo;

    invoke-interface {p1, p0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    iget-object p0, p0, Lwbs;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmjy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    iget-object v0, p0, Lwbs;->i:Lwcl;

    check-cast p1, Lcnxi;

    invoke-interface {v0, p1}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object v1

    sget-object v4, Lwcj;->a:Lwcj;

    if-ne v1, v4, :cond_13

    sget-object v1, Lwcj;->e:Lwcj;

    invoke-interface {v0, v1, p1}, Lwcl;->n(Lwcj;Lcnxi;)V

    iget-object p0, p0, Lwbs;->g:Lbhnj;

    sget-object p1, Lwbu;->c:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_13
    iget-object p0, p0, Lwbs;->g:Lbhnj;

    sget-object p1, Lwbu;->c:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_e
    check-cast p1, Lbblc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lbblc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcnhk;

    iget v4, v4, Lcnhk;->c:I

    if-ne v4, v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnhk;

    new-instance v3, Lqkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lqkg;-><init>(Lcnhk;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget p1, p1, Lbblc;->b:I

    iget-object p0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Lugh;

    invoke-virtual {v0, v1, p1, p0}, Lugh;->c(Lcom/google/common/collect/ImmutableList;ILpxb;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, Laynn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqvc;->a:Lcbka;

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Lqvc;

    iget-object v1, v0, Lqvc;->i:Lrac;

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    iput-object p1, v0, Lqvc;->k:Laynn;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lrac;->p(Laynp;Laynn;)V

    iget-object p0, v0, Lqvc;->c:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    check-cast p1, Lmkr;

    iget-boolean p1, p1, Lmkr;->c:Z

    if-eqz p1, :cond_18

    goto/16 :goto_9

    :cond_18
    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    new-instance v0, Lmks;

    check-cast p1, Lmkt;

    iget-object p1, p1, Lmkt;->c:Lwas;

    iget-object v1, p1, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lwas;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lwas;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwas;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lazus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    check-cast v7, Lcnmq;

    invoke-direct/range {v0 .. v7}, Lmks;-><init>(Lajmf;Lcufa;Loaw;Lgec;Lahvk;Lazus;Lcnmq;)V

    iget-object p0, v0, Lmks;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, v0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_19

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Llpx;

    invoke-virtual {v0}, Llpx;->a()Lbhmp;

    move-result-object v2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Llpx;->c:Lcapl;

    goto :goto_7

    :cond_19
    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    invoke-static {v5}, La;->aS(I)I

    move-result v0

    check-cast p1, Llpx;

    invoke-virtual {p1}, Llpx;->a()Lbhmp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    :goto_7
    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    check-cast p1, Llpx;

    iget-object p1, p1, Llpx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Lmjz;

    iget-object v0, v0, Lmjz;->a:Lmkb;

    check-cast p1, Lmkr;

    iget-object v0, v0, Lmkb;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    if-eqz v0, :cond_1b

    sget-object v1, Lltc;->b:Lltc;

    iget-boolean p1, p1, Lmkr;->c:Z

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_8

    :cond_1a
    sget-object p1, Lmla;->a:Lmla;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lmkz;->b:Lmkz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lmla;

    iget v6, v6, Lmkz;->e:I

    iput v6, v7, Lmla;->c:I

    iget v6, v7, Lmla;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lmla;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lmla;

    iget v7, v6, Lmla;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lmla;->b:I

    const v2, 0x7f140fc9

    iput v2, v6, Lmla;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v6, v2, Lmla;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lmla;->b:I

    const v3, 0x7f140fc8

    iput v3, v2, Lmla;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lmkz;->c:Lmkz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lmla;

    iget v4, v4, Lmkz;->e:I

    iput v4, v6, Lmla;->c:I

    iget v4, v6, Lmla;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lmla;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lmla;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v4, Lmkz;->d:Lmkz;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lmla;

    iget v4, v4, Lmkz;->e:I

    iput v4, v6, Lmla;->c:I

    iget v4, v6, Lmla;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lmla;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lmla;

    invoke-static {v2, v3, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_8
    invoke-static {v1, p1}, Ljqs;->p(Lltc;Ljava/util/List;)Lmlb;

    move-result-object p1

    iget-object p0, p0, Lmjy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Llth;->c(Lmlb;Ljava/lang/Object;)V

    :catch_0
    :cond_1b
    :goto_9
    return-void

    :cond_1c
    const/16 p1, 0xb

    :goto_a
    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    invoke-virtual {v0, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :cond_1d
    iget-object p1, p1, Ladsa;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ladsx;

    invoke-direct {v1, v0, p0, v5}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

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
