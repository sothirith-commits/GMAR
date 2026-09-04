.class public final synthetic Loka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Loka;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->aw()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->J()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpeb;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :pswitch_2
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    sget-object p0, Lbgua;->m:Lpba;

    const p1, 0x7f07022b

    invoke-static {p1}, Lbluy;->n(I)Lblxh;

    move-result-object p1

    invoke-static {p0, p1}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->aD()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->ax()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->L()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->f()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->d()Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->M()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lokc;->c(Lpeb;Z)Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbluy;->b:Landroid/util/LruCache;

    const p1, 0x7f060ca8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    const v0, 0x7f060c60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpba;

    invoke-direct {v0, p1, p0}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lokc;->c(Lpeb;Z)Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbluy;->b:Landroid/util/LruCache;

    const p1, 0x7f060c64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    const v0, 0x7f060c90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpba;

    invoke-direct {v0, p1, p0}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->J()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const p1, 0x7f080ab4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_3
    const p0, 0x7f1301d1

    sget-object p1, Lazya;->a:Lazya;

    invoke-static {p0, p1}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->G()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->j()Lpdx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->aE()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->h()Lpdr;

    move-result-object p0

    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
