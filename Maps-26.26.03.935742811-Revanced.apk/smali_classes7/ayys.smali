.class public final synthetic Layys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Layys;->b:I

    const-string v1, "outboundIntentVeneer"

    const-string v2, "https://support.google.com/maps?p=change_language"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    sget-object p1, Lazyn;->c:Lazyn;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazpb;

    invoke-virtual {p0}, Lazpb;->c()Lblpu;

    return-void

    :pswitch_1
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazpb;

    invoke-virtual {p0}, Lazpb;->b()Lblpu;

    return-void

    :pswitch_2
    sget-object p1, Lcjbj;->a:Lcjbj;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbj;

    iget v2, v1, Lcjbj;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lcjbj;->b:I

    iput-object v0, v1, Lcjbj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjbj;

    iput v4, v0, Lcjbj;->d:I

    iget v1, v0, Lcjbj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcjbj;->b:I

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbj;

    iput-object v0, v1, Lcjbj;->e:Lcmjf;

    iget v0, v1, Lcjbj;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcjbj;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p1, Lcjbj;

    new-instance v0, Lapaa;

    check-cast p0, Lazmk;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v5, v1}, Lapaa;-><init>(Lcjbj;Lazmk;Lcxwx;I)V

    iget-object p0, p0, Lazmk;->c:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v5, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_3
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazlo;

    iget-object p0, p0, Lazlo;->b:Lbcxj;

    if-nez p0, :cond_0

    const-string p0, "gmmSettings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    sget-object p0, Lbcxy;->ab:Lbcxq;

    invoke-interface {v5, p0, v4}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_4
    sget p1, Lbrsl;->a:I

    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazlh;

    iget-object p0, p0, Lazlh;->c:Lcufa;

    if-nez p0, :cond_1

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v2, v3}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lazlh;

    iget-object v0, p1, Lazlh;->a:Lcapl;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lazlh;->ak:Lczre;

    if-nez p0, :cond_2

    const-string p0, "defaultLocaleUpdater"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {v5, p0}, Lczre;->F(Ljava/util/Locale;)V

    :cond_3
    return-void

    :pswitch_6
    sget p1, Lbrsl;->a:I

    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazlc;

    iget-object p0, p0, Lazlc;->ak:Lcufa;

    if-nez p0, :cond_4

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_3
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v2, v3}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lazlc;

    iget-object v0, p1, Lazlc;->a:Lcapl;

    invoke-virtual {p1}, Lazlc;->p()Lazlz;

    move-result-object v1

    invoke-virtual {v1}, Lazlz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lazlc;->bu()Lbgak;

    move-result-object p0

    invoke-virtual {p0}, Lbgak;->s()V

    return-void

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    iget-object v1, p1, Lazlc;->ap:Lbcww;

    if-nez v1, :cond_7

    const-string v1, "languageSplitManager"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Lbcww;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-virtual {p1}, Lazlc;->s()Lbaqg;

    move-result-object p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazla;

    invoke-direct {v1}, Lazla;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "new_locale_key"

    invoke-virtual {p0, v2, v3, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lazlc;->e()Loaw;

    move-result-object p0

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lazlc;->bu()Lbgak;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgak;->r(Lcapl;)V

    return-void

    :pswitch_8
    sget p1, Lbrsl;->a:I

    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazky;

    iget-object p0, p0, Lazky;->b:Lcufa;

    if-nez p0, :cond_9

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v5, p0

    :goto_5
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v2, v3}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lazit;

    iget-object v0, p1, Lazit;->ap:Lazrc;

    iget-object p1, p1, Lazit;->an:Ljava/lang/String;

    new-instance v1, Lbjac;

    invoke-direct {v1, p0, v5}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Laziu;

    invoke-direct {v2, p0, v4}, Laziu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v3, Latoy;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbihi;

    iget-object p0, p0, Lbihi;->a:Lbbwo;

    invoke-static {v3, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laqzh;

    const/16 v3, 0x14

    invoke-direct {p1, v1, v2, v3}, Laqzh;-><init>(Lbjac;Laziw;I)V

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazhy;

    iget-object p1, p0, Lazhy;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvz;

    invoke-virtual {p1}, Lnvz;->c()Lbnhl;

    move-result-object p1

    iget-object p0, p0, Lazhy;->b:Lcrqu;

    iget-object p0, p0, Lcrqu;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p0, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    :cond_a
    invoke-interface {p1, p0, v5}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :pswitch_b
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazgk;

    invoke-static {p0, p1}, Lazgk;->v(Lazgk;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazfw;

    invoke-static {p0, p1}, Lazfw;->u(Lazfw;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazfw;

    invoke-static {p0, p1}, Lazfw;->r(Lazfw;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazfw;

    invoke-static {p0, p1}, Lazfw;->s(Lazfw;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Lazfk;

    iget-object p1, p0, Lazfk;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    sget-object p1, Lcmjd;->j:Lcmjd;

    invoke-static {p1}, Llpg;->a(Lcmjd;)Llpg;

    move-result-object p1

    iget-object p0, p0, Lazfk;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    invoke-interface {p0, p1, v4}, Llph;->d(Llpg;Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Layzo;

    invoke-static {p0, p1}, Layzo;->i(Layzo;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Layxh;

    invoke-static {p0, p1}, Layxh;->g(Layxh;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Layys;->a:Ljava/lang/Object;

    check-cast p0, Layyu;

    invoke-static {p0, p1}, Layyu;->b(Layyu;Landroid/view/View;)V

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
