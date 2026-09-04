.class public final synthetic Laukv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laukv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Laukv;->a:I

    const/4 v0, 0x3

    const v1, 0x7f141438

    const-string v2, " "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavyr;

    sget p0, Lavyq;->b:I

    const p0, 0x7f080da0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v1, 0xe

    invoke-static {p2, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-array p2, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Lavyr;->r()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v5

    aput-object v2, p2, v4

    invoke-static {p0}, Lajnx;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavyr;

    sget p0, Lavyq;->b:I

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavyc;

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavyc;

    const p0, 0x7f14184d

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavss;

    new-instance p0, Lpjz;

    new-instance p1, Lavbu;

    invoke-direct {p1, v3}, Lavbu;-><init>(I)V

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, v1, v3, v4, v2}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpjz;-><init>(Lpjy;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lavrk;

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eq v4, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavkv;

    new-array p0, v5, [Lbklm;

    new-instance v0, Lbloq;

    new-instance v1, Lbiee;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbiee;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lbloq;-><init>(Lblpb;[Lbklm;)V

    invoke-virtual {v0, p1, p2}, Lbloq;->b(Lblpx;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavjx;

    new-instance p0, Lcapg;

    invoke-direct {p0, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcape;

    invoke-direct {v0, p0, p0}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-interface {p1}, Lavjx;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Lavjx;->k()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const p1, 0x7f140055

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavig;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    new-instance p2, Lavhn;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-interface {p1}, Lavig;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-object p0

    :pswitch_8
    sget p0, Lavfg;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 p1, 0x280

    if-ge p0, p1, :cond_1

    const/16 p0, 0xb4

    goto :goto_1

    :cond_1
    div-int/2addr p0, v0

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavfu;

    sget p0, Lavfg;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1415c1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const v1, 0x7f1415bf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-virtual {v2, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_a
    check-cast p1, Lavcd;

    new-instance p0, Lpjz;

    new-instance p1, Lavbu;

    invoke-direct {p1, v5}, Lavbu;-><init>(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpjz;-><init>(Lpjy;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lavcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpg;

    return-object p0

    :pswitch_c
    check-cast p1, Lauqe;

    const p0, 0x7f1421d9

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauli;

    invoke-interface {p1}, Lauli;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v5, -0x5

    :cond_2
    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laulu;

    invoke-static {p2}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laulu;

    invoke-static {p2}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Laula;->a:Lbluq;

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lault;

    new-instance p0, Lajnq;

    invoke-direct {p0, p2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lault;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lault;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lault;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lault;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->Y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v4, p0, :cond_5

    const p0, 0x7f140090

    goto :goto_2

    :cond_5
    const p0, 0x7f140105

    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lault;

    invoke-interface {p1}, Lault;->g()Z

    move-result p0

    sget-object p1, Laula;->c:Lbluq;

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v1, Lblvl;

    invoke-direct {v1, p1, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {p2, p0, v1}, Laula;->e(Landroid/content/Context;ZLblxf;)Lblxf;

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
