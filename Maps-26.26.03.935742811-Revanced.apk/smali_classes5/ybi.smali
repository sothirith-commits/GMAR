.class public final synthetic Lybi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lybi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lybi;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajm;

    return-object p1

    :pswitch_0
    check-cast p1, Laakg;

    invoke-interface {p1}, Laakg;->E()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laakg;

    invoke-interface {p1}, Laakg;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laaiu;

    invoke-interface {p1}, Laaiu;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaje;

    invoke-interface {p1}, Laajd;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaje;

    return-object p1

    :pswitch_5
    check-cast p1, Laaje;

    invoke-interface {p1}, Laajd;->a()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laait;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvad;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lvad;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x3a1bcf5c

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lbrar;

    invoke-interface {p1}, Lbrar;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080d61

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080d64

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrar;

    invoke-interface {p1}, Lbrar;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrar;

    invoke-interface {p1}, Lbrar;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrar;

    invoke-interface {p1}, Lbrar;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaio;->a()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laain;

    invoke-interface {p1}, Laain;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laain;

    invoke-interface {p1}, Laain;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laain;

    invoke-interface {p1}, Laain;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laain;

    invoke-interface {p1}, Laain;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laain;

    invoke-interface {p1}, Laain;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laain;

    invoke-interface {p1}, Laain;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lblcc;->o(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lblcc;->p(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
