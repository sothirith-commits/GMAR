.class public final synthetic Lbqrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcvsj;ZI)V
    .locals 0

    iput p3, p0, Lbqrh;->c:I

    iput-boolean p2, p0, Lbqrh;->a:Z

    iput-object p1, p0, Lbqrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lbqrh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqrh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbqrh;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbqrh;->c:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_2

    iget-boolean v2, p0, Lbqrh;->a:Z

    if-eq v0, v4, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast v0, Lcvsj;

    iget-object v0, v0, Lcvsj;->a:Lcvsm;

    iput-boolean v1, v0, Lcvsm;->p:Z

    iget-wide v1, v0, Lcvsm;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v0, v0, Lcvsm;->o:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->e()V

    invoke-virtual {v0}, Lcaqm;->f()V

    :cond_0
    iget-object p0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast p0, Lcvsj;

    iget-object p0, p0, Lcvsj;->a:Lcvsm;

    iput-boolean v5, p0, Lcvsm;->q:Z

    return-void

    :cond_1
    iget-object p0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast p0, Lcesp;

    invoke-static {p0, v2}, Lcesp;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lcesp;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lbqrh;->a:Z

    const/16 v2, 0x8

    if-eq v1, v0, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object p0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast p0, Lcywk;

    iget-object v6, p0, Lcywk;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v7, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    if-eq v1, v0, :cond_4

    move v5, v2

    :cond_4
    iget-object v0, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvvj;

    invoke-direct {v0, v7, v4}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcywk;->e()V

    return-void

    :cond_5
    iget-object v0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast v0, Lbtzx;

    iput-boolean v5, v0, Lbtzx;->e:Z

    iput-boolean v1, v0, Lbtzx;->d:Z

    iget-boolean p0, p0, Lbqrh;->a:Z

    iput-boolean p0, v0, Lbtzx;->f:Z

    return-void

    :cond_6
    iget-boolean v0, p0, Lbqrh;->a:Z

    iget-object p0, p0, Lbqrh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lbrfw;

    iget-object v1, v0, Lbrfw;->s:Lbric;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbric;->m:Lbrjb;

    invoke-virtual {v1}, Lbrjb;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lbrfw;->i:Lbhnj;

    sget-object v2, Lbhqx;->ac:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lbrfw;->o()V

    goto :goto_1

    :cond_7
    move-object v0, p0

    check-cast v0, Lbrfw;

    iget-object v0, v0, Lbrfw;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bH:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    move-object v0, p0

    check-cast v0, Lbrfw;

    iget-object v1, v0, Lbrfw;->r:Lbric;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lbric;->m:Lbrjb;

    invoke-virtual {v1}, Lbrjb;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lbrfw;->i:Lbhnj;

    sget-object v2, Lbhqx;->ac:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lbrfw;->n()V

    :cond_9
    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lbrfw;->prevJob:Lbric;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lbrfw;->r:Lbric;

    iput-object v0, p0, Lbrfw;->q:Lbrkc;

    return-void

    :cond_b
    iget-boolean v0, p0, Lbqrh;->a:Z

    iget-object p0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    invoke-virtual {p0, v0}, Lcvqs;->n(Z)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lbqrh;->a:Z

    iget-object p0, p0, Lbqrh;->b:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    invoke-virtual {p0, v0}, Lcvqs;->n(Z)V

    return-void
.end method
