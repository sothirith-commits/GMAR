.class public final synthetic Lasxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lasxu;->b:I

    iput-object p1, p0, Lasxu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lasxu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latyi;

    invoke-static {p0}, Latyi;->x(Latyi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Lattd;

    invoke-static {p0}, Lattd;->y(Lattd;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Lattb;

    invoke-virtual {p0}, Lattb;->x()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latse;

    invoke-virtual {p0}, Latse;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbaio;->t()V

    return-void

    :pswitch_4
    sget-object v0, Latpg;->a:Lcbka;

    sget-object v0, Lctgz;->d:Lctgz;

    new-instance v1, Lbcyt;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lbcyt;-><init>(Lctgz;IZ)V

    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Lbcyx;

    invoke-virtual {p0, v1}, Lbcyx;->j(Lbcyt;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    invoke-virtual {p0}, Latpg;->bA()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    invoke-virtual {p0, v1}, Latpg;->bz(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    sget-object v0, Latvo;->c:Latvo;

    check-cast p0, Latpg;

    invoke-virtual {p0, v0}, Latpg;->bO(Latvo;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latoh;

    invoke-virtual {p0}, Latoh;->h()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    sget-object v0, Loas;->a:Loas;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v0, p0, Latpg;

    if-eqz v0, :cond_0

    check-cast p0, Latpg;

    sget-object v0, Latvo;->c:Latvo;

    invoke-virtual {p0, v0}, Latpg;->bO(Latvo;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latnr;

    iget-object p0, p0, Latnr;->b:Latnt;

    iget-object p0, p0, Latnt;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latmp;

    iget-object v0, p0, Latmp;->a:Latms;

    if-eqz v0, :cond_0

    iget-object p0, p0, Latmp;->b:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latmb;

    iget-object p0, p0, Latmb;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Latmb;->a:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Latln;

    iget-object p0, p0, Latln;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Latln;->a:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Laxhr;->cU(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Laxhr;->cU(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Laxhr;->db(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :pswitch_11
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Lasyi;

    invoke-static {p0}, Lasyi;->l(Lasyi;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    check-cast p0, Lasxa;

    iget-object v0, p0, Lasxa;->ak:Larht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larht;->r(Larii;)V

    iget-object v0, p0, Lasxa;->d:Lbcbl;

    new-instance v1, Lnyx;

    iget-object p0, p0, Lasxa;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-direct {v1, p0}, Lnyx;-><init>(Lbbqq;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lasxu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lasxv;

    iget-object v2, v0, Lasxv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, p0

    check-cast v3, Lasxv;

    iget-boolean v3, v3, Lasxv;->g:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lasxv;

    iput-boolean v1, v3, Lasxv;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lasxv;->b:Larho;

    invoke-interface {v2}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lavgf;

    invoke-direct {v3, p0, v1}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v3}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, v0, Lasxv;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

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
