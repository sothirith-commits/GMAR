.class public final Lrhu;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lbjau;


# instance fields
.field private a:Lbjav;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrhu;->a:Lbjav;

    return-void
.end method


# virtual methods
.method protected final onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lrhu;->a:Lbjav;

    if-eqz v0, :cond_0

    iget v1, p0, Lrhu;->b:I

    iget v2, p0, Lrhu;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lbjav;->a(IIII)V

    :cond_0
    invoke-virtual {p0}, Lrhu;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhu;->setSelection(I)V

    iput p1, p0, Lrhu;->b:I

    iput p2, p0, Lrhu;->c:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCarEditableListener(Lbjav;)V
    .locals 0

    iput-object p1, p0, Lrhu;->a:Lbjav;

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    return-void
.end method
