.class public Lapdz;
.super Las;
.source "PG"


# static fields
.field private static final aq:Lcbka;


# instance fields
.field public ai:Lapdy;

.field public aj:Lapeb;

.field public ak:Lbhdr;

.field public al:Lazuj;

.field public am:Lazus;

.field public an:Laoma;

.field public ao:Z

.field public ap:I

.field private ar:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apdz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapdz;->aq:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Las;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lapdz;->ap:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdz;->ao:Z

    return-void
.end method

.method private final aM(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    new-instance v0, Lapdw;

    invoke-direct {v0, p0, p3}, Lapdw;-><init>(Lapdz;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 p1, 0x21

    invoke-virtual {v1, v0, p0, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final aN()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapdz;->am:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final aO(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private final aP(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 v1, 0x258

    invoke-static {p1, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lapdz;->ar:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    iget-object p1, p0, Lapdz;->ak:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    iget v0, p0, Lapdz;->ap:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcsrb;->fh:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrb;->fk:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrb;->fj:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrb;->fi:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrb;->fm:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrb;->fn:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrb;->fp:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrb;->fo:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v1, p0, Lapdz;->al:Lazuj;

    invoke-static {v1}, Lbcyi;->e(Lazuj;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcsrb;->fq:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrp;->bc:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Lcsrp;->bd:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v1, p0, Lapdz;->al:Lazuj;

    invoke-static {v1}, Lbcyi;->e(Lazuj;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcsrp;->be:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    const v1, 0x7f1416b4

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llwh;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Llwh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lapdz;->aN()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v4, v6, :cond_4

    const v6, 0x7f0e0225

    goto :goto_1

    :cond_4
    const v6, 0x7f0e00ea

    :goto_1
    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b06d8

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lapdz;->aq:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "Failed to find R.id.navigation_welcome_dialog_image"

    const/16 v11, 0x1767

    invoke-static {v9, v10, v11, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_5
    instance-of v9, v7, Landroid/widget/ImageView;

    if-nez v9, :cond_6

    sget-object v7, Lapdz;->aq:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "R.id.navigation_welcome_dialog_image is not an ImageView"

    const/16 v11, 0x1766

    invoke-static {v9, v10, v11, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_6
    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lapdz;->ar:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1302ab

    invoke-static {v9, v10}, Lcujl;->y(Landroid/content/res/Resources;I)Lcpmq;

    move-result-object v9

    iget-object v9, v9, Lcpmq;->a:Ljava/lang/Object;

    new-instance v10, Landroid/graphics/drawable/PictureDrawable;

    check-cast v9, Landroid/graphics/Picture;

    invoke-direct {v10, v9}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, v7}, Lapdz;->aP(Landroid/content/Context;)V

    const v7, 0x7f0b06da

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v9, Lapdz;->aq:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "Failed to find R.id.navigation_welcome_title_text"

    const/16 v12, 0x1763

    invoke-static {v10, v11, v12, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_3

    :cond_7
    instance-of v9, v7, Landroid/widget/TextView;

    if-nez v9, :cond_8

    sget-object v9, Lapdz;->aq:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "R.id.navigation_welcome_title_text is not a TextView"

    const/16 v12, 0x1762

    invoke-static {v10, v11, v12, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_8
    :goto_3
    iget v9, p0, Lapdz;->ap:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v9

    const v11, 0x7f14147f

    invoke-virtual {v9, v11}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v9

    const v11, 0x7f141467

    invoke-virtual {v9, v11}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v7, 0x7f0b06d9

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v9, Lapdz;->aq:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Failed to find R.id.navigation_welcome_dialog_text"

    const/16 v13, 0x1761

    invoke-static {v11, v12, v13, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_a
    iget v9, p0, Lapdz;->ap:I

    const/16 v11, 0x8

    if-ne v9, v10, :cond_b

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_b
    iget-object v9, p0, Lapdz;->al:Lazuj;

    invoke-static {v9}, Lbcyi;->e(Lazuj;)Z

    move-result v9

    if-nez v9, :cond_11

    instance-of v9, v7, Landroid/widget/TextView;

    if-nez v9, :cond_c

    sget-object v0, Lapdz;->aq:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v7, "R.id.navigation_welcome_dialog_text is not a TextView"

    const/16 v9, 0x1760

    invoke-static {v2, v7, v9, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_8

    :cond_c
    iget-object v9, p0, Lapdz;->an:Laoma;

    invoke-interface {v9}, Laoma;->n()Z

    move-result v9

    if-eqz v9, :cond_d

    const v0, 0x7f141463

    goto :goto_5

    :cond_d
    iget v9, p0, Lapdz;->ap:I

    if-ne v9, v0, :cond_e

    const v0, 0x7f1414b5

    goto :goto_5

    :cond_e
    const v0, 0x7f141466

    :goto_5
    check-cast v7, Landroid/widget/TextView;

    iget-object v9, p0, Lapdz;->al:Lazuj;

    invoke-static {v9}, Lbcyi;->e(Lazuj;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, Lbrsl;->a:I

    const-string v9, "https://www.google.com/intl/ko/policies/terms/location/"

    goto :goto_6

    :cond_f
    iget-object v9, p0, Lapdz;->al:Lazuj;

    invoke-static {v9}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    new-instance v10, Lajnx;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v10, v12}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object v12, p0, Lapdz;->an:Laoma;

    invoke-interface {v12}, Laoma;->n()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v10, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    const-string v12, "\n\n"

    invoke-virtual {v0, v12}, Lajnv;->h(Ljava/lang/CharSequence;)V

    const v12, 0x7f141464

    invoke-virtual {v10, v12}, Lajnx;->d(I)Lajnu;

    move-result-object v10

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpba;->b(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v10, v12}, Lajnv;->l(I)V

    invoke-virtual {v0, v10}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-virtual {v10, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    const v12, 0x7f141465

    invoke-virtual {v10, v12}, Lajnx;->d(I)Lajnu;

    move-result-object v10

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpba;->b(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v10, v12}, Lajnv;->l(I)V

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v8

    invoke-virtual {v0, v12}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Laoib;

    invoke-direct {v0, p0, v9, v3, v2}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_8
    const v0, 0x7f0b06b6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v2, Lapdz;->aq:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v9, "Failed to find R.id.navigation_assistant_dialog_text"

    const/16 v10, 0x175f

    invoke-static {v7, v9, v10, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_12
    iget-object v2, p0, Lapdz;->an:Laoma;

    invoke-interface {v2}, Laoma;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    iget v2, p0, Lapdz;->ap:I

    if-ne v2, v3, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_14
    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_15

    sget-object v0, Lapdz;->aq:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "R.id.navigation_assistant_dialog_text is not a TextView"

    const/16 v4, 0x175e

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    const v7, 0x7f14144f

    invoke-virtual {v2, v7}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v7

    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v2, v8, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    array-length v9, v7

    if-ne v9, v3, :cond_16

    iget-object v3, p0, Lapdz;->al:Lazuj;

    invoke-static {v3}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object v3

    aget-object v9, v7, v8

    sget v10, Lbrsl;->a:I

    invoke-static {v3}, Lbrsl;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const-string v10, "https://policies.google.com/terms?hl=%s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v2, v9, v10}, Lapdz;->aM(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    aget-object v7, v7, v4

    invoke-static {v3}, Lbrsl;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const-string v3, "https://policies.google.com/privacy?hl=%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v7, v3}, Lapdz;->aM(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_9

    :cond_16
    sget-object v3, Lapdz;->aq:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v7, "R.id.navigation_assistant_disclaimer_text doesn\'t contain 2 links"

    const/16 v8, 0x175d

    invoke-static {v4, v7, v8, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_a
    invoke-direct {p0}, Lapdz;->aN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lbzcm;

    invoke-direct {v0, p1}, Lbzcm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lbzcm;->v(Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Lbzcm;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Led;->create()Lee;

    move-result-object p1

    goto :goto_b

    :cond_17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_b
    invoke-direct {p0, p1}, Lapdz;->aO(Landroid/app/Dialog;)V

    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported dialog type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    throw v2
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    instance-of v0, p0, Loaw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loaw;

    const-class v1, Laijw;

    invoke-static {v1, v0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v0

    check-cast v0, Laijw;

    invoke-interface {v0}, Laijw;->aq()Laijx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Laikc;

    invoke-direct {v0, p0}, Laikc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Laikc;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final ag()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lapdz;->ar:Landroid/widget/ImageView;

    iget-object v1, p0, Lapdz;->aj:Lapeb;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lapeb;->a:Lapdz;

    :cond_0
    invoke-super {p0}, Las;->ag()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lapdz;->ai:Lapdy;

    if-eqz p1, :cond_1

    iget p0, p0, Lapdz;->ap:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    move-object p0, p1

    check-cast p0, Lapea;

    iget-object p0, p0, Lapea;->a:Lbcxj;

    sget-object v0, Lbcxy;->cq:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_0
    check-cast p1, Lapea;

    iget-object p0, p1, Lapea;->b:Lapdy;

    check-cast p0, Lapdo;

    iget-object p0, p0, Lapdo;->a:Lapdp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapdp;->p:Z

    sget-object v0, Lapdn;->b:Lapdn;

    sget-object v1, Lapdn;->a:Lapdn;

    invoke-virtual {p0, v0, v1}, Lapdp;->e(Lapdn;Lapdn;)V

    iget-object p0, p0, Lapdp;->n:Lapdm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lapdm;->p(Z)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Las;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapdz;->aO(Landroid/app/Dialog;)V

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lapdz;->aP(Landroid/content/Context;)V

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Las;->qG()V

    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lapdz;->aO(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Las;->qc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapdz;->ao:Z

    return-void
.end method

.method public final qd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdz;->ao:Z

    invoke-super {p0}, Las;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Las;->ry(Landroid/os/Bundle;)V

    const-class p1, Lapdx;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lapdx;

    invoke-interface {p1, p0}, Lapdx;->eT(Lapdz;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "dialogType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, La;->cB()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v4, v1

    :goto_1
    iput v4, p0, Lapdz;->ap:I

    if-ne v4, v1, :cond_3

    sget-object p1, Lapdz;->aq:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Navigation welcome dialog has type NONE"

    const/16 v2, 0x1765

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p1, 0x2

    iput p1, p0, Lapdz;->ap:I

    return-void

    :cond_3
    if-ne v4, v0, :cond_4

    iget-object p1, p0, Lapdz;->an:Laoma;

    invoke-interface {p1}, Laoma;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lapdz;->aq:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Navigation welcome dialog type should not be `ASSISTANT_DIALOG` when Gemini in Nav is enabled."

    const/16 v2, 0x1764

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p1, 0x3

    iput p1, p0, Lapdz;->ap:I

    :cond_4
    return-void
.end method
