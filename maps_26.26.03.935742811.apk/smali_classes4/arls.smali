.class public final Larls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larho;

.field public final b:Larjz;

.field public final c:Larhm;

.field public final d:Lgps;

.field public e:Lasrp;

.field public final f:Lazrc;

.field private final g:Larht;

.field private final h:Lalpy;

.field private final i:Lalqa;

.field private final j:Lbaqg;

.field private final k:Loaw;

.field private final l:Lblpr;

.field private final m:Lamhi;


# direct methods
.method public constructor <init>(Larht;Larho;Larjz;Lalpy;Lalqa;Lamhi;Larhm;Lazrc;Lbaqg;Loaw;Lblpr;Lasrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larls;->g:Larht;

    iput-object p2, p0, Larls;->a:Larho;

    iput-object p3, p0, Larls;->b:Larjz;

    iput-object p4, p0, Larls;->h:Lalpy;

    iput-object p5, p0, Larls;->i:Lalqa;

    iput-object p6, p0, Larls;->m:Lamhi;

    iput-object p7, p0, Larls;->c:Larhm;

    iput-object p8, p0, Larls;->f:Lazrc;

    iput-object p9, p0, Larls;->j:Lbaqg;

    iput-object p10, p0, Larls;->k:Loaw;

    iput-object p11, p0, Larls;->l:Lblpr;

    new-instance p1, Lgps;

    invoke-interface {p12}, Lasrp;->ai()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Larqw;->c:Larqw;

    goto :goto_0

    :cond_0
    sget-object p2, Larqw;->a:Larqw;

    :goto_0
    invoke-direct {p1, p2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Larls;->d:Lgps;

    iput-object p12, p0, Larls;->e:Lasrp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Larls;->d:Lgps;

    sget-object v1, Larqw;->a:Larqw;

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Larls;->b:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Larls;->d:Lgps;

    sget-object v1, Larqw;->b:Larqw;

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Larls;->g:Larht;

    invoke-interface {p1}, Larht;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Laoak;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laoak;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamrw;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Larls;->e:Lasrp;

    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Larls;->h:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Larls;->d(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Larls;->i:Lalqa;

    new-instance v2, Larlr;

    invoke-direct {v2, p0, v1}, Larlr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {v0, p0}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Larls;->e:Lasrp;

    invoke-static {v0}, Lamhi;->dO(Lasrp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Larls;->j:Lbaqg;

    iget-object v1, p0, Larls;->e:Lasrp;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_local_list"

    invoke-virtual {v0, v1, v3, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "arg_wait_sync"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Larmg;

    invoke-direct {p1}, Larmg;-><init>()V

    invoke-virtual {p1, v1}, Larmg;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Larls;->k:Loaw;

    invoke-virtual {p1, p0}, Larmg;->aU(Lbk;)V

    return-void

    :cond_0
    iget-object p0, p0, Larls;->m:Lamhi;

    iget-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Loaw;

    const v1, 0x7f140f09

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lasrp;->x()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1416b4

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcsrr;->ey:Lccgl;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lamhi;->dM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iget-object v1, p0, Larls;->k:Loaw;

    const v2, 0x7f140fc4

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lonz;->a:Ljava/lang/CharSequence;

    const v2, 0x7f140fc3

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lonz;->b:Ljava/lang/CharSequence;

    const v2, 0x7f140fc2

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Larpz;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Larpz;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrr;->dx:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f140d8f

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcsrr;->dw:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Larls;->l:Lblpr;

    invoke-virtual {v0, v1, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void
.end method

.method public final f(Lasrp;)V
    .locals 0

    iput-object p1, p0, Larls;->e:Lasrp;

    invoke-interface {p1}, Lasrp;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_0

    :cond_0
    sget-object p1, Larqw;->a:Larqw;

    :goto_0
    iget-object p0, p0, Larls;->d:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method
