.class public final synthetic Lbyuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuf;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lbyuf;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbyuf;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lbyuf;->d:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lbyuf;->e:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    sget v0, Lbyuh;->b:I

    iget-object v0, p0, Lbyuf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbyuf;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lbyuf;->e:I

    iget-object v3, p0, Lbyuf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object p0, p0, Lbyuf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_2

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eq v4, v2, :cond_0

    return v6

    :cond_0
    invoke-static {p2, p1}, Lbyuh;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-static {v0, v6, v3, p0}, Lbyuh;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-static {v0, v2, v3, p0}, Lbyuh;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_4
    invoke-static {p2, p1}, Lbyuh;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-static {v0, v2, v3, p0}, Lbyuh;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5
.end method
