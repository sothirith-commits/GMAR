.class public final synthetic Larqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Larqx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Lasck;

    invoke-static {p0}, Lasck;->q(Lasck;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    return-void

    :pswitch_1
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0}, Larzg;->G(Larzg;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0}, Larzg;->K(Larzg;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-virtual {p0}, Larzg;->M()V

    return-void

    :pswitch_4
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Laryy;

    invoke-virtual {p0}, Laryy;->E()V

    return-void

    :pswitch_5
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Laryq;

    invoke-static {p0}, Laryq;->w(Laryq;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Laryl;

    invoke-virtual {p0}, Laryl;->o()V

    return-void

    :pswitch_7
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larxb;

    invoke-virtual {p0}, Larxb;->s()V

    return-void

    :pswitch_8
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larxb;

    iget-object v0, p0, Larxb;->al:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Larxb;->b:Loaw;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Larxb;->al:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larwl;

    iget-object v0, v0, Larwl;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larwl;

    iget-object v0, v0, Larwl;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larvr;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larup;

    invoke-virtual {p0}, Larup;->U()V

    return-void

    :pswitch_d
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0}, Larul;->af(Larul;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p0, v0}, Larqt;->a(Larqw;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larll;

    iget-object v0, v0, Larll;->a:Larlm;

    invoke-virtual {v0}, Larlm;->t()Lasrp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Larlm;->bz:Lamhi;

    new-instance v2, Larga;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Larga;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Laqzh;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larrm;

    invoke-virtual {p0}, Larrm;->v()Lblpu;

    return-void

    :pswitch_11
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larrd;

    invoke-static {p0}, Larrd;->J(Larrd;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    check-cast p0, Larql;

    iget-object p0, p0, Larql;->a:Larqn;

    iget-object p0, p0, Larqn;->h:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :pswitch_13
    iget-object p0, p0, Larqx;->a:Ljava/lang/Object;

    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p0, v0}, Larqt;->a(Larqw;)V

    return-void

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
