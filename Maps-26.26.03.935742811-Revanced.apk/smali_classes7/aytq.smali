.class public final Laytq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laytq;->b:I

    iput-object p1, p0, Laytq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Laytq;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_c

    sget-object p0, Lbcgm;->a:Lcbka;

    return-void

    :pswitch_0
    instance-of v0, p1, Lbiti;

    if-eqz v0, :cond_0

    sget-object p1, Lbcgm;->a:Lcbka;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    invoke-virtual {p0, v3}, Lbcgm;->l(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lbisw;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    iget-object p1, p0, Lbcgm;->e:Landroid/content/Context;

    invoke-static {p1}, Laztt;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lbcgm;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lbcgm;->l(I)V

    return-void

    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_e

    sget-object p1, Lbcgm;->a:Lcbka;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    invoke-virtual {p0, v1}, Lbcgm;->l(I)V

    return-void

    :pswitch_1
    sget-object v0, Lbcgm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to fetch token"

    const/16 v2, 0x208f

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    invoke-virtual {p0}, Lbcgm;->j()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    const-string p1, "AtAPlaceNearbyCardViewModelManager.handlePassiveAssistException"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbboi;

    iget-object v0, v0, Lbboi;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdo;

    invoke-interface {v1}, Lbbdo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Lbboi;

    iget-object p0, p0, Lbboi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsd;

    invoke-virtual {p0, v4}, Lmsd;->j(Lcnpp;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdo;

    invoke-interface {v0}, Lbbdo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lbboi;

    iget-object p0, p0, Lbboi;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsg;

    invoke-virtual {p0, v4}, Lmsg;->j(Lcnpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_3
    sget-object p0, Lbbmk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to retrieve starred places list."

    const/16 v1, 0x1fa6

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string p1, "ProgressiveHistoryHandler.SimpleCacheCallback.onFailure"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbbjy;

    iget-object p0, p0, Lbbjy;->d:Lbbjw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbjw;->c(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_5
    instance-of p0, p1, Laqkw;

    if-eqz p0, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p0, Lbbik;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x1f87

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_6
    instance-of p0, p1, Laqkw;

    if-eqz p0, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object p0, Lbbid;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1f85

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0}, Lbbcd;->bo(Lbbcd;)V

    iget-object p1, p0, Lbbcd;->s:Lbatl;

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lbbcd;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbarc;

    iget-object v0, p0, Lbbcd;->t:Lctum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbbcd;->an()Lchqe;

    move-result-object v1

    invoke-virtual {p0}, Lbbcd;->af()Loov;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0, v4}, Lbarc;->j(Lctum;Lchqe;Loov;Lcqqk;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbbbv;

    iget-object v0, p1, Lbbbv;->c:Ljava/lang/String;

    iget-object v1, p1, Lbbbv;->b:Lbbbw;

    invoke-virtual {v1, v0}, Lbbbw;->s(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbbbv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    sget-object p0, Lbazu;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error loading image from ImageKey"

    const/16 v1, 0x1f41

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_b
    instance-of v0, p1, Lbcpj;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lbcpj;

    iget-object v0, v0, Lbcpj;->b:Lbcpl;

    iget-object v1, v0, Lbcpl;->u:Ljava/lang/Integer;

    iget-object v5, v0, Lbcpl;->r:Lbcoy;

    iget v5, v5, Lbcoy;->t:I

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcptg;->a(I)Lcptg;

    move-result-object v1

    move-object v4, v1

    :cond_8
    sget-object v1, Lbavm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v6, "Error loading photos, status=%s"

    const/16 v7, 0x1f2e

    invoke-static {v1, v6, v0, v7, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lbavm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error loading photos"

    const/16 v5, 0x1f2d

    invoke-static {v0, v1, v5, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_3
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    sget-object p1, Lccfr;->a:Lccfr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfr;

    iput v2, v0, Lccfr;->c:I

    iget v1, v0, Lccfr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lccfr;->b:I

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfr;

    iget v1, v4, Lcptg;->s:I

    iput v1, v0, Lccfr;->d:I

    iget v1, v0, Lccfr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lccfr;->b:I

    :cond_a
    if-lez v5, :cond_b

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfr;

    iget v1, v0, Lccfr;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lccfr;->b:I

    iput v5, v0, Lccfr;->e:I

    :cond_b
    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->JL:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccfr;

    iput-object p1, v0, Lcvhh;->a:Ljava/lang/Object;

    check-cast p0, Lbavm;

    iget-object p0, p0, Lbavm;->i:Lbheg;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :pswitch_c
    sget-object p0, Lbarz;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x1f1b

    invoke-static {p0, v0, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    sget-object p0, Lbaru;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error loading streetview settings"

    const/16 v1, 0x1f0c

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_e
    const-string v0, "SearchRequestDispatcher.Online.onFailure"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_4
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    check-cast p0, Layts;

    invoke-virtual {p0, p1}, Layts;->g(Lio/grpc/Status$Code;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_f
    sget-object p0, Laysd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to get CarParameters. Unable to add suggestions observer."

    const/16 v1, 0x1d3a

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Layts;

    invoke-virtual {p0, p1}, Layts;->i(Lio/grpc/Status$Code;)V

    return-void

    :cond_c
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    if-eqz v0, :cond_d

    sget-object p1, Lbcgm;->a:Lcbka;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lbcgm;->l(I)V

    return-void

    :cond_d
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_e

    sget-object p1, Lbcgm;->a:Lcbka;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    invoke-virtual {p0, v1}, Lbcgm;->l(I)V

    :cond_e
    :goto_5
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_11
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
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Laytq;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbcgl;

    return-void

    :pswitch_0
    check-cast p1, Lbcgl;

    return-void

    :pswitch_1
    check-cast p1, Lbcgl;

    new-instance p1, Lbcgq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    iget-object p0, p0, Lbcgm;->l:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbbpj;

    iget-object p1, p0, Lbbpj;->g:Lbbny;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lbbny;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    iget-object v0, v0, Lblox;->a:Lblov;

    instance-of v0, v0, Lbbmr;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v3, p0, Lbbpj;->j:I

    return-void

    :pswitch_3
    check-cast p1, Larbs;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    const-string v0, "AtAPlaceNearbyCardViewModelManager.handlePassiveAssistResult"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    sget-object v2, Larbn;->A:Larbn;

    invoke-interface {p1, v2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpp;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget v2, v2, Lcnpq;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpq;

    iget-object v1, v1, Lcnpq;->c:Lcohu;

    if-nez v1, :cond_3

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_3
    iget v1, v1, Lcohu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lbboi;

    iget-object v1, v1, Lbboi;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget-object v2, v2, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_4

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_4
    iget-object v2, v2, Lcohu;->h:Lcnht;

    if-nez v2, :cond_5

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_5
    iget-object v3, v1, Lmri;->f:Laaqt;

    iget-object v3, v3, Laaqt;->e:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjmv;

    invoke-interface {v3}, Lcjmv;->d()I

    move-result v3

    int-to-long v3, v3

    iget-object v1, v1, Lmri;->g:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lmri;->a(Lcnht;)Lcbrj;

    move-result-object v2

    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v1

    invoke-static {v1}, Lmri;->a(Lcnht;)Lcbrj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbrj;->a(Lcbrj;)D

    move-result-wide v1

    long-to-double v3, v3

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lbboi;

    iget-object v1, v1, Lbboi;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbdo;

    invoke-interface {v2}, Lbbdo;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, p0

    check-cast v1, Lbboi;

    iget-object v1, v1, Lbboi;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsd;

    invoke-virtual {v1, p1}, Lmsd;->j(Lcnpp;)V

    check-cast p0, Lbboi;

    iget-object p0, p0, Lbboi;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance p1, Lbble;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdo;

    invoke-interface {v1}, Lbbdo;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lbboi;

    iget-object v1, v1, Lbboi;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsg;

    invoke-virtual {v1, p1}, Lmsg;->j(Lcnpp;)V

    check-cast p0, Lbboi;

    iget-object p0, p0, Lbboi;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance p1, Lbble;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbbmk;

    iput p1, p0, Lbbmk;->b:I

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const-string v0, "ProgressiveHistoryHandler.SimpleCacheCallback.onSuccess"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_2
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbbjy;

    iget-object p0, p0, Lbbjy;->d:Lbbjw;

    invoke-virtual {p0, p1}, Lbbjw;->c(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbbik;

    iput-object v2, p1, Lbbik;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lbbik;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbbid;

    iput-object v2, p1, Lbbid;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lbbid;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    check-cast p0, Lbbcd;

    invoke-static {p0}, Lbbcd;->bo(Lbbcd;)V

    iget-object v0, p0, Lbbcd;->s:Lbatl;

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v0, p0, Lbbcd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbarc;

    iget-object v1, p0, Lbbcd;->t:Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbbcd;->an()Lchqe;

    move-result-object v2

    invoke-virtual {p0}, Lbbcd;->af()Loov;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0, p1}, Lbarc;->j(Lctum;Lchqe;Loov;Lcqqk;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p0

    check-cast p1, Lbbbv;

    iget-object p1, p1, Lbbbv;->c:Ljava/lang/String;

    :goto_5
    move-object v0, p0

    check-cast v0, Lbbbv;

    iget-object v1, v0, Lbbbv;->b:Lbbbw;

    invoke-virtual {v1, p1}, Lbbbw;->s(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lbbbv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    invoke-virtual {p0}, Lbbax;->m()V

    return-void

    :pswitch_b
    check-cast p1, Lcazf;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbazu;

    iget-object v2, v0, Lbazu;->f:Lctum;

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v4, v0, Lbazu;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lbazu;->e:Lchqe;

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v2, Lctum;->q:Lchqe;

    if-nez v4, :cond_d

    sget-object v4, Lchqe;->a:Lchqe;

    :cond_d
    :goto_6
    iget-object v5, v2, Lctum;->t:Lcise;

    if-nez v5, :cond_e

    sget-object v5, Lcise;->a:Lcise;

    :cond_e
    iget-object v5, v5, Lcise;->c:Lcgeb;

    if-nez v5, :cond_f

    sget-object v5, Lcgeb;->a:Lcgeb;

    :cond_f
    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-virtual {p1}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_7

    :cond_10
    new-instance v6, Lbazr;

    invoke-direct {v6, v3}, Lbazr;-><init>(I)V

    sget-object v7, Lbavm;->d:Ljava/util/Comparator;

    invoke-static {v7}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iput v3, v0, Lbazu;->h:I

    move v7, v3

    :goto_8
    move-object v8, p1

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    if-ge v7, v8, :cond_12

    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctum;

    invoke-virtual {v0, v8, v4, v7}, Lbazu;->h(Lctum;Lchqe;I)Lbbbm;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lbazo;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lblox;

    invoke-direct {v10, v9, v8, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v6, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v8}, Lbbbm;->f()Lcgeb;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iput v7, v0, Lbazu;->h:I

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    sget-object p1, Lcsru;->fU:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v4

    new-instance v5, Lajnj;

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object v9, v0, Lbazu;->c:Loln;

    new-instance v10, Lbawo;

    invoke-direct {v10, p1, v7}, Lbawo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Loln;->a(Loll;)Lolm;

    move-result-object v7

    aput-object v7, v8, v3

    iget v3, v0, Lbazu;->h:I

    new-instance v7, Lbazs;

    invoke-direct {v7, v3}, Lbazs;-><init>(I)V

    aput-object v7, v8, v1

    invoke-direct {v5, v8}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v1, v4

    check-cast v1, Lbgjx;

    iput-object v5, v1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, v1, Lbgjx;->i:Lbhec;

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v4}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, v0, Lbazu;->g:Lbgks;

    iget-object p1, v2, Lctum;->t:Lcise;

    if-nez p1, :cond_13

    sget-object p1, Lcise;->a:Lcise;

    :cond_13
    iget-object p1, p1, Lcise;->c:Lcgeb;

    if-nez p1, :cond_14

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_14
    invoke-virtual {v0, p1}, Lbazu;->m(Lcgeb;)V

    iget-object p1, v0, Lbazu;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    check-cast p1, Lbavj;

    return-void

    :pswitch_d
    check-cast p1, Loov;

    if-nez p1, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p1}, Loov;->aH()Lctrz;

    move-result-object v0

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lctrz;->c:Lctum;

    if-nez v0, :cond_16

    sget-object v0, Lctum;->a:Lctum;

    :cond_16
    check-cast p0, Lbarz;

    iget-object p0, p0, Lbarz;->f:Lbarc;

    invoke-interface {p0, v0, p1}, Lbarc;->r(Lctum;Loov;)V

    return-void

    :cond_17
    check-cast p0, Lbarz;

    iget-object p0, p0, Lbarz;->g:Lbbcd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbbcd;->K(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lbbcd;->aH(Loov;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p1, Lbayh;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_18
    check-cast p0, Lbaru;

    iget-object v0, p0, Lbaru;->aX:Lbawy;

    if-eqz v0, :cond_1d

    iget-object v1, p1, Lbayh;->c:Lbayg;

    if-nez v1, :cond_19

    sget-object v1, Lbayg;->a:Lbayg;

    :cond_19
    iget-boolean v1, v1, Lbayg;->b:Z

    invoke-interface {v0, v1}, Lbawy;->setWireframeRendering(Z)V

    iget-object v0, p0, Lbaru;->aX:Lbawy;

    iget-object v1, p1, Lbayh;->c:Lbayg;

    if-nez v1, :cond_1a

    sget-object v1, Lbayg;->a:Lbayg;

    :cond_1a
    iget-boolean v1, v1, Lbayg;->c:Z

    invoke-interface {v0, v1}, Lbawy;->setEnableSingleTap(Z)V

    iget-object p0, p0, Lbaru;->aX:Lbawy;

    iget-object p1, p1, Lbayh;->c:Lbayg;

    if-nez p1, :cond_1b

    sget-object p1, Lbayg;->a:Lbayg;

    :cond_1b
    iget-boolean p1, p1, Lbayg;->d:Z

    invoke-interface {p0, p1}, Lbawy;->setHideNavArrows(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lbajo;

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbxlp;

    invoke-virtual {p0, p1}, Lbxlp;->d(Lbxhc;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lbihv;

    monitor-enter v0

    :try_start_4
    move-object p0, v0

    check-cast p0, Lazit;

    iget-object p0, p0, Lazit;->ao:Lbihv;

    iget-boolean p0, p0, Lbihv;->e:Z

    iget-boolean v1, p1, Lbihv;->e:Z

    move-object v2, v0

    check-cast v2, Lazit;

    iput-object p1, v2, Lazit;->ao:Lbihv;

    if-eq p0, v1, :cond_1c

    move-object p0, v0

    check-cast p0, Lazit;

    invoke-virtual {p0}, Lazit;->aX()V

    :cond_1c
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :pswitch_11
    check-cast p1, Lctvr;

    const-string v0, "SearchRequestDispatcher.Online.onSuccess"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_5
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Layts;

    invoke-virtual {p0, p1}, Layts;->h(Lctvr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_5
    move-exception p0

    :try_start_6
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :pswitch_12
    check-cast p1, Lcted;

    iget-boolean p1, p1, Lcted;->p:Z

    if-eqz p1, :cond_1d

    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p0, Laysd;

    iget-object p1, p0, Laysd;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laysd;->g:Lbrro;

    iget-object p0, p0, Laysd;->d:Luse;

    invoke-interface {p0}, Luse;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1d
    :goto_a
    return-void

    :pswitch_13
    iget-object p0, p0, Laytq;->a:Ljava/lang/Object;

    check-cast p1, Lctvr;

    check-cast p0, Layts;

    invoke-virtual {p0, p1}, Layts;->j(Lctvr;)V

    return-void

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
