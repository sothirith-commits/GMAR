.class Lio/noties/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

.field private final builder:Lio/noties/markwon/SpannableBuilder;

.field private final configuration:Lio/noties/markwon/MarkwonConfiguration;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderProps:Lio/noties/markwon/RenderProps;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/MarkwonConfiguration;",
            "Lio/noties/markwon/RenderProps;",
            "Lio/noties/markwon/SpannableBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;",
            "Lio/noties/markwon/MarkwonVisitor$BlockHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/MarkwonVisitorImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 13
    .line 14
    return-void
.end method

.method private visit(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public blockEnd(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->blockEnd(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public blockStart(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->blockStart(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public builder()Lio/noties/markwon/SpannableBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public configuration()Lio/noties/markwon/MarkwonConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public ensureNewLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->lastChar()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public forceNewLine()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hasNext(Lorg/commonmark/node/Node;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public renderProps()Lio/noties/markwon/RenderProps;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpans(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p2, p1, v0}, Lio/noties/markwon/SpannableBuilder;->setSpans(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpansForNodeOptional(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 14
    .line 15
    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
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
