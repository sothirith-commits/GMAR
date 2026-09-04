.class public final synthetic Lagku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagku;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lagku;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lelu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    invoke-static {p0}, Laleb;->ga(Ldxq;)J

    move-result-wide v1

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide p0

    const/16 v3, 0x20

    shr-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v3, v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    or-long v7, v3, p0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Leza;->aL(Lelu;JJJJFII)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lfdm;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lelu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Leiz;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Leza;->aM(Lelu;Leiz;JFLejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Leto;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lblcc;->s(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laiko;

    if-eqz p1, :cond_0

    iget-object v3, p1, Laiko;->b:Ljbh;

    :cond_0
    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmk;)V

    if-eqz p1, :cond_1

    iget p1, p1, Laiko;->a:I

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Laije;

    invoke-virtual {p0}, Laije;->b()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Laije;->a:Landroid/app/Activity;

    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v2, 0x7f142585

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laije;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    const v0, 0x7f142584

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Laije;->h:Laijx;

    const-string v0, "https://support.google.com/legal/troubleshooter/1114905"

    const/4 v1, 0x4

    invoke-interface {p0, p1, v0, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lagmh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Laije;->e:Lcgeb;

    iget v1, v0, Lcgeb;->c:I

    invoke-static {v1}, Lcgea;->a(I)Lcgea;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcgea;->a:Lcgea;

    :cond_4
    const-string v3, "ImageKey.frontend"

    invoke-virtual {v1}, Lcgea;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcgeb;->d:Ljava/lang/String;

    const-string v1, "ImageKey.id"

    invoke-virtual {p1, v1, v0}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laije;->f:Ljava/lang/String;

    const-string v1, "GsplatData.media_custom_key"

    invoke-virtual {p1, v1, v0}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lagmh;->a()Lagmi;

    move-result-object p1

    iget-object p0, p0, Laije;->d:Lagml;

    sget-object v0, Lagmj;->G:Lagmj;

    invoke-interface {p0, v2, v2, v0, p1}, Lagml;->s(ZZLagmj;Lagmi;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0}, Laysn;->v()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v2, v2}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Lahue;

    iget-object v0, p0, Lahue;->aC:Lahuv;

    if-nez v0, :cond_5

    const-string v0, "uiViewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p0}, Lahue;->bX()Lhe;

    move-result-object v2

    invoke-virtual {p0}, Lahue;->bW()Lbklm;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lbklm;->bc(Lctum;Loov;)Laclu;

    move-result-object v4

    invoke-static {v2, v4}, Ladif;->gU(Lhe;Laclu;)Laclq;

    move-result-object v7

    iget-object v2, p1, Lctum;->t:Lcise;

    if-nez v2, :cond_6

    sget-object v2, Lcise;->a:Lcise;

    :cond_6
    iget-object v2, v2, Lcise;->f:Lcirv;

    if-nez v2, :cond_7

    sget-object v2, Lcirv;->a:Lcirv;

    :cond_7
    iget-object v2, v2, Lcirv;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmiz;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcmiz;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    :cond_8
    move-object v8, v3

    :goto_1
    iget-object v2, p1, Lctum;->o:Lctul;

    if-nez v2, :cond_9

    sget-object v2, Lctul;->a:Lctul;

    :cond_9
    iget-object v2, v2, Lctul;->d:Lcmiz;

    if-nez v2, :cond_a

    sget-object v2, Lcmiz;->a:Lcmiz;

    :cond_a
    iget-object v9, v2, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lahue;->bu()Lawqv;

    move-result-object p0

    iget-object p1, p1, Lctum;->o:Lctul;

    if-nez p1, :cond_b

    sget-object p1, Lctul;->a:Lctul;

    :cond_b
    iget-object p1, p1, Lctul;->d:Lcmiz;

    if-nez p1, :cond_c

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_c
    iget-object p1, p1, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_d

    move-object p1, v3

    :cond_d
    invoke-virtual {p0, p1}, Lawqv;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lagys;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1, v3}, Lagys;-><init>(Ljava/lang/Object;I[F)V

    move-object v10, p1

    goto :goto_2

    :cond_e
    move-object v10, v3

    :goto_2
    new-instance v5, Lahur;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, Lahur;-><init>(ILahvx;Ljava/lang/String;Ljava/lang/String;Lcxyh;)V

    invoke-virtual {v0, v5}, Lahuv;->l(Lahur;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    iget-object v0, p0, Lagyt;->c:Ljava/lang/Object;

    check-cast p1, Lagmi;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagml;

    sget-object v3, Laask;->b:Laask;

    iget-object p0, p0, Lagyt;->g:Ljava/lang/Object;

    if-ne p0, v3, :cond_f

    sget-object p0, Lagmj;->am:Lagmj;

    goto :goto_3

    :cond_f
    sget-object p0, Lagmj;->an:Lagmj;

    :goto_3
    invoke-interface {v0, v2, v1, p0, p1}, Lagml;->s(ZZLagmj;Lagmi;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/location/Location;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Lagoa;

    iput-object p1, p0, Lagoa;->d:Landroid/location/Location;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lagol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagol;->o:Ljava/lang/String;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Lagle;

    iget-object p0, p0, Lagle;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move-object v3, p1

    :goto_4
    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Lagle;

    iget-object p0, p0, Lagle;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_12

    const/16 v2, 0x8

    :cond_12
    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Lagle;

    iget-object p0, p0, Lagle;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->h(Ldvu;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {p1, v2}, Ldwj;->W(Lfdm;I)V

    :cond_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Leto;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lblcc;->s(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lagku;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

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
