.class public abstract Lio/noties/markwon/utils/DumpNodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;,
        Lio/noties/markwon/utils/DumpNodes$Indent;,
        Lio/noties/markwon/utils/DumpNodes$NodeProcessor;
    }
.end annotation


# direct methods
.method public static synthetic access$200(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/noties/markwon/utils/DumpNodes;->visitChildren(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static visitChildren(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
