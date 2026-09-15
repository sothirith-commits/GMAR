.class public Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field protected final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {p0, p1, p2, p3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private isInTightList(Lorg/commonmark/node/Paragraph;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of p1, p0, Lorg/commonmark/node/ListBlock;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    const-string v1, "pre"

    .line 9
    .line 10
    invoke-direct {p0, p2, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 18
    .line 19
    const-string v1, "code"

    .line 20
    .line 21
    invoke-direct {p0, p2, v1, p3}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 34
    .line 35
    const-string p2, "/code"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 41
    .line 42
    const-string p2, "/pre"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 46
    .line 47
    .line 48
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
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 80
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "blockquote"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 82
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 83
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 84
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 86
    const-string v0, "ul"

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p1, "/code"

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "em"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 126
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p1, "/em"

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 87
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_0
    const-string v3, "language-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "br"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 140
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 69
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 71
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 96
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    .line 97
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "p"

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    .line 135
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/commonmark/node/Image;->accept(Lorg/commonmark/node/Visitor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->getAltText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "src"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "alt"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "title"

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 55
    .line 56
    const-string v1, "img"

    .line 57
    .line 58
    invoke-direct {p0, p1, v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, v1, p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 3

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "title"

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "a"

    invoke-direct {p0, p1, v2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 114
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p1, "/a"

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "li"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 117
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v0

    .line 120
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 121
    const-string v2, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    const-string v0, "ol"

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 4

    .line 73
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->isInTightList(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 75
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "p"

    invoke-direct {p0, p1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_1

    .line 77
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    :cond_1
    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {p0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getSoftbreak()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "strong"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 129
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p1, "/strong"

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 104
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "hr"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 105
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

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
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

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
