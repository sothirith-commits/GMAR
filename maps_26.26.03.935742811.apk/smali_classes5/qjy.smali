.class public final synthetic Lqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqjy;->b:I

    iput-object p1, p0, Lqjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lqjy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lbxro;

    iget-object p1, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbxro;->g:Lbxwv;

    invoke-virtual {p1}, Lbxwv;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbxro;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lbxro;->k:Lbxsu;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance p3, Lbylq;

    sget-object v0, Lchmw;->I:Lbxqc;

    invoke-direct {p3, v0}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, p3}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxro;->m:Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, p2}, Lbxsu;->e(ILbxsy;)V

    return v2

    :pswitch_0
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lbedw;

    invoke-static {p0, p1, p2, p3}, Lbedw;->M(Lbedw;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lawid;

    invoke-static {p0, p1, p2, p3}, Lawid;->w(Lawid;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    return v1

    :pswitch_2
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    invoke-static {p0, p1, p2, p3}, Lavit;->H(Lavit;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lauxt;

    invoke-static {p0, p1, p2, p3}, Lauxt;->x(Lauxt;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lasch;

    invoke-static {p0, p1, p2, p3}, Lasch;->B(Lasch;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    return v2

    :pswitch_5
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Ladjg;

    invoke-static {p0, p1, p2, p3}, Ladjg;->s(Ladjg;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lujx;

    iget-object p1, p0, Lujx;->b:Lvgj;

    invoke-interface {p1}, Lvgj;->h()I

    iget-object p0, p0, Lujx;->a:Lujw;

    invoke-interface {p0}, Lujw;->a()V

    return v2

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lrai;

    invoke-virtual {p1}, Lrai;->y()V

    iget-object p1, p1, Lrai;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return v2

    :pswitch_8
    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Log;

    invoke-virtual {p0}, Log;->i()V

    return v2

    :pswitch_9
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lqjy;->a:Ljava/lang/Object;

    check-cast p0, Lqkb;

    invoke-virtual {p0}, Lqkb;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lqkb;->d:Ltuf;

    if-nez p2, :cond_0

    iget-object p0, p0, Lqkb;->b:Lrhw;

    sget-object p2, Lcssd;->u:Lccgl;

    sget-object p3, Lcdhg;->p:Lcdhg;

    invoke-interface {p0, p1, p2, p3}, Lrhw;->e(Ljava/lang/String;Lccgl;Lcdhg;)V

    return v2

    :cond_0
    iget-object p0, p0, Lqkb;->b:Lrhw;

    check-cast p0, Lrhy;

    invoke-virtual {p0}, Lrhy;->a()V

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Lbxwv;->c()V

    return v2

    :cond_4
    invoke-virtual {p1}, Lbxwv;->c()V

    return v2

    :cond_5
    iget-object p1, p0, Lbxro;->b:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
