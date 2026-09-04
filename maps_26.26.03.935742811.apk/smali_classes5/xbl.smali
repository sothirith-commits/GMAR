.class final Lxbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxbl;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p2, p0, Lxbl;->a:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move p2, v1

    move v0, p2

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    iput p2, p0, Lxbl;->a:I

    return v0
.end method
