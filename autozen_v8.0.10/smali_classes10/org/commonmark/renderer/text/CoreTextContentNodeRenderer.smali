.class public Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field protected final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

.field private final textContent:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method private writeEndOfLine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 61
    .line 62
    const/16 v2, 0x28

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->colon()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-object p0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 100
    .line 101
    const/16 p1, 0x29

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method private writeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 124
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 125
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLine()V

    .line 129
    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/BulletListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 130
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 132
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void

    .line 134
    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 136
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    .line 139
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 1

    .line 144
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/16 v0, 0x3a

    .line 145
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    .line 153
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 2

    .line 157
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->getIndent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 30
    .line 31
    invoke-static {v3}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->getCounter()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->getDelimiter()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->increaseCounter()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 78
    .line 79
    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->getIndent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/BulletListHolder;->getMarker()C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLine()V

    .line 161
    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 162
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 164
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void

    .line 166
    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 1

    .line 167
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 168
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/node/Document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 171
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string v1, "***"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

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
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
