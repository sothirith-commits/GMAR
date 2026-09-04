.class public final Lbmgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lbmol;Lbnje;)V
    .locals 1

    invoke-interface {p1}, Lbnje;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbnje;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbnje;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lbmol;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbnje;->a()Lkuh;

    move-result-object p1

    invoke-interface {p0}, Lbmol;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkuh;->w(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmol;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 7

    check-cast p4, Lbmol;

    invoke-interface {p5}, Lbnje;->a()Lkuh;

    move-result-object p0

    invoke-interface {p4}, Lbmol;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lbmol;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4}, Lbmol;->f()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x2

    if-nez p6, :cond_0

    invoke-interface {p4}, Lbmol;->f()Ljava/lang/String;

    move-result-object p6

    iget-object v1, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v1}, Lkuk;->k()Lkug;

    move-result-object v1

    iget-byte v2, v1, Lkug;->a:B

    or-int/2addr v2, v0

    int-to-byte v2, v2

    iput-byte v2, v1, Lkug;->a:B

    iput-object p6, v1, Lkug;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p0, p3}, Lkuh;->t(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p3}, Lkuk;->k()Lkug;

    move-result-object p3

    invoke-virtual {p3}, Lkug;->F()Lkxt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkxt;->d(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p4}, Lbmol;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Lbmol;->h()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkuh;->w(Z)V

    :cond_3
    invoke-interface {p4}, Lbmol;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p6, 0x0

    if-nez p3, :cond_4

    invoke-interface {p4}, Lbmol;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f0b037b

    invoke-interface {p5, p3, p2}, Lbnje;->p(ILjava/lang/Object;)V

    :cond_4
    move p2, p6

    move v1, p2

    move p3, v0

    :goto_0
    invoke-interface {p4}, Lbmol;->d()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge p2, v2, :cond_8

    invoke-interface {p4, p2}, Lbmol;->l(I)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-eq v5, v0, :cond_6

    if-eq v5, v3, :cond_6

    const/4 v3, 0x7

    if-eq v5, v3, :cond_5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v2}, Lkuk;->k()Lkug;

    move-result-object v2

    invoke-virtual {v2}, Lkug;->F()Lkxt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkxt;->e(Z)V

    goto :goto_1

    :pswitch_1
    move v1, v4

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v2}, Lkuk;->k()Lkug;

    move-result-object v2

    invoke-virtual {v2}, Lkug;->F()Lkxt;

    move-result-object v2

    invoke-virtual {v2, p6}, Lkxt;->o(Z)V

    goto :goto_1

    :cond_6
    :pswitch_2
    add-int/lit8 v3, p3, -0x1

    if-le v5, v3, :cond_7

    move p3, v2

    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p3, -0x1

    const/4 v2, 0x0

    const/16 v5, 0xf

    if-eq p2, v0, :cond_e

    if-eq p2, v3, :cond_d

    const/16 v6, 0xb

    if-eq p2, v6, :cond_c

    const/16 v6, 0xc

    if-eq p2, v6, :cond_b

    const/16 v6, 0xe

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_9

    move-object p2, v2

    goto :goto_2

    :cond_9
    const-string p2, "android.widget.ToggleButton"

    goto :goto_2

    :cond_a
    const-string p2, "android.widget.CompoundButton"

    goto :goto_2

    :cond_b
    const-string p2, "android.widget.RadioButton"

    goto :goto_2

    :cond_c
    const-string p2, "android.widget.Spinner"

    goto :goto_2

    :cond_d
    const-string p2, "android.widget.ImageView"

    goto :goto_2

    :cond_e
    const-string p2, "android.widget.Button"

    :goto_2
    if-eqz p2, :cond_f

    iget-object v6, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v6}, Lkuk;->k()Lkug;

    move-result-object v6

    invoke-virtual {v6}, Lkug;->F()Lkxt;

    move-result-object v6

    invoke-virtual {v6, p2}, Lkxt;->f(Ljava/lang/String;)V

    :cond_f
    const/16 p2, 0xd

    const/16 v6, 0x10

    if-eq p3, p2, :cond_10

    if-eq p3, v5, :cond_10

    if-ne p3, v6, :cond_13

    move p3, v6

    :cond_10
    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p3, v6, :cond_12

    if-eq v4, v1, :cond_11

    const p2, 0x7f142453

    goto :goto_3

    :cond_11
    const p2, 0x7f142454

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance p1, Lbniv;

    invoke-direct {p1, v1, v2}, Lbniv;-><init>(ZLjava/lang/String;)V

    invoke-interface {p5, p1}, Lbnje;->q(Lbniv;)V

    :cond_13
    invoke-interface {p4}, Lbmol;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v4, :cond_16

    if-eq p1, v0, :cond_15

    const/4 p2, 0x3

    if-eq p1, p2, :cond_17

    if-eq p1, v3, :cond_14

    move v0, p6

    goto :goto_4

    :cond_14
    move v0, v3

    goto :goto_4

    :cond_15
    const/16 v0, 0x8

    goto :goto_4

    :cond_16
    move v0, v4

    :cond_17
    :goto_4
    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->D()Lkuf;

    move-result-object p0

    iget p1, p0, Lkuf;->a:I

    or-int/2addr p1, v4

    iput p1, p0, Lkuf;->a:I

    iput v0, p0, Lkuf;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lbnlf;->c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
