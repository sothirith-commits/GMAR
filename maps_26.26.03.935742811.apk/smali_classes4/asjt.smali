.class public final Lasjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Lasjt;->b:I

    iput-object p1, p0, Lasjt;->a:Lnzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzx;I[B)V
    .locals 0

    iput p2, p0, Lasjt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjt;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 6

    iget p1, p0, Lasjt;->b:I

    const-string v0, "input_method"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lbfau;

    iget-object p0, p0, Lbfau;->ai:Lbfat;

    invoke-virtual {p0}, Lbfat;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lbdyj;

    iget-object p1, p0, Lbdyj;->ak:Lblpn;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lbdzf;->a:Lblpf;

    const-class v3, Landroid/widget/EditText;

    invoke-static {p1, v1, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lbdyj;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lbdyd;

    iget-object p0, p0, Lbdyd;->al:Lbeac;

    invoke-virtual {p0}, Lbeac;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lbdci;

    iget-object p1, p0, Lbdci;->ao:Lbdem;

    invoke-virtual {p1}, Lbdem;->h()V

    iget-object p0, p0, Lbdci;->ao:Lbdem;

    invoke-virtual {p0}, Lbdem;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lbdch;

    iget-object p0, p0, Lbdch;->au:Lbdes;

    invoke-virtual {p0}, Lbdes;->o()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lazhg;

    iget-object p0, p0, Lazhg;->aj:Lbhti;

    sget-object p1, Lbhtp;->e:Lbhtp;

    invoke-interface {p0, p1}, Lbhti;->c(Lbhtp;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Layuf;

    iget-boolean p1, p0, Layuf;->ao:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Layuf;->p()Laysm;

    move-result-object p1

    invoke-virtual {p1}, Lord;->h()Lchqe;

    move-result-object p1

    invoke-virtual {p0}, Layuf;->t()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v0

    invoke-virtual {p0}, Layuf;->t()Lcufa;

    move-result-object v3

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-virtual {v3}, Lbjld;->t()I

    move-result v3

    invoke-static {p1, v0, v3}, Lbojx;->o(Lchqe;FI)Lchqe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjho;->Q(Lchqe;)Lbnxc;

    move-result-object p1

    iget-object v0, p0, Layuf;->am:Lofk;

    if-nez v0, :cond_1

    const-string v0, "mapVisibleRectProvider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Lbojo;

    invoke-direct {v3, v0, p1}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, v3, Lbojd;->g:I

    iget-object p1, p0, Layuf;->b:Lbnyl;

    if-nez p1, :cond_2

    const-string p1, "cameraAnimationController"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v1, v3}, Lbnyl;->e(Lbojd;)V

    iput-boolean v2, p0, Layuf;->ao:Z

    :cond_3
    invoke-virtual {p0, v2}, Layuf;->aU(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Layen;

    iget-object p0, p0, Layen;->d:Lbhti;

    if-nez p0, :cond_4

    const-string p0, "latencyTracker"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    sget-object p0, Lbhtp;->n:Lbhtp;

    invoke-interface {v1, p0}, Lbhti;->c(Lbhtp;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Lavej;

    iget-object p0, p0, Lavej;->ao:Lbeac;

    invoke-virtual {p0}, Lbeac;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lasjt;->a:Lnzx;

    check-cast p0, Latbe;

    iget-object p1, p0, Latbe;->aq:Latbg;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbhju;->c(Z)V

    :cond_5
    invoke-virtual {p0}, Latbe;->aV()Lbhti;

    move-result-object p0

    sget-object p1, Lbhtp;->m:Lbhtp;

    invoke-interface {p0, p1}, Lbhti;->c(Lbhtp;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lasjt;->a:Lnzx;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_7

    check-cast p0, Lasbq;

    iget-object p1, p0, Lasbq;->aj:Landroid/widget/EditText;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lasbq;->a:Lahvk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lasbq;->aj:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Lahvk;->c(Landroid/view/View;)V

    iget-object p1, p0, Lasbq;->aj:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lasbq;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lasbq;->aj:Landroid/widget/EditText;

    invoke-virtual {p1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lasjt;->a:Lnzx;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_7

    check-cast p0, Lasjv;

    iget-object p1, p0, Lasjv;->b:Lbnxa;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lasjv;->ai:Lbnyl;

    iget-object p0, p0, Lasjv;->al:Lofk;

    invoke-interface {p0}, Lofk;->d()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v1, Lbojj;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v1, p0, p1, v2}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    invoke-interface {v0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
