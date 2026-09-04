.class public final Lbgqo;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbgqk;


# static fields
.field private static final a:Lblwc;

.field private static final b:Lblwc;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    sput-object v0, Lbgqo;->a:Lblwc;

    const v0, 0x7f060cab

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->be()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lbgqo;->b:Lblwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgqo;->c:Z

    iput-boolean v0, p0, Lbgqo;->d:Z

    invoke-direct {p0, p1}, Lbgqo;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbgqo;->c:Z

    iput-boolean p2, p0, Lbgqo;->d:Z

    invoke-direct {p0, p1}, Lbgqo;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbgqo;->c:Z

    iput-boolean p2, p0, Lbgqo;->d:Z

    invoke-direct {p0, p1}, Lbgqo;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e00bf

    invoke-static {p1, v0, p0}, Lbgqo;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgqo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lbgqo;->a:Lblwc;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    iget-object v1, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lbgqo;->b:Lblwc;

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f1413ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbgqo;->e:Ljava/lang/CharSequence;

    const v0, 0x7f140fc7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbgqo;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p0, Lbgqo;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbgqo;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgqo;->c:Z

    return-void
.end method

.method public setCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbgqo;->e:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lbgqo;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgqo;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    iget-boolean v0, p0, Lbgqo;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbgqo;->d:Z

    iget-object v0, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbgqo;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbgqo;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x2710

    :goto_0
    iget-boolean p0, p0, Lbgqo;->c:Z

    if-eqz p0, :cond_3

    filled-new-array {p1}, [I

    move-result-object p0

    const-string p1, "level"

    invoke-static {v0, p1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public setExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbgqo;->f:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lbgqo;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgqo;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgqo;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
