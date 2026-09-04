.class public final synthetic Lafro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbabc;Lapgo;Lbaqv;Lbnxa;I)V
    .locals 0

    iput p5, p0, Lafro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafro;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafro;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbls;Lafod;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lafro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafro;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafro;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafro;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafro;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Ljava/lang/String;Lcaku;Lcom/android/extensions/xr/XrExtensions;I)V
    .locals 0

    iput p5, p0, Lafro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafro;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafro;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lafro;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lafro;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafro;->d:Ljava/lang/Object;

    iget-object v3, p0, Lafro;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafro;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    check-cast v3, Lcaku;

    check-cast v1, Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lcaku;Lcom/android/extensions/xr/XrExtensions;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->e:Lawqv;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lawqv;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Loaw;

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    iget-object v0, p0, Lafro;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafro;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v3, Lapgo;

    iget-object p0, v3, Lapgo;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lcxub;

    new-instance v3, Lcxub;

    const-string v5, "attributeGroups"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    invoke-static {v2}, Lcwep;->R([Lcxub;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lbabc;

    iget-object v2, v0, Lbabc;->h:Lbagb;

    const-string v3, "rap.ags"

    invoke-interface {v2, v3, v1}, Lbacm;->j(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, v0}, Laxnw;->B(Lbabc;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lafro;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafro;->c:Ljava/lang/Object;

    check-cast v3, Lapgo;

    iget-object v2, v3, Lapgo;->g:Ljava/lang/Object;

    sget-object v3, Lcmje;->a:Lcmje;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmjd;->at:Lcmjd;

    invoke-static {v4, v3}, Lchbq;->G(Lcmjd;Lcaio;)V

    invoke-static {v3}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v3

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    move-object v6, v2

    check-cast v6, Laezq;

    iget-object v7, v6, Laezq;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Loov;->bh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Laycq;

    invoke-virtual {v7, v5}, Laycq;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p0, v6, Laezq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    iget-object p0, v6, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    iget-object v1, p0, Lafdv;->a:Ljava/lang/Object;

    sget-object v2, Laevp;->a:Ljava/lang/String;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    check-cast v0, Lbnxa;

    invoke-static {p0, v4, v3, v0}, Lafcd;->B(Lbaqg;Lbaqv;Lcmje;Lbnxa;)Laevp;

    move-result-object p0

    invoke-interface {v1, p0}, Lahww;->c(Lobd;)V

    goto/16 :goto_3

    :cond_6
    move-object v4, p0

    check-cast v4, Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loov;->al()Lcmny;

    move-result-object v6

    iget v6, v6, Lcmny;->c:I

    invoke-static {v6}, Lcmnx;->a(I)Lcmnx;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcmnx;->a:Lcmnx;

    :cond_7
    invoke-virtual {v6}, Lcmnx;->ordinal()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_8

    const/4 v7, 0x6

    if-eq v6, v7, :cond_8

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Loov;->al()Lcmny;

    move-result-object v5

    iget-object v5, v5, Lcmny;->n:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnnn;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcnnn;->d:Lcqsi;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    new-instance v6, Lcydc;

    const-string v7, "\\d"

    invoke-direct {v6, v7}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcydc;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v2, Laezq;

    iget-object p0, v2, Laezq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    iget-object p0, v2, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    iget-object v0, p0, Lafdv;->a:Ljava/lang/Object;

    sget-object v2, Laevp;->a:Ljava/lang/String;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-static {p0, v4, v3, v1}, Lafcd;->B(Lbaqg;Lbaqv;Lcmje;Lbnxa;)Laevp;

    move-result-object p0

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    goto :goto_3

    :cond_9
    :goto_1
    check-cast v2, Laezq;

    iget-object v2, v2, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxne;

    if-nez v0, :cond_a

    move-object v0, p0

    check-cast v0, Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_2
    check-cast p0, Lbaqv;

    check-cast v1, Lbnxa;

    invoke-virtual {v2, p0, v1, v3}, Laxne;->e(Lbaqv;Lbnxa;Lcmje;)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    iget-object v0, p0, Lafro;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    const/16 v2, 0x15

    goto :goto_4

    :cond_d
    const/16 v2, 0x16

    :goto_4
    iget-object v3, p0, Lafro;->d:Ljava/lang/Object;

    check-cast v3, Lbls;

    invoke-virtual {v3, v2}, Lbls;->a(I)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lafro;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafod;

    :cond_e
    iget-object p0, p0, Lafro;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
