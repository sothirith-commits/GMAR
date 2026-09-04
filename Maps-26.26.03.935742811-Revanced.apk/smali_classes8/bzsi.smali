.class public final Lbzsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field private final a:Lbzre;

.field private b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbzre;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzsi;->a:Lbzre;

    const v0, 0x7f0b0b30

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v0, p0, Lbzsi;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbzsi;->c:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzsi;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lbzrf;->e:[I

    invoke-virtual {p2, p3, v2, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    const/16 p4, 0x2000

    and-int/2addr p3, p4

    const/4 v2, 0x1

    if-ne p3, p4, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Lbzre;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p3

    sget-object v3, Lbzrs;->b:Lbzrs;

    invoke-virtual {p3, p1, v3, v1}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result p3

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, p4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzsi;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sucLayoutStatus cannot be null in StatusBarMixin"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbzsi;->a:Lbzre;

    invoke-virtual {v0}, Lbzre;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbzre;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    sget-object v1, Lbzrs;->a:Lbzrs;

    invoke-virtual {v0, p1, v1}, Lbzru;->f(Landroid/content/Context;Lbzrs;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbzsi;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbzsi;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
