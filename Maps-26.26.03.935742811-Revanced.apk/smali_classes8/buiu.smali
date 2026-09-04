.class public final Lbuiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    iput p2, p0, Lbuiu;->d:I

    iput-object p1, p0, Lbuiu;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v0, p0, Lbuiu;->d:I

    iget v1, p0, Lbuiu;->b:I

    const-string v2, "\n"

    if-eqz v0, :cond_0

    iget v0, p0, Lbuiu;->c:I

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbuiu;->c:I

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbuiu;->a:Landroid/widget/EditText;

    check-cast p0, Lbmcj;

    invoke-virtual {p0}, Lbmcj;->b()V

    return-void

    :cond_0
    iget v0, p0, Lbuiu;->c:I

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbuiu;->c:I

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbuiu;->a:Landroid/widget/EditText;

    check-cast p1, Lbuiw;

    invoke-virtual {p1}, Lbuiw;->b()V

    :cond_1
    iget-object p0, p0, Lbuiu;->a:Landroid/widget/EditText;

    check-cast p0, Lbuiw;

    invoke-virtual {p0}, Lbuiw;->getLineCount()I

    move-result p1

    iget v0, p0, Lbuiw;->f:I

    if-eq v0, p1, :cond_2

    iget v0, p0, Lbuiw;->g:I

    iget v1, p0, Lbuiw;->h:I

    invoke-virtual {p0, v0, v1}, Lbuiw;->measure(II)V

    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbuiw;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lbuiw;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lbuiy;

    invoke-direct {v3, v0, v1, v2}, Lbuiy;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbuiw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->C(Ljava/lang/Object;)V

    iput p1, p0, Lbuiw;->f:I

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lbuiu;->d:I

    iput p2, p0, Lbuiu;->b:I

    add-int/2addr p2, p4

    iput p2, p0, Lbuiu;->c:I

    return-void
.end method
