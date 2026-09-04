.class public final synthetic Llok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llok;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llok;->b:I

    iput-object p1, p0, Llok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget v0, p0, Llok;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lasnr;

    invoke-virtual {p0}, Lasnr;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lasch;

    invoke-static {p0, p1, p2}, Lasch;->x(Lasch;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Laryl;

    invoke-static {p0, p1, p2}, Laryl;->n(Laryl;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Laryg;->C(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Laryg;->C(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Larur;

    invoke-static {p0, p1, p2}, Larur;->i(Larur;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Larav;

    invoke-static {p0, p1, p2}, Larav;->y(Larav;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Ladjg;

    invoke-static {p0, p1, p2}, Ladjg;->o(Ladjg;Landroid/view/View;Z)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lupt;

    invoke-virtual {p0}, Lupt;->e()Luod;

    move-result-object v0

    iget-object v1, p0, Lupt;->c:Lunj;

    check-cast v1, Lunk;

    iget-object v4, v1, Lunk;->a:Lunt;

    invoke-interface {v4, v0}, Lunt;->a(Luod;)I

    move-result v5

    if-ltz v5, :cond_8

    iget-object v1, v1, Lunk;->b:Lcyls;

    :cond_0
    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luni;

    instance-of v7, v6, Lunh;

    if-eqz v7, :cond_3

    if-nez p2, :cond_1

    sget-object v8, Lunf;->a:Lunf;

    goto :goto_1

    :cond_1
    move-object v8, v6

    check-cast v8, Lunh;

    iget-object v8, v8, Lunh;->a:Luod;

    invoke-static {v8, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Gaining focus back to the list should be on selected stop"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    new-instance v8, Lung;

    invoke-direct {v8, v0}, Lung;-><init>(Luod;)V

    goto :goto_1

    :cond_4
    instance-of v8, v6, Lung;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Lung;

    iget-object v8, v8, Lung;->a:Luod;

    invoke-static {v8, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lunf;->a:Lunf;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v8, v6

    :goto_1
    invoke-interface {v1, v5, v8}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luni;

    if-eqz v7, :cond_6

    instance-of v0, v0, Lunf;

    if-eqz v0, :cond_6

    check-cast v6, Lunh;

    iget v0, v6, Lunh;->b:I

    iget v1, v6, Lunh;->c:I

    invoke-interface {v4, v0, v1}, Lunt;->e(II)V

    invoke-interface {v4, v3}, Lunt;->f(Z)V

    :cond_6
    if-eqz p2, :cond_a

    iget-object p2, p0, Lupt;->b:Lrbc;

    invoke-interface {p2}, Lrbc;->R()Z

    move-result p2

    if-eq v2, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    :goto_2
    iget-object p2, p0, Lupt;->d:Lunz;

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget p0, p0, Lupq;->c:I

    add-int/2addr p0, v2

    invoke-interface {p2, p1, p0}, Lunz;->a(Landroid/view/View;I)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stop doesn\'t exist in the repository."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lrqw;

    iget v0, p1, Lrqw;->n:I

    if-eq v2, p2, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iput v0, p1, Lrqw;->n:I

    iget-object p1, p1, Lrqw;->f:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrhx;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lrhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    sget-object p1, Lqjp;->b:Lqjp;

    check-cast p0, Lrgd;

    iget-object p0, p0, Lrgd;->b:Lqjq;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    return-void

    :pswitch_a
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    sget-object p1, Lqjp;->a:Lqjp;

    check-cast p0, Lqoy;

    iget-object p0, p0, Lqoy;->b:Lqjq;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    return-void

    :pswitch_b
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    sget-object p1, Lqjp;->b:Lqjp;

    check-cast p0, Lqoc;

    iget-object p0, p0, Lqoc;->a:Lqjq;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    return-void

    :pswitch_c
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    sget-object p1, Lqjp;->b:Lqjp;

    check-cast p0, Lqnf;

    iget-object p0, p0, Lqnf;->a:Lqjq;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    return-void

    :pswitch_d
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    sget-object p1, Lqjp;->b:Lqjp;

    check-cast p0, Lqmf;

    iget-object p0, p0, Lqmf;->b:Lqjq;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    return-void

    :pswitch_e
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    sget-object p1, Lqjp;->b:Lqjp;

    check-cast p0, Lqjh;

    iget-object p0, p0, Lqjh;->c:Lqjq;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    return-void

    :pswitch_f
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iget-object p0, p0, Lpsf;->h:Landroid/widget/ScrollView;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_10
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iget-object p0, p0, Lpsf;->h:Landroid/widget/ScrollView;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_11
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iget-object p0, p0, Lpsf;->h:Landroid/widget/ScrollView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_12
    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Log;

    iget-object p1, p1, Log;->o:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_a

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :pswitch_13
    if-eqz p2, :cond_a

    iget-object p0, p0, Llok;->a:Ljava/lang/Object;

    check-cast p0, Llol;

    iget-object p0, p0, Llol;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    :cond_a
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
