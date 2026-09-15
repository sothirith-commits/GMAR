.class public Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/Markwon$TextSetter;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# virtual methods
.method public setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    instance-of p3, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p2, p3, p0}, Landroidx/core/text/PrecomputedTextCompat;->getTextFuture(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "TextView provided is not an instance of AppCompatTextView, cannot call setTextFuture(), textView: "

    .line 25
    .line 26
    invoke-static {p0, p1}, Lvo0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
