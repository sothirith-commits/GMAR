.class public final synthetic Latow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaru;Lnah;I)V
    .locals 0

    iput p3, p0, Latow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latow;->b:Ljava/lang/Object;

    iput-object p2, p0, Latow;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Latow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latow;->a:Ljava/lang/Object;

    iput-object p2, p0, Latow;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 7

    iget v0, p0, Latow;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Latow;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lnah;->sp(Lnaj;)V

    :cond_0
    iget-object p0, p0, Latow;->b:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p1, p0, Lbaru;->aX:Lbawy;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbaru;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbawy;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lbaru;->ca()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbaru;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaru;->aX:Lbawy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbawy;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lbaru;->aW:Lbbax;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lbaru;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbax;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_f

    invoke-virtual {p0}, Lbaru;->ca()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbaru;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaru;->aW:Lbbax;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbbax;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lnah;->sp(Lnaj;)V

    :cond_3
    iget-object p0, p0, Latow;->b:Ljava/lang/Object;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Lnah;->sp(Lnaj;)V

    return-void

    :cond_4
    iget-object p1, p0, Latow;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latpg;

    iput-boolean v1, v0, Latpg;->cf:Z

    move-object v3, p1

    check-cast v3, Lnzx;

    iget-boolean v3, v3, Lnzx;->aO:Z

    if-eqz v3, :cond_f

    iget-object p0, p0, Latow;->b:Ljava/lang/Object;

    iget-object v3, v0, Latpg;->bp:Laura;

    check-cast p0, Latvo;

    invoke-virtual {v3, p0}, Laura;->k(Latvo;)V

    invoke-virtual {v0}, Latpg;->p()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->r()Lbhec;

    move-result-object p0

    invoke-virtual {v0, p0}, Latpg;->bE(Lbhec;)V

    iget-object p0, v0, Latpg;->bM:Lyfy;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyfy;->b()V

    :cond_5
    const-string p0, "PlacesheetFragment.onOnTopTransitionComplete"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    :try_start_0
    move-object v3, p1

    check-cast v3, Latpg;

    invoke-virtual {v3}, Latpg;->p()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->cB()Z

    move-result v3

    sget-object v4, Lbhrw;->aa:Lbhqq;

    xor-int/lit8 v5, v3, 0x1

    move-object v6, p1

    check-cast v6, Latpg;

    invoke-virtual {v6, v4, v5}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->ag:Lbhqq;

    move-object v6, p1

    check-cast v6, Latpg;

    invoke-virtual {v6, v4, v5}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->ai:Lbhqq;

    move-object v6, p1

    check-cast v6, Latpg;

    invoke-virtual {v6, v4, v5}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->y:Lbhqq;

    move-object v6, p1

    check-cast v6, Latpg;

    invoke-virtual {v6, v4, v5}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->ab:Lbhqq;

    move-object v5, p1

    check-cast v5, Latpg;

    invoke-virtual {v5, v4, v3}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->ah:Lbhqq;

    move-object v5, p1

    check-cast v5, Latpg;

    invoke-virtual {v5, v4, v3}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->aj:Lbhqq;

    move-object v5, p1

    check-cast v5, Latpg;

    invoke-virtual {v5, v4, v3}, Latpg;->bN(Lbhqq;Z)V

    sget-object v4, Lbhrw;->z:Lbhqq;

    move-object v5, p1

    check-cast v5, Latpg;

    invoke-virtual {v5, v4, v3}, Latpg;->bN(Lbhqq;Z)V

    sget-object v3, Lbhrw;->A:Lbhqq;

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4, v3, v1}, Latpg;->bN(Lbhqq;Z)V

    sget-object v3, Lbhrw;->u:Lbhqq;

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4, v3, v2}, Latpg;->bN(Lbhqq;Z)V

    sget-object v3, Lbhrw;->v:Lbhqq;

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4, v3, v2}, Latpg;->bN(Lbhqq;Z)V

    sget-object v3, Lbhrw;->w:Lbhqq;

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4, v3, v2}, Latpg;->bN(Lbhqq;Z)V

    sget-object v3, Lbhrw;->x:Lbhqq;

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4, v3, v2}, Latpg;->bN(Lbhqq;Z)V

    move-object v3, p1

    check-cast v3, Latpg;

    iget-object v3, v3, Latpg;->bK:Latoj;

    if-eqz v3, :cond_6

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4}, Latpg;->p()Loov;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Latoj;->e(Loov;Z)V

    :cond_6
    move-object v3, p1

    check-cast v3, Latpg;

    invoke-virtual {v3}, Latpg;->bT()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Latpg;

    iget-object v3, v3, Latpg;->bR:Laykk;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Laykk;->h()V

    :cond_7
    move-object v3, p1

    check-cast v3, Latpg;

    invoke-virtual {v3}, Latpg;->p()Loov;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Latpg;

    invoke-virtual {v4, v3}, Latpg;->bG(Loov;)V

    move-object v3, p1

    check-cast v3, Latpg;

    iget-object v3, v3, Latpg;->bd:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    move-object v4, p1

    check-cast v4, Latpg;

    iget-object v4, v4, Latpg;->al:Lbgtx;

    invoke-interface {v3, v4}, Lbdhk;->g(Lbdhj;)Z

    move-object v3, p1

    check-cast v3, Latpg;

    iget-object v3, v3, Latpg;->be:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiin;

    invoke-virtual {v3}, Laiin;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Latpg;

    iget-object v3, v3, Latpg;->bd:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    check-cast p1, Latpg;

    iget-object p1, p1, Latpg;->bF:Labgz;

    invoke-interface {v3, p1}, Lbdhk;->g(Lbdhj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    iget-object p0, v0, Latpg;->bL:Latvl;

    iget-object p1, p0, Latvl;->e:Latvn;

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Latvl;->a()Latvk;

    move-result-object p0

    const/4 v3, 0x0

    iput-object v3, p0, Latvk;->i:Latvn;

    new-instance v4, Latvl;

    invoke-direct {v4, p0}, Latvl;-><init>(Latvk;)V

    iput-object v4, v0, Latpg;->bL:Latvl;

    sget-object p0, Lctum;->a:Lctum;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    iget-object v5, p1, Latvn;->a:Lazzh;

    invoke-virtual {v5, v4, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctum;

    iget-object v4, p0, Lctum;->D:Lcofj;

    if-nez v4, :cond_b

    sget-object v4, Lcofj;->a:Lcofj;

    :cond_b
    iget v4, v4, Lcofj;->c:I

    invoke-static {v4}, La;->bW(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move v1, v4

    :goto_0
    iget-object v4, v0, Latpg;->bl:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    const/4 v5, 0x5

    if-ne v1, v5, :cond_d

    if-eqz v4, :cond_d

    iget-object p1, v0, Latpg;->bS:Lbaqv;

    invoke-virtual {v4, p0, p1}, Lamhi;->aF(Lctum;Lbaqv;)V

    return-void

    :cond_d
    iget-object v1, v0, Latpg;->aX:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    new-instance v4, Latcg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Latpg;->bS:Lbaqv;

    invoke-virtual {v4, v0}, Latcg;->e(Lbaqv;)V

    new-instance v0, Lbhuw;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhuw;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Latcg;->f(Laszw;)V

    iget-object p0, p1, Latvn;->b:Laszm;

    invoke-virtual {v4, p0}, Latcg;->d(Laszm;)V

    iget p0, p1, Latvn;->c:I

    invoke-virtual {v4, p0}, Latcg;->g(I)V

    sget-object p0, Lcsrn;->aT:Lccgl;

    invoke-virtual {v4, p0}, Latcg;->b(Lccgl;)V

    new-instance p0, Lbwsm;

    invoke-direct {p0, v3}, Lbwsm;-><init>([B)V

    invoke-virtual {p0, v2}, Lbwsm;->n(I)V

    invoke-virtual {p0}, Lbwsm;->l()Latch;

    move-result-object p0

    invoke-virtual {v4, p0}, Latcg;->c(Latch;)V

    invoke-virtual {v4}, Latcg;->a()Latci;

    move-result-object p0

    invoke-interface {v1, p0}, Laszx;->p(Latci;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_e

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    throw p1

    :cond_f
    :goto_2
    return-void
.end method
