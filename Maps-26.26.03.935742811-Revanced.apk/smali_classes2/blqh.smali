.class public final Lblqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblqh;->a:Lblqh;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Lblvb;)Landroid/view/animation/Animation;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblvb;->b(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;Lblwc;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Number;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/view/View;Lblxf;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/Number;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final k(Landroid/view/View;Lblxf;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final m(Landroid/view/View;Lblxf;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final o(Lblyj;)I
    .locals 0

    iget p0, p0, Lblyj;->a:I

    return p0
.end method

.method public static final p(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final q(Landroid/view/View;Lblyb;)Landroid/animation/LayoutTransition;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblyb;->a(Landroid/content/Context;)Landroid/animation/LayoutTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/Number;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Previous converters should have matched."

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method public static final s(Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Previous converters should have matched."

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method public static final t(Landroid/view/View;Lblxf;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static final v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-static {p0, v0}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static final x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
