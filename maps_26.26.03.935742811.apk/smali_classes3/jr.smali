.class final Ljr;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lfl;->t:[I

    invoke-static {p1, p2, v0, p3, p4}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lnal;->s(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p4}, Lnal;->r(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_0
    invoke-virtual {p1, p4}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljr;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lnal;->q()V

    return-void
.end method
