.class public final Ltux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvd;


# instance fields
.field public final a:Lsoc;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Lqsd;

.field private final e:Lrtr;

.field private final f:Lrtr;

.field private final g:Lspk;

.field private final h:Ltcr;

.field private final i:Z

.field private final j:Ltep;

.field private final k:Ltvb;

.field private final l:Ltvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsoc;Lqsd;Lrtr;Lrtr;Lspk;Ltcr;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltux;->c:Landroid/content/Context;

    iput-object p2, p0, Ltux;->a:Lsoc;

    iput-object p3, p0, Ltux;->d:Lqsd;

    iput-object p4, p0, Ltux;->e:Lrtr;

    iput-object p5, p0, Ltux;->f:Lrtr;

    iput-object p6, p0, Ltux;->g:Lspk;

    iput-object p7, p0, Ltux;->h:Ltcr;

    iput-boolean p8, p0, Ltux;->i:Z

    iput-object p9, p0, Ltux;->b:Ljava/lang/Runnable;

    invoke-virtual {p5, p4}, Lrtr;->o(Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltek;->a:Ltek;

    goto :goto_1

    :cond_0
    if-nez p7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p7}, Ltcr;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ltef;->a:Ltef;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ltei;->a:Ltei;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lteo;->a:Lteo;

    goto :goto_1

    :goto_0
    sget-object p1, Ltej;->a:Ltej;

    :goto_1
    iput-object p1, p0, Ltux;->j:Ltep;

    sget-object p1, Ltvb;->a:Ltvb;

    iput-object p1, p0, Ltux;->k:Ltvb;

    sget-object p1, Ltvf;->a:Ltvf;

    iput-object p1, p0, Ltux;->l:Ltvi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltep;
    .locals 0

    iget-object p0, p0, Ltux;->j:Ltep;

    return-object p0
.end method

.method public final b()Ltvb;
    .locals 0

    iget-object p0, p0, Ltux;->k:Ltvb;

    return-object p0
.end method

.method public final c()Ltvi;
    .locals 0

    iget-object p0, p0, Ltux;->l:Ltvi;

    return-object p0
.end method

.method public final d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltux;->f:Lrtr;

    iget-object v1, p0, Ltux;->e:Lrtr;

    invoke-virtual {v0, v1}, Lrtr;->o(Lrtr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltve;->a:Ltve;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltux;->g:Lspk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lspk;->a(Lrtm;)V

    sget-object p0, Ltve;->a:Ltve;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lrtm;->m()Lyvc;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Ltve;->b:Ltve;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Ltux;->h:Ltcr;

    iget-boolean v0, p0, Ltux;->i:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lbbh;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    move-object v2, p0

    move-object v3, p1

    iget-object p0, v2, Ltux;->a:Lsoc;

    iget-object p1, v3, Lrtm;->b:Lrir;

    iget-object v0, v2, Ltux;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    new-instance v3, Lsnz;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lsnz;-><init>(ILtcr;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0, p1, v0, v3}, Lsoc;->e(Lrir;Landroid/content/Context;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltcd;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0}, Ltcd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpns;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lrtm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ltux;->d:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltux;->a:Lsoc;

    invoke-interface {p0}, Lsoc;->o()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
