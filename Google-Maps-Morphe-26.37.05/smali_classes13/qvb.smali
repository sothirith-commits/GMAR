.class public final Lqvb;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lbedy;


# instance fields
.field private a:Lbedz;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqvb;->a:Lbedz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onSelectionChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqvb;->a:Lbedz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lqvb;->b:I

    .line 9
    .line 10
    iget v2, p0, Lqvb;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lbedz;->a(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lqvb;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lqvb;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lqvb;->b:I

    .line 27
    .line 28
    iput p2, p0, Lqvb;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setCarEditableListener(Lbedz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvb;->a:Lbedz;

    .line 2
    .line 3
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method
