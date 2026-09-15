.class Lio/noties/markwon/MarkwonImpl;
.super Lio/noties/markwon/Markwon;
.source "SourceFile"


# instance fields
.field private final bufferType:Landroid/widget/TextView$BufferType;

.field private final configuration:Lio/noties/markwon/MarkwonConfiguration;

.field private final fallbackToRawInputWhenEmpty:Z

.field private final parser:Lorg/commonmark/parser/Parser;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final textSetter:Lio/noties/markwon/Markwon$TextSetter;

.field private final visitorFactory:Lio/noties/markwon/MarkwonVisitorFactory;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/MarkwonVisitorFactory;Lio/noties/markwon/MarkwonConfiguration;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lio/noties/markwon/Markwon$TextSetter;",
            "Lorg/commonmark/parser/Parser;",
            "Lio/noties/markwon/MarkwonVisitorFactory;",
            "Lio/noties/markwon/MarkwonConfiguration;",
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/Markwon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/MarkwonImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/MarkwonImpl;->visitorFactory:Lio/noties/markwon/MarkwonVisitorFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/MarkwonImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 13
    .line 14
    iput-object p6, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/noties/markwon/MarkwonImpl;->fallbackToRawInputWhenEmpty:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/MarkwonImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->beforeRender(Lorg/commonmark/node/Node;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->visitorFactory:Lio/noties/markwon/MarkwonVisitorFactory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonVisitorFactory;->create()Lio/noties/markwon/MarkwonVisitor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Lio/noties/markwon/MarkwonPlugin;->afterRender(Lorg/commonmark/node/Node;Lio/noties/markwon/MarkwonVisitor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->spannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonImpl;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lio/noties/markwon/MarkwonPlugin;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    .line 24
    .line 25
    iget-object v1, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lio/noties/markwon/MarkwonImpl$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lio/noties/markwon/MarkwonImpl$1;-><init>(Lio/noties/markwon/MarkwonImpl;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2, v1, v2}, Lio/noties/markwon/Markwon$TextSetter;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lio/noties/markwon/MarkwonPlugin;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lio/noties/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/noties/markwon/MarkwonImpl;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lio/noties/markwon/MarkwonImpl;->fallbackToRawInputWhenEmpty:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method
