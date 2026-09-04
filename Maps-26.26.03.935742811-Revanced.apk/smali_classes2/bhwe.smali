.class public final synthetic Lbhwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiwx;I[B)V
    .locals 0

    iput p2, p0, Lbhwe;->b:I

    iput-object p1, p0, Lbhwe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhwe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbhwe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    new-instance v0, Lbiwv;

    check-cast p0, Lbiwx;

    iget-object v1, p0, Lbiwx;->W:Lbair;

    invoke-direct {v0, p0, v1}, Lbiwv;-><init>(Lbiwx;Lbair;)V

    iget-object p0, p0, Lbiwx;->S:Lgpi;

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbiov;

    iget-object v0, v0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, p0

    check-cast v1, Lbiov;

    iget v1, v1, Lbiov;->h:I

    add-int/lit8 v1, v1, -0x1

    move-object v2, p0

    check-cast v2, Lbiov;

    iput v1, v2, Lbiov;->h:I

    check-cast p0, Lbiov;

    invoke-virtual {p0}, Lbiov;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbiov;

    invoke-virtual {p0}, Lbiov;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbinx;

    iget-object v0, p0, Lbinx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbinx;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbifw;

    iget-object v0, p0, Lbifw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbify;

    iput-boolean v1, v4, Lbify;->a:Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lbifw;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbifw;->b:Lbiga;

    iget-object v0, p0, Lbiga;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbiga;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, p0, Lbiga;->w:Lbife;

    iput-object v3, p0, Lbiga;->v:Lbifm;

    invoke-virtual {p0}, Lbiga;->d()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    new-instance v0, Lbify;

    sget-object v1, Lbifz;->b:Lbifz;

    check-cast p0, Lbifw;

    iget-object v2, p0, Lbifw;->b:Lbiga;

    const-wide/32 v3, 0xea60

    invoke-direct {v0, v2, v3, v4, v1}, Lbify;-><init>(Lbiga;JLbifz;)V

    new-instance v1, Lbify;

    const-wide/32 v3, 0x3a980

    sget-object v5, Lbifz;->c:Lbifz;

    invoke-direct {v1, v2, v3, v4, v5}, Lbify;-><init>(Lbiga;JLbifz;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbifw;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbifw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbify;

    invoke-virtual {v0}, Lbify;->a()V

    goto :goto_1

    :pswitch_6
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbifv;

    iget-object p0, p0, Lbifv;->e:Lbqgk;

    invoke-interface {p0, v1}, Lbqgk;->j(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbifk;

    iget-object p0, p0, Lbifk;->a:Lbifl;

    invoke-virtual {p0}, Lbifl;->g()V

    iget-object p0, p0, Lbifl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbidw;

    iget-object v0, p0, Lbidw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbidw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbidw;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbicy;

    iget-object v0, p0, Lbicy;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbicy;->e:Lahpm;

    iget-object v2, p0, Lbicy;->g:Ljava/lang/String;

    iget-object v3, p0, Lbicy;->c:Lahqc;

    invoke-virtual {v1, v0, v2, v3}, Lahpm;->a(Ljava/lang/String;Ljava/lang/String;Lahqc;)Lbhew;

    iget-object v0, p0, Lbicy;->b:Lclbg;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbicy;->k:Lbhnj;

    sget-object v4, Lbhqv;->ag:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v0, v0, Lclbg;->ao:I

    invoke-virtual {v2, v0}, Lbhmp;->a(I)V

    :cond_1
    iget-object v0, p0, Lbicy;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysp;

    iget-object v0, v0, Laysp;->g:Lbzvk;

    iget-object v2, p0, Lbicy;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    iget-object v4, p0, Lbicy;->l:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapcc;

    invoke-static {v0, v2, v4}, Lapca;->d(Lbzvk;Lalpy;Lapcc;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, Lahqc;->l:Lclbg;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lclbg;->W:Lclbg;

    if-ne v0, v2, :cond_3

    iget-object v0, v3, Lahqc;->E:Lahqd;

    sget-object v2, Lahpm;->b:Lcazf;

    sget-object v4, Lccdk;->Ge:Lccdk;

    invoke-virtual {v2, v0, v4}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccdk;

    goto :goto_2

    :cond_3
    sget-object v2, Lahpm;->a:Lcazf;

    sget-object v4, Lccdk;->FQ:Lccdk;

    invoke-virtual {v2, v0, v4}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccdk;

    :goto_2
    iget-object v1, v1, Lahpm;->c:Lbheg;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {v1, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_4
    :goto_3
    iget-object p0, p0, Lbicy;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbicu;

    invoke-interface {p0, v3}, Lbicu;->u(Lahqc;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbhwh;

    invoke-virtual {p0}, Lbhwh;->b()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    invoke-virtual {p0}, Lbhwg;->a()Lapwt;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p0, v2}, Lapwt;->h(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ob:Lbcxv;

    check-cast p0, Lbhwg;

    iget-object v1, p0, Lbhwg;->k:Lbcxj;

    const-class v2, Laiaz;

    invoke-interface {v1, v0, v2, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Laiaz;

    if-eqz v2, :cond_b

    invoke-interface {v1, v0, v3}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    iget-object p0, p0, Lbhwg;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiba;

    invoke-interface {p0, v2}, Laiba;->h(Laiaz;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    invoke-virtual {p0}, Lbhwg;->a()Lapwt;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v0}, Lapwt;->b()Lapws;

    move-result-object v1

    sget-object v2, Lapws;->a:Lapws;

    if-ne v1, v2, :cond_b

    invoke-interface {v0}, Lapwt;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lapwt;->k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbhwg;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    new-instance v1, Lbqib;

    new-instance v2, Laprn;

    invoke-direct {v2}, Laprn;-><init>()V

    invoke-direct {v1, v2}, Lbqib;-><init>(Lbqfi;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p0, Lbhwg;->q:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbhwg;->D:J

    return-void

    :pswitch_10
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbhwg;

    iget-object v2, v0, Lbhwg;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Lbhwg;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiba;

    instance-of v3, v2, Laiay;

    if-eqz v3, :cond_8

    check-cast v2, Laiay;

    iget-boolean v2, v2, Laiay;->c:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbhwg;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibb;

    invoke-interface {v2}, Laibb;->b()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lbhwg;->B:Leg;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcx;->f:Lgpi;

    iget-object v3, v3, Lgpi;->d:Lgoy;

    sget-object v4, Lgoy;->d:Lgoy;

    invoke-virtual {v3, v4}, Lgoy;->a(Lgoy;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lbhwg;->F:Z

    if-nez v3, :cond_b

    iput-boolean v1, v0, Lbhwg;->F:Z

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v3, 0x7f141ee3

    invoke-virtual {v2, v3}, Leg;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    const v3, 0x7f141ee2

    invoke-virtual {v2, v3}, Leg;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const v3, 0x7f1416b4

    invoke-virtual {v2, v3}, Leg;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbeya;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lbeya;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcsrf;->i:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v3, Lawbt;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    iput-object p0, v0, Lbhwg;->C:Lbgne;

    iget-object p0, v0, Lbhwg;->C:Lbgne;

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_8
    sget-object p0, Lbhwg;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Can\'t get DarkModeControllerImpl."

    const/16 v2, 0x25a3

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    iget-boolean v0, p0, Lbhwg;->u:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lbhwg;->G:Lbpra;

    iget-object p0, p0, Lbhwg;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-virtual {v0, p0}, Lbpra;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    check-cast p0, Lbhty;

    iget-object v0, p0, Lbhty;->c:Lbhtx;

    iget-object p0, p0, Lbhty;->b:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->z(Lbhee;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbhwe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbhwg;

    iget-boolean v2, v0, Lbhwg;->u:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    :try_start_2
    move-object v2, p0

    check-cast v2, Lbhwg;

    iget-object v2, v2, Lbhwg;->G:Lbpra;

    check-cast p0, Lbhwg;

    iget-object p0, p0, Lbhwg;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-virtual {v2, p0}, Lbpra;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v2, Lbhwg;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to add thermal status listener."

    const/16 v4, 0x25a2

    invoke-static {v2, v3, v4, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-boolean v1, v0, Lbhwg;->u:Z

    return-void

    :goto_4
    :try_start_3
    check-cast p0, Lbiwx;

    invoke-static {p0}, Lbiwx;->ab(Lbiwx;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    return-void

    :cond_c
    throw p0

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
