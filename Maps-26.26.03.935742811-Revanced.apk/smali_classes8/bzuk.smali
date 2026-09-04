.class public final Lbzuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field private final d:Z

.field private e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuk;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbzuk;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lbzsx;->s:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lbzuk;->c(Z)V

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lbzuk;->b:Z

    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p3

    sget-object v1, Lbzrs;->ah:Lbzrs;

    invoke-virtual {p3, v1}, Lbzru;->u(Lbzrs;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lbzuk;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 2

    iget-boolean v0, p0, Lbzuk;->d:Z

    iget-object v1, p0, Lbzuk;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    if-eqz v0, :cond_0

    const p0, 0x7f0b0b6f

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iget-boolean p0, p0, Lbzuk;->b:Z

    if-eq v0, p0, :cond_1

    const p0, 0x7f0b0b6d

    goto :goto_0

    :cond_1
    const p0, 0x7f0b0b40

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lbzuk;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzuk;->a()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzgw;->setIndicatorColor([I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbzuk;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbzuk;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzuk;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b41

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lbzuk;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbzuk;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b70

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lbzuk;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lbzuk;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbzuk;->a()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbzuk;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lbzuk;->d:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iget-boolean p0, p0, Lbzuk;->b:Z

    if-eq v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
