.class public final Lxzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lxzc;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laljz;

    invoke-interface {p1}, Laljz;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Laljz;->r()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    invoke-interface {p1}, Laljz;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_c

    const v1, 0x7f1403c4

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lakyc;

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lakyd;->e(Lakyc;)Lblwc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lakry;

    invoke-interface {p1}, Lakry;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14137d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p2, v1, v0, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, v0, p1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_0
    const-string p0, ""

    return-object p0

    :pswitch_2
    check-cast p1, Lackf;

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p2

    float-to-int p0, p0

    const/16 p2, 0x212

    if-lt p0, p2, :cond_1

    invoke-interface {p1}, Lackf;->d()Lblwm;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lackf;->a()Lpjx;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->m()Lcmxp;

    move-result-object p0

    sget-object p2, Lzry;->i:Lblwc;

    sget-object v5, Lzry;->f:Lblwc;

    sget-object v6, Lzry;->c:Lblwc;

    new-instance v7, Lblwj;

    const/4 v8, -0x1

    invoke-direct {v7, v8}, Lblwj;-><init>(I)V

    invoke-static {p0, p2, v5, v6, v7}, Lzry;->e(Lcmxp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laajk;->m()Lcmxp;

    move-result-object p1

    sget-object p2, Lzry;->j:Lblwc;

    sget-object v5, Lzry;->g:Lblwc;

    sget-object v6, Lzry;->d:Lblwc;

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {p1, p2, v5, v6, v7}, Lzry;->e(Lcmxp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v0, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p2, v4

    sget-object v0, Lzry;->b:Lblxf;

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, p2, v3

    sget-object v0, Lzry;->a:Lblxf;

    check-cast p0, Lblwc;

    invoke-static {v0, p0}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p0

    aput-object p0, p2, v2

    check-cast p1, Lblwc;

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p0

    aput-object p0, p2, v1

    new-instance p0, Lblxu;

    invoke-direct {p0, p2}, Lblxu;-><init>([Lblxt;)V

    new-instance p1, Lzrx;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p0}, Lzrx;-><init>([Ljava/lang/Object;Lblxu;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lzlf;

    sget-object p0, Lcoke;->a:Lcoke;

    invoke-interface {p1}, Lzlf;->d()Lcoke;

    move-result-object p0

    invoke-virtual {p0}, Lcoke;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-static {}, Lpaf;->aC()Lblwc;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    sget-object p0, Lbhbp;->I:Lpba;

    return-object p0

    :cond_5
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzlf;

    sget-object p0, Lcoke;->a:Lcoke;

    invoke-interface {p1}, Lzlf;->d()Lcoke;

    move-result-object p0

    invoke-virtual {p0}, Lcoke;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lpaf;->ay()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->az()Lblwc;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p0, Lbhbp;->X:Lpba;

    move-object p1, p0

    goto :goto_1

    :cond_8
    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p1

    :goto_1
    new-array p2, v0, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p2, v4

    sget-object v0, Lzkq;->q:Lblxf;

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v5

    aput-object v5, p2, v3

    sget-object v5, Lzkq;->r:Lblxf;

    invoke-static {v5, p0}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p0

    aput-object p0, p2, v1

    new-instance p0, Lblxu;

    invoke-direct {p0, p2}, Lblxu;-><init>([Lblxt;)V

    new-array p1, v2, [Lblyl;

    const p2, 0x10100a7

    filled-new-array {p2}, [I

    move-result-object p2

    new-array v1, v1, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Lpaf;->X()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lblxu;

    invoke-direct {v0, v1}, Lblxu;-><init>([Lblxt;)V

    invoke-static {p2, v0}, Lbjhv;->aP([ILblwm;)Lblyl;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0}, Lbjhv;->aO(Lblwm;)Lblyl;

    move-result-object p0

    aput-object p0, p1, v3

    new-instance p0, Lblym;

    invoke-direct {p0, p1}, Lblym;-><init>([Lblyl;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lbrar;

    invoke-interface {p1}, Lbrar;->g()I

    move-result p0

    const/16 p1, 0x19

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvqc;

    invoke-interface {p1}, Lvqc;->j()Lblwc;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_9
    invoke-interface {p1}, Lvqc;->j()Lblwc;

    move-result-object p0

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxzk;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-interface {p1}, Lxzk;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lxzf;->a:I

    const/16 v0, 0x1e0

    invoke-static {p2, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    if-eq v3, v0, :cond_a

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_2

    :cond_a
    const/high16 v0, 0x40900000    # 4.5f

    :goto_2
    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    cmpl-float v2, p1, v0

    if-gtz v2, :cond_b

    goto :goto_3

    :cond_b
    move p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-interface {v0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    const v1, 0x7f1403c3

    :goto_4
    invoke-interface {p1}, Laljz;->p()Ljava/lang/CharSequence;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p0, v2, v3

    invoke-static {p2, v0, v1, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p2

    invoke-interface {p1}, Laljz;->p()Ljava/lang/CharSequence;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f1403c6

    invoke-static {p0, p2, p1, v0}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
