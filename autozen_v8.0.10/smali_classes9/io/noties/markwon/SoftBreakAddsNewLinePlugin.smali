.class public Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# virtual methods
.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$1;-><init>(Lio/noties/markwon/SoftBreakAddsNewLinePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lorg/commonmark/node/SoftLineBreak;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
