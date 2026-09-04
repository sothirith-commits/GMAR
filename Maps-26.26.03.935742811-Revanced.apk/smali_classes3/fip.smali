.class public final Lfip;
.super Lfio;
.source "PG"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Lfim;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    iget-object p0, p0, Lfim;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
