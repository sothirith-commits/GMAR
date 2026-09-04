.class public final Lkum;
.super Lggb;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public e:Lkxt;

.field private final g:Landroid/view/View;

.field private final h:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lkum;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkxt;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lggb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkum;->g:Landroid/view/View;

    iput-object p2, p0, Lkum;->e:Lkxt;

    new-instance p2, Lkul;

    invoke-direct {p2, p0}, Lkul;-><init>(Lkum;)V

    iput-object p2, p0, Lkum;->h:Lgak;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static B(Llhu;)Lkwf;
    .locals 0

    iget-object p0, p0, Llhu;->d:Llic;

    iget-object p0, p0, Llic;->c:Ljava/lang/Object;

    check-cast p0, Lqr;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic C(Lkum;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic D(Lkum;Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->c(Landroid/view/View;Lgeh;)V

    return-void
.end method

.method static synthetic E(Lkum;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic F(Lkum;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->e(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic G(Lkum;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic H(Lkum;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lkum;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lggb;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lkum;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lggb;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static K(Landroid/view/View;)Llhu;
    .locals 4

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Llhu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-object v3, v3, Lkwv;->b:Lkwg;

    invoke-virtual {v3}, Lkwg;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgek;
    .locals 1

    iget-object v0, p0, Lkum;->g:Landroid/view/View;

    invoke-static {v0}, Lkum;->K(Landroid/view/View;)Llhu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llhu;->d:Llic;

    iget-object v0, v0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iget-object v0, v0, Lkwv;->b:Lkwg;

    iget-object v0, v0, Lkwg;->b:Lkuk;

    invoke-virtual {v0}, Lkuk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lggb;->a(Landroid/view/View;)Lgek;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 3

    iget-object v0, p0, Lkum;->g:Landroid/view/View;

    invoke-static {v0}, Lkum;->K(Landroid/view/View;)Llhu;

    move-result-object v0

    iget-object v1, p0, Lkum;->e:Lkxt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkxt;->A:Lkvw;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkum;->h:Lgak;

    invoke-static {}, Ljri;->i()V

    sget-object v2, Lkvg;->e:Lboj;

    if-nez v2, :cond_0

    new-instance v2, Lboj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lkvg;->e:Lboj;

    :cond_0
    sget-object v2, Lkvg;->e:Lboj;

    iput-object p1, v2, Lboj;->c:Ljava/lang/Object;

    iput-object p2, v2, Lboj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lboj;->a:Ljava/lang/Object;

    iget-object p1, v1, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object v0, Lkvg;->e:Lboj;

    invoke-interface {p1, v1, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkvg;->e:Lboj;

    const/4 v0, 0x0

    iput-object v0, p1, Lboj;->c:Ljava/lang/Object;

    iput-object v0, p1, Lboj;->b:Ljava/lang/Object;

    iput-object v0, p1, Lboj;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lggb;->c(Landroid/view/View;Lgeh;)V

    iget-object v0, v0, Llhu;->d:Llic;

    iget-object v1, v0, Llic;->b:Llid;

    check-cast v1, Lkwv;

    iget-object v2, v1, Lkwv;->b:Lkwg;

    iget-object v1, v1, Lkwv;->c:Lkuo;

    iget-object v2, v2, Lkwg;->b:Lkuk;

    :try_start_0
    iget-object v0, v0, Llic;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Lkuk;->am(Landroid/view/View;Lgeh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lggb;->c(Landroid/view/View;Lgeh;)V

    :goto_0
    iget-object p1, p0, Lkum;->e:Lkxt;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkxt;->z:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lkum;->e:Lkxt;

    if-eqz p1, :cond_5

    iget p1, p1, Lkxt;->H:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lgeh;->G(Z)V

    :cond_5
    iget-object p0, p0, Lkum;->e:Lkxt;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lkxt;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Lgeh;->Y(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lkum;->e:Lkxt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkxt;->B:Lkvw;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkum;->h:Lgak;

    invoke-static {}, Ljri;->i()V

    sget-object v1, Lkvg;->c:Lbnu;

    if-nez v1, :cond_0

    new-instance v1, Lbnu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkvg;->c:Lbnu;

    :cond_0
    sget-object v1, Lkvg;->c:Lbnu;

    iput-object p1, v1, Lbnu;->b:Ljava/lang/Object;

    iput p2, v1, Lbnu;->a:I

    iput-object p3, v1, Lbnu;->d:Ljava/lang/Object;

    iput-object p0, v1, Lbnu;->c:Ljava/lang/Object;

    iget-object p0, v0, Lkvw;->b:Lkwa;

    invoke-interface {p0}, Lkwa;->n()Lkvu;

    move-result-object p0

    sget-object p1, Lkvg;->c:Lbnu;

    invoke-interface {p0, v0, p1}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkvg;->c:Lbnu;

    const/4 p2, 0x0

    iput-object p2, p1, Lbnu;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p1, Lbnu;->a:I

    iput-object p2, p1, Lbnu;->d:Ljava/lang/Object;

    iput-object p2, p1, Lbnu;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lggb;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method protected final j(FF)I
    .locals 5

    iget-object p0, p0, Lkum;->g:Landroid/view/View;

    invoke-static {p0}, Lkum;->K(Landroid/view/View;)Llhu;

    move-result-object p0

    const/high16 v0, -0x80000000

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v1

    iget-object v1, v1, Lkwg;->b:Lkuk;

    invoke-static {p0}, Lkwv;->a(Llhu;)Lkuo;

    move-result-object v2

    :try_start_0
    invoke-static {p0}, Lkum;->B(Llhu;)Lkwf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkuk;->ak(Lkwf;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llhu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    float-to-int p1, p1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v4

    float-to-int p2, p2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    invoke-static {p0}, Lkum;->B(Llhu;)Lkwf;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Lkuk;->aj(IILkwf;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    return v0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lkum;->g:Landroid/view/View;

    invoke-static {p0}, Lkum;->K(Landroid/view/View;)Llhu;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llhu;->d:Llic;

    iget-object v0, p0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iget-object v1, v0, Lkwv;->b:Lkwg;

    iget-object v0, v0, Lkwv;->c:Lkuo;

    iget-object v1, v1, Lkwg;->b:Lkuk;

    :try_start_0
    iget-object p0, p0, Llic;->c:Ljava/lang/Object;

    check-cast p0, Lqr;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v1, p0}, Lkuk;->ak(Lkwf;)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 9

    iget-object p0, p0, Lkum;->g:Landroid/view/View;

    invoke-static {p0}, Lkum;->K(Landroid/view/View;)Llhu;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    sget-object p0, Lkum;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v1, p0, Llhu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v2

    iget-object v3, v2, Lkwg;->b:Lkuk;

    invoke-static {p0}, Lkwv;->a(Llhu;)Lkuo;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {p0}, Lkum;->B(Llhu;)Lkwf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkuk;->ak(Lkwf;)I

    move-result v4

    if-lt p1, v4, :cond_1

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    sget-object p0, Lkum;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lkum;->B(Llhu;)Lkwf;

    move-result-object v8

    move v5, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lkuk;->an(Lgeh;IIILkwf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
