.class public Lio/noties/markwon/movement/MovementMethodPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# instance fields
.field private final movementMethod:Landroid/text/method/MovementMethod;


# virtual methods
.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lio/noties/markwon/movement/MovementMethodPlugin;->movementMethod:Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public configure(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 0

    .line 1
    const-class p0, Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/noties/markwon/MarkwonPlugin$Registry;->require(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/noties/markwon/core/CorePlugin;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/CorePlugin;->hasExplicitMovementMethod(Z)Lio/noties/markwon/core/CorePlugin;

    .line 11
    .line 12
    .line 13
    return-void
.end method
