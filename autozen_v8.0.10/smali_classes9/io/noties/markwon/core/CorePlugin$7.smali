.class Lio/noties/markwon/core/CorePlugin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->indentedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/IndentedCodeBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p0, v0, p2}, Lio/noties/markwon/core/CorePlugin;->visitCodeBlock(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 10
    check-cast p2, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$7;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/IndentedCodeBlock;)V

    return-void
.end method
