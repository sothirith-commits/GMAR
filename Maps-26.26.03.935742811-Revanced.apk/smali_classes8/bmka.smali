.class final Lbmka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbmkg;


# direct methods
.method public constructor <init>(Lbmkg;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput p2, p0, Lbmka;->a:I

    iput-object p3, p0, Lbmka;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbmka;->c:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbmka;->d:Lbmkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbmka;->d:Lbmkg;

    invoke-virtual {p1}, Lbmkg;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lbmka;->a:I

    iget-object p4, p0, Lbmka;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbmka;->c:Ljava/lang/CharSequence;

    const/4 p5, 0x0

    if-lez p3, :cond_4

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p6

    if-le p6, p3, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_4

    new-instance p6, Landroid/text/SpannableString;

    invoke-direct {p6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 p7, 0x0

    if-lez p0, :cond_1

    new-instance p0, Llhe;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {p6}, Landroid/text/SpannableString;->length()I

    move-result p8

    const/16 p9, 0x12

    invoke-virtual {p6, p0, p7, p8, p9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 p0, p3, -0x1

    invoke-virtual {p2, p0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p8

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p9

    if-ge p8, p9, :cond_4

    invoke-interface {p4, p7, p8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    const/4 p8, 0x2

    new-array p9, p8, [Ljava/lang/CharSequence;

    aput-object p5, p9, p7

    const/4 v0, 0x1

    aput-object p6, p9, v0

    invoke-static {p9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p9

    invoke-virtual {p1, p9}, Lbmkg;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p9

    :goto_0
    invoke-virtual {p9}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, p3, :cond_2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p9

    add-int/lit8 p9, p9, -0x1

    invoke-interface {p5, p7, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    new-array p9, p8, [Ljava/lang/CharSequence;

    aput-object p5, p9, p7

    aput-object p6, p9, v0

    invoke-static {p9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p9

    invoke-virtual {p1, p9}, Lbmkg;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p9

    goto :goto_0

    :cond_2
    invoke-virtual {p9}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p9, p0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    :goto_1
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p5, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p3, p0, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p5, p7, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    new-array p3, p8, [Ljava/lang/CharSequence;

    aput-object p5, p3, p7

    aput-object p6, p3, v0

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class p3, Landroid/text/style/ClickableSpan;

    invoke-static {p0, p6, p3}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p6, p3}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p3, Landroid/text/style/UnderlineSpan;

    invoke-static {p0, p6, p3}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    move-object p5, p0

    :cond_4
    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p5}, Lbmkg;->setText(Ljava/lang/CharSequence;)V

    move-object p4, p5

    :goto_2
    new-instance p0, Lcevd;

    invoke-direct {p0}, Lcevd;-><init>()V

    iput-object p0, p1, Lbmkg;->d:Lcevd;

    iget-object p0, p1, Lbmkg;->d:Lcevd;

    invoke-virtual {p0, p2, p4}, Lcevd;->B(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    return-void
.end method
