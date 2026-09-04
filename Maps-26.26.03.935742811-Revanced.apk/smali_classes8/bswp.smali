.class public final synthetic Lbswp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbsxa;Lbsul;Lbsun;I)V
    .locals 0

    iput p4, p0, Lbswp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbswp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbswp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbsyj;Lcqri;Lbsul;I)V
    .locals 0

    iput p4, p0, Lbswp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbswp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbswp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbszw;Ljava/util/Comparator;I)V
    .locals 0

    iput p4, p0, Lbswp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbswp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbswp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V
    .locals 0

    iput p4, p0, Lbswp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbswp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbswp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbswp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbswp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbswp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbswp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbswp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbswp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Lbswp;->d:I

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    sget v2, Lbszd;->a:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    check-cast p0, Lbwcl;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbwcl;->h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbsun;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsun;

    iget-object v2, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast v2, Lbsug;

    iget v3, v2, Lbsug;->h:I

    iput v3, v1, Lbsun;->d:I

    iget v3, v1, Lbsun;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbsun;->b:I

    sget-object v1, Lbsug;->f:Lbsug;

    invoke-virtual {v2, v1}, Lbsug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Lbsun;->h:I

    add-int/2addr p1, v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsun;

    iget v2, v1, Lbsun;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbsun;->b:I

    iput p1, v1, Lbsun;->h:I

    :cond_0
    iget-object p1, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsun;

    check-cast p1, Lbsul;

    invoke-interface {p0, p1, v0}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast v0, Lbsul;

    iget v0, v0, Lbsul;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->c:Ljava/lang/Object;

    check-cast v0, Lbstv;

    iget-object v0, v0, Lbstv;->g:Ljava/lang/String;

    check-cast p0, Lbsyj;

    invoke-virtual {p0, v5, p1, v0}, Lbsyj;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lbswp;->c:Ljava/lang/Object;

    sget-object v0, Lbsug;->c:Lbsug;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsun;

    sget-object v2, Lbsun;->a:Lbsun;

    iget v0, v0, Lbsug;->h:I

    iput v0, v1, Lbsun;->d:I

    iget v0, v1, Lbsun;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lbsun;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsun;

    iget-object v0, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast v0, Lbsyj;

    iget-object v0, v0, Lbsyj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast p0, Lbsul;

    invoke-interface {v0, p0, p1}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbstn;

    iget-object p1, p1, Lbstn;->a:Lbstm;

    const-string v0, "%s: reVerifyFile lost or corrupted code %s"

    const-string v1, "SharedFileManager"

    invoke-static {v0, v1, p1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lbsug;->f:Lbsug;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsun;

    iget v0, v0, Lbsug;->h:I

    iput v0, v1, Lbsun;->d:I

    iget v0, v1, Lbsun;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lbsun;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsun;

    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    check-cast v0, Lbsyj;

    iget-object v1, v0, Lbsyj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast p0, Lbsul;

    invoke-interface {v1, p0, p1}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance p1, Lbswq;

    invoke-direct {p1, v3}, Lbswq;-><init>(I)V

    iget-object v0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->c:Ljava/lang/Object;

    check-cast v0, Lbsun;

    iget-boolean v0, v0, Lbsun;->e:Z

    if-eqz v0, :cond_3

    check-cast v1, Lbsyj;

    iget-object p0, v1, Lbsyj;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, p1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->A:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast v1, Lbsyj;

    iget-object v0, v1, Lbsyj;->a:Ljava/lang/Object;

    check-cast p0, Lbstv;

    iget-object v1, p0, Lbstv;->g:Ljava/lang/String;

    check-cast v0, Lceza;

    invoke-static {v0, p0, p1, v1}, Lbsyu;->d(Lceza;Lbstv;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_4
    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->A:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0

    :pswitch_5
    check-cast p1, Lbsun;

    iget v0, p1, Lbsun;->d:I

    invoke-static {v0}, Lbsug;->a(I)Lbsug;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lbsug;->a:Lbsug;

    :cond_5
    sget-object v2, Lbsug;->e:Lbsug;

    if-eq v0, v2, :cond_6

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_6
    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbsyj;

    move-object v4, v2

    check-cast v4, Lbsul;

    invoke-virtual {v3, v4}, Lbsyj;->d(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v4

    new-instance v5, Lbswp;

    check-cast v0, Lcqrq;

    const/16 v6, 0xf

    invoke-direct {v5, p0, p1, v0, v6}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    iget-object v0, v3, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v3

    new-instance v4, Lbswp;

    check-cast v2, Lcqrq;

    invoke-direct {v4, p0, p1, v2, v1}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    const-class p0, Lbstn;

    invoke-virtual {v3, p0, v4, v0}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbsty;

    if-nez p1, :cond_7

    sget-object p0, Lbswt;->a:Lbswt;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object v2, p0, Lbsxi;->c:Lbsyz;

    new-instance v3, Lbsye;

    invoke-direct {v3, v2}, Lbsye;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbsxi;->d:Lbswu;

    check-cast v1, Lbsuh;

    invoke-virtual {p0, v1, p1, v0, v3}, Lbswu;->C(Lbsuh;Lbsty;Lcdsp;Lbsye;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbsxi;

    iget-object v2, v1, Lbsxi;->d:Lbswu;

    move-object v3, v0

    check-cast v3, Lbsuh;

    invoke-virtual {v2, v3, v6}, Lbswu;->g(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v3

    new-instance v4, Lbswp;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v0, p1, v5}, Lbswp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbswx;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbsxa;

    iget-object v2, v1, Lbsxa;->c:Lbsxo;

    check-cast p1, Lbszw;

    iget-object v4, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast p0, Lbsul;

    check-cast v4, Lbsun;

    invoke-virtual {v2, p0, v4}, Lbsxo;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswx;

    invoke-direct {v2, v0, p1, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast v0, Lbsxa;

    iget-object v1, v0, Lbsxa;->e:Lbstp;

    check-cast p1, Lbszw;

    invoke-interface {v1}, Lbstp;->m()I

    move-result v1

    int-to-long v2, v1

    iget-object v4, p0, Lbswp;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbszd;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Lbswp;->c:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lbszw;

    invoke-static {v2, p1, p0}, Lbszw;->d(Lbszw;Lbszw;Ljava/util/Comparator;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lbsxa;->a:Lbsyz;

    const/16 p1, 0x452

    invoke-interface {p0, p1, v1}, Lbsyz;->k(II)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lbsxa;->a:Lbsyz;

    const/16 p1, 0x44f

    invoke-interface {p0, p1, v1}, Lbsyz;->k(II)V

    :cond_a
    :goto_2
    check-cast v4, Lbszw;

    iget-boolean p0, v4, Lbszw;->a:Z

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lbszw;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4}, Lbszw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    check-cast v0, Lbsxa;

    iget-object v1, v0, Lbsxa;->c:Lbsxo;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast p0, Lbsul;

    check-cast v2, Lbsun;

    invoke-virtual {v1, p0, v2}, Lbsxo;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lbswe;

    invoke-direct {v1, p1, v3}, Lbswe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v1, Lbszw;

    const/16 v2, 0x444

    invoke-virtual {p0, v1, p1, v0, v2}, Lbswy;->p(Lbszw;Lbszw;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbswy;

    iget-object v3, v2, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object v4, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    check-cast v4, Lbsty;

    invoke-virtual {v3, p0, v4}, Lbsxm;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lbswm;

    invoke-direct {v3, v0, p1, v1}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v1, Lbszw;

    const/16 v2, 0x445

    invoke-virtual {p0, v1, p1, v0, v2}, Lbswy;->p(Lbszw;Lbszw;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcapl;

    iget-object p1, p0, Lbswp;->c:Ljava/lang/Object;

    check-cast p1, Lbswu;

    iget-object p1, p1, Lbswu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    check-cast v0, Lbsty;

    invoke-interface {p1, p0, v0}, Lbswv;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbsty;

    if-nez p1, :cond_c

    sget-object p0, Lbswt;->a:Lbswt;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object v2, p0, Lbswu;->b:Ljava/lang/Object;

    new-instance v3, Lbsye;

    invoke-direct {v3, v2}, Lbsye;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lbsuh;

    invoke-virtual {p0, v1, p1, v0, v3}, Lbswu;->C(Lbsuh;Lbsty;Lcdsp;Lbsye;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lbswp;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbswp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->c:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsuh;

    iget v3, v0, Lbsuh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbsuh;->b:I

    iput-boolean v6, v0, Lbsuh;->f:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuh;

    move-object v6, v1

    check-cast v6, Lbswu;

    iget-object v0, v6, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v8

    new-instance v0, Lbsuv;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v2, v3

    iget-object p0, v6, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v8, v0, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v3, Lbswd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v3, Lbswd;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v3, Lbrge;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v7, v4}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsuv;

    const/16 v4, 0x9

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v6, p0, v0}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Subscribing to group failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lbswp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbswp;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lbswp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsuh;

    check-cast v1, Lbswu;

    iget-object v6, v1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lbswm;

    invoke-direct {v7, v4, v5, v2}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {v1, v6, v7}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    invoke-direct {p1, v3}, Lbsuw;-><init>(I)V

    check-cast v1, Lbswu;

    iget-object v0, v1, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lbswp;->a:Ljava/lang/Object;

    if-nez v0, :cond_f

    check-cast v1, Lbsuh;

    iget-object p0, v1, Lbsuh;->c:Ljava/lang/String;

    sget p0, Lbszd;->a:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbsty;

    invoke-static {v2}, Lbsrw;->bl(Lbsty;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcbzc;->a:Lcbyz;

    invoke-interface {v3}, Lcbyz;->h()Lcbza;

    move-result-object v3

    iget-object v7, v2, Lbsty;->t:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcbza;->k(Ljava/lang/CharSequence;)V

    const-string v7, "|"

    invoke-interface {v3, v7}, Lcbza;->k(Ljava/lang/CharSequence;)V

    move-object v8, v1

    check-cast v8, Lbsuh;

    iget-object v8, v8, Lbsuh;->e:Ljava/lang/String;

    invoke-interface {v3, v8}, Lcbza;->k(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v7}, Lcbza;->k(Ljava/lang/CharSequence;)V

    iget-wide v7, v2, Lbsty;->s:J

    invoke-interface {v3, v7, v8}, Lcbza;->h(J)V

    invoke-interface {v3}, Lcbza;->p()Lcbyy;

    move-result-object v3

    invoke-virtual {v3}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lbsty;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    const-string v2, "%s_%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbsty;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lbsty;->b:I

    iput-object v2, v3, Lbsty;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsty;

    :cond_10
    iget-object p0, p0, Lbswp;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsuh;

    iget v4, v3, Lbsuh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbsuh;->b:I

    iput-boolean v6, v3, Lbsuh;->f:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbsuh;

    move-object v3, p0

    check-cast v3, Lbswu;

    iget-object v4, v3, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbrge;

    const/16 v5, 0xc

    const/4 v7, 0x0

    invoke-direct {v4, p0, v0, v5, v7}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2, v4}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbswp;

    invoke-direct {v2, p0, v1, p1, v6}, Lbswp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbsty;

    iget-object v0, p0, Lbswp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbsuh;

    iget-object v1, v1, Lbsuh;->c:Ljava/lang/String;

    sget v1, Lbszd;->a:I

    sget-object v1, Lcdgh;->a:Lcdgh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p1, Lbsty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcdgh;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcdgh;->b:I

    iput-object v3, v7, Lcdgh;->c:Ljava/lang/String;

    iget-object v3, p1, Lbsty;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcdgh;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lcdgh;->b:I

    iput-object v3, v7, Lcdgh;->e:Ljava/lang/String;

    iget v2, p1, Lbsty;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgh;

    iget v7, v3, Lcdgh;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcdgh;->b:I

    iput v2, v3, Lcdgh;->d:I

    iget-wide v2, p1, Lbsty;->s:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    iget v7, v4, Lcdgh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lcdgh;->b:I

    iput-wide v2, v4, Lcdgh;->i:J

    iget-object v2, p1, Lbsty;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcdgh;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcdgh;->b:I

    iput-object v2, v3, Lcdgh;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdgh;

    sget-object v2, Lcdha;->a:Lcdha;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lbswp;->c:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdhc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdha;

    invoke-virtual {v3}, Lcdhc;->getNumber()I

    move-result v3

    iput v3, v4, Lcdha;->c:I

    iget v3, v4, Lcdha;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcdha;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdha;

    iget-object p0, p0, Lbswp;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbswu;

    iget-object v4, v3, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Lbsyz;->j(Lcdgh;Lcdha;)V

    iget-object v1, p1, Lbsty;->o:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {v3, p1, v6, v1}, Lbswu;->o(Lbsty;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswp;

    check-cast v0, Lcqrq;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, p1, v4}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    invoke-virtual {v3, v1, v2}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_11
    sget p0, Lbszd;->a:I

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

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
