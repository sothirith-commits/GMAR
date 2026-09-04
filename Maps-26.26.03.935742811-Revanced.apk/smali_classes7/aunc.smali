.class public final synthetic Launc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamlf;I)V
    .locals 0

    iput p2, p0, Launc;->b:I

    iput-object p1, p0, Launc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Launc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Launc;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0}, Lavgk;->D(Lavgk;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0}, Lavgk;->I(Lavgk;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lavcr;

    invoke-static {p0}, Lavcr;->k(Lavcr;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lavcr;

    invoke-static {p0}, Lavcr;->j(Lavcr;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lavcr;

    invoke-static {p0}, Lavcr;->i(Lavcr;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lavcr;

    invoke-static {p0}, Lavcr;->h(Lavcr;)V

    return-void

    :pswitch_6
    sget v0, Lavcg;->a:I

    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_7
    sget v0, Lavcg;->a:I

    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lphc;

    invoke-virtual {p0}, Lphc;->show()V

    return-void

    :pswitch_9
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lauze;

    invoke-virtual {p0}, Lauze;->m()V

    return-void

    :pswitch_a
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lauxf;

    iget-object p0, p0, Lauxf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bA:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lamlf;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->f()V

    return-void

    :pswitch_d
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lamlf;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Lausk;

    invoke-virtual {p0}, Lausk;->b()V

    return-void

    :pswitch_e
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Lauph;

    invoke-virtual {p0}, Lauph;->z()Lblpu;

    return-void

    :pswitch_f
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Launh;

    invoke-static {p0}, Launh;->R(Launh;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Launh;

    invoke-static {p0}, Launh;->S(Launh;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    sget-object v0, Lctrb;->U:Lctrb;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    iget-object p0, p0, Launc;->a:Ljava/lang/Object;

    check-cast p0, Laune;

    invoke-static {p0}, Laune;->i(Laune;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lavej;

    iget-object v3, v0, Lavej;->ap:Lavfo;

    iget-object v3, v3, Lavfo;->c:Lbdyl;

    if-nez v3, :cond_2

    sget-object v3, Lbdyl;->a:Lbdyl;

    :cond_2
    iget-object v3, v3, Lbdyl;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-gtz v3, :cond_3

    sget-object p0, Lavej;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to start add-a-name on offering without photo"

    const/16 v2, 0x1bb1

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-object v3, v0, Lavej;->ak:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdyn;

    iget-object v4, v0, Lavej;->ap:Lavfo;

    iget-object v4, v4, Lavfo;->c:Lbdyl;

    if-nez v4, :cond_4

    sget-object v4, Lbdyl;->a:Lbdyl;

    :cond_4
    iget-object v4, v4, Lbdyl;->j:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v2, v2, Lctum;->m:Ljava/lang/String;

    sget-object v4, Lbebt;->a:Lbebt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lavej;->an:Lavgk;

    invoke-virtual {v5}, Lavgk;->x()Lbdyl;

    move-result-object v5

    iget v5, v5, Lbdyl;->f:I

    invoke-static {v5}, Lcgdf;->a(I)Lcgdf;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcgdf;->a:Lcgdf;

    :cond_5
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbebt;

    iget v5, v5, Lcgdf;->h:I

    iput v5, v6, Lbebt;->c:I

    iget v5, v6, Lbebt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbebt;->b:I

    iget-object v5, v0, Lavej;->an:Lavgk;

    invoke-virtual {v5}, Lavgk;->y()Lbecb;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbebt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbebt;->d:Lbecb;

    iget v5, v6, Lbebt;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Lbebt;->b:I

    iget-object v5, v0, Lavej;->an:Lavgk;

    invoke-virtual {v5}, Lavgk;->x()Lbdyl;

    move-result-object v5

    iget-object v5, v5, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbebt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbebt;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lbebt;->b:I

    iput-object v5, v6, Lbebt;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbebt;

    sget-object v5, Lbdys;->a:Lbdys;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbdys;

    const/4 v8, 0x6

    iput v8, v6, Lbdys;->e:I

    iget v8, v6, Lbdys;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lbdys;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbdys;

    iput v7, v6, Lbdys;->c:I

    iget v8, v6, Lbdys;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbdys;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbdys;

    iput v7, v6, Lbdys;->f:I

    iget v8, v6, Lbdys;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lbdys;->b:I

    iget-object v0, v0, Lavej;->c:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1415cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lbdys;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lbdys;->b:I

    iput-object v0, v1, Lbdys;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbdys;

    invoke-interface {v3, v2, v4, v0, p0}, Lbdyn;->r(Ljava/lang/String;Lbebt;Lbdys;Loau;)V

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
