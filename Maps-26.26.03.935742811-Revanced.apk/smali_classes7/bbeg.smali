.class public final synthetic Lbbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbeg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lbbeg;->a:I

    const-string v0, " "

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwr;->r()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfwr;

    const p0, 0x7f1417fb

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbfwr;->j()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfqu;

    invoke-interface {p1}, Lbfqu;->a()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    new-instance p2, Lbfki;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-interface {p1}, Lbfql;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lbfqk;

    new-instance p0, Laare;

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_4
    check-cast p1, Lbfqn;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    new-instance p2, Lbfkh;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-interface {p1}, Lbfqn;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lbfqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    invoke-interface {p1}, Lbfqe;->h()Lbfqi;

    move-result-object p1

    instance-of p2, p1, Lbfqc;

    if-eqz p2, :cond_0

    new-instance p2, Lbfjx;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p0, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-object p0

    :pswitch_6
    check-cast p1, Lbfct;

    new-instance p0, Lbecn;

    invoke-direct {p0, v2}, Lbecn;-><init>(I)V

    return-object p0

    :pswitch_7
    check-cast p1, Lajof;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const p1, 0x7f142103

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbemt;

    invoke-interface {p1}, Lbemt;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbemt;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lonn;->d:Lblyq;

    invoke-interface {v0, p2}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lbekv;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lonn;->c:Lblyq;

    invoke-interface {v0, p2}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2}, Lbekv;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v1, p2, v0, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :pswitch_9
    check-cast p1, Lbebi;

    invoke-interface {p1}, Lbebi;->e()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpjx;

    sget-object p2, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v0

    sget-object v1, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p1, p0, p2, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lbecm;

    sget-object p0, Lcgdf;->a:Lcgdf;

    invoke-interface {p1}, Lbecm;->k()Lcgdf;

    move-result-object p0

    invoke-virtual {p0}, Lcgdf;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_1

    const p0, 0x7f1415d8

    goto :goto_0

    :cond_1
    const p0, 0x7f1415cb

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbecm;

    const/16 p0, 0x2a

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbdsq;

    const p0, 0x7f080da0

    sget-object v5, Lbhbp;->M:Lpba;

    invoke-static {p0, v5}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v5, 0xe

    invoke-static {p2, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-array p2, v1, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Lbdsq;->f()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v4

    aput-object v0, p2, v3

    invoke-static {p0}, Lajnx;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    check-cast p1, Lbddt;

    invoke-interface {p1}, Lbddt;->e()Lbddq;

    move-result-object p0

    invoke-interface {p0}, Lbddq;->a()Lbddp;

    move-result-object p0

    sget-object p1, Lbddp;->a:Lbddp;

    if-ne p0, p1, :cond_2

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const p0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbof;

    invoke-interface {p1, p2}, Lbbof;->b(Landroid/content/Context;)Lmr;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lpjz;

    new-instance p1, Lavbu;

    invoke-direct {p1, v1}, Lavbu;-><init>(I)V

    sget-object v0, Lbgnw;->d:Lblwm;

    invoke-virtual {v0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpjz;-><init>(Lpjy;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_10
    check-cast p1, Lbbks;

    new-array p0, v2, [Lblwm;

    invoke-static {}, Lbjhv;->ad()Lblyf;

    move-result-object p2

    invoke-interface {p1}, Lbbks;->j()Lblwc;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lblwj;

    invoke-direct {v0, v4}, Lblwj;-><init>(I)V

    :cond_3
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbjhv;->aJ(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object p2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p2, v0}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-static {}, Lbjhv;->ad()Lblyf;

    move-result-object p2

    invoke-interface {p1}, Lbbks;->i()Lblwc;

    move-result-object p1

    invoke-static {p2, p1}, Lbjhv;->ay(Lblyf;Lblwc;)Lblwm;

    move-result-object p1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p1, p2}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbaof;

    new-instance p0, Lbbex;

    invoke-direct {p0, p1}, Lbbex;-><init>(Lbaof;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lbbbq;

    sget-object p0, Lbatb;->a:Lblwc;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbbbq;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    div-int/lit8 p0, p0, 0x2

    :cond_4
    const/16 p1, 0x1c

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x6c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/16 p1, 0x28

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbbhq;

    invoke-interface {p1, p2}, Lbbhq;->d(Landroid/content/Context;)Lmr;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lpjx;

    invoke-interface {p1}, Lbfwr;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lbhxd;->d:Lbhxd;

    invoke-interface {p1}, Lbfwr;->l()Lbhxt;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lbhxt;)V

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
