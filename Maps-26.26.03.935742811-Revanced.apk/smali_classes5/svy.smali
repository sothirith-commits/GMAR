.class public final synthetic Lsvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lswp;I)V
    .locals 0

    iput p2, p0, Lsvy;->b:I

    iput-object p1, p0, Lsvy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lsvy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltsa;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltsa;

    iget-object v1, v1, Ltsa;->b:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ltrq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltrr;

    iput-object p1, v0, Ltrr;->b:Ltrq;

    iget-object p1, v0, Ltrr;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    check-cast p1, Ltrl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltrn;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltrn;

    iget-object v1, v1, Ltrn;->d:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ltqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltri;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltri;

    iget-object v1, v1, Ltri;->b:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Loov;

    sget-object v0, Ltqx;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltqx;

    iget-object v1, v1, Ltqx;->b:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lthh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltqu;

    iget-object p1, p1, Ltqu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    check-cast p1, Ltgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    check-cast p0, Ltok;

    invoke-virtual {p0}, Ltok;->W()V

    return-void

    :pswitch_6
    check-cast p1, Ltod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltok;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltok;

    iget-object v1, v1, Ltok;->c:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ltnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltny;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltny;

    iget-object v1, v1, Ltny;->k:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ltmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltml;

    iget-object v2, v0, Ltml;->e:Ltmj;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object p1, v0, Ltml;->e:Ltmj;

    iget-object p1, v0, Ltml;->e:Ltmj;

    iget-object v2, p1, Ltmj;->b:Lsdo;

    instance-of v3, v2, Lsdn;

    const/16 v4, 0xa

    const v5, 0x7f140568

    if-eqz v3, :cond_0

    iget-object p1, v0, Ltml;->b:Landroid/content/Context;

    new-instance v6, Ltiy;

    const v1, 0x7f14056c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lpwk;

    invoke-direct {v9, p0, v4}, Lpwk;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->ab:Lccgl;

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lsdl;

    if-eqz v3, :cond_1

    iget-object p1, v0, Ltml;->b:Landroid/content/Context;

    new-instance v6, Ltiy;

    const v1, 0x7f14056b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lpwk;

    invoke-direct {v9, p0, v4}, Lpwk;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->aa:Lccgl;

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v2, Lsdj;

    if-eqz v2, :cond_2

    iget-object p1, v0, Ltml;->b:Landroid/content/Context;

    new-instance v6, Ltiy;

    const v1, 0x7f140569

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lpwk;

    invoke-direct {v9, p0, v4}, Lpwk;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->ac:Lccgl;

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_2
    iget-boolean p0, p1, Ltmj;->c:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Ltml;->b:Landroid/content/Context;

    new-instance v1, Ltiy;

    const p1, 0x7f1405f9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcsre;->hc:Lccgl;

    iget-object p0, v0, Ltml;->e:Ltmj;

    iget-object p0, p0, Ltmj;->a:Ltmk;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltmk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    move-object v6, v1

    goto :goto_1

    :cond_4
    iget-object p0, v0, Ltml;->a:Luug;

    invoke-interface {p0}, Luug;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/CharSequence;

    iget-object p1, v0, Ltml;->b:Landroid/content/Context;

    invoke-static {}, Lvip;->bx()Lblwm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Lajnx;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, p0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140c2e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, p0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v6, Lcsre;->cV:Lccgl;

    new-instance v2, Ltiy;

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    move-object v6, v2

    goto :goto_1

    :cond_5
    sget-object v6, Ltix;->a:Ltix;

    :goto_1
    invoke-virtual {v0, v6}, Ltml;->e(Ltiz;)V

    return-void

    :pswitch_9
    check-cast p1, Luuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->cU(Luuv;)Luum;

    move-result-object p1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    check-cast p0, Ltkg;

    iget-object p0, p0, Ltkg;->d:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltkg;

    iput-boolean p1, v0, Ltkg;->c:Z

    iget-object p1, v0, Ltkg;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    check-cast p1, Lszi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lszm;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lszm;

    iget-object v1, v1, Lszm;->b:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lsqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsxg;

    invoke-virtual {v0, p1}, Lsxg;->a(Lsqp;)Lsxe;

    move-result-object p1

    sget-object v2, Lsxg;->a:[Lcybr;

    aget-object v1, v2, v1

    iget-object v0, v0, Lsxg;->d:Lcyan;

    invoke-interface {v0, p0, v1, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    check-cast p0, Lsxa;

    invoke-virtual {p0}, Lsxa;->b()Lsuz;

    move-result-object p1

    sget-object v0, Lsuz;->a:Lsuz;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lsxa;->c:Lsuo;

    invoke-virtual {p0, p1}, Lsxa;->B(Lsuo;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsxa;

    iget-object p1, p1, Lsxa;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_f
    check-cast p1, Lvar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsxa;

    invoke-virtual {v0, p1}, Lsxa;->z(Lvar;)V

    iget-object v1, v0, Lsxa;->b:Lsuy;

    invoke-interface {v1, p1}, Lsuy;->f(Lvar;)V

    iget-object p1, v0, Lsxa;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lswp;

    invoke-static {p1}, Lswp;->f(Lswp;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    check-cast p1, Lvar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lswk;

    iput-object p1, v0, Lswk;->b:Lvar;

    iget-object p1, v0, Lswk;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_12
    check-cast p1, Lvar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsly;

    iput-object p1, v0, Lsly;->d:Lvar;

    iget-object p1, v0, Lsly;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lsvy;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lswb;

    iget v3, v2, Lswb;->d:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lswb;->d:F

    invoke-virtual {v2, p1}, Lswb;->a(F)Lsvz;

    move-result-object p1

    iget-object v0, v2, Lswb;->e:Lcyan;

    sget-object v2, Lswb;->a:[Lcybr;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lsvy;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
