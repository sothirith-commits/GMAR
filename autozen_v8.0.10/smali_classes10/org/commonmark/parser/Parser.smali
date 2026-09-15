.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$ParserExtension;,
        Lorg/commonmark/parser/Parser$Builder;
    }
.end annotation


# instance fields
.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private final postProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$000(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$100(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lorg/commonmark/internal/DocumentParser;->calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$200(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$300(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$400(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 35
    .line 36
    new-instance p0, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method private createDocumentParser()Lorg/commonmark/internal/DocumentParser;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/DocumentParser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/commonmark/parser/PostProcessor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/commonmark/parser/PostProcessor;->process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->createDocumentParser()Lorg/commonmark/internal/DocumentParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "input must not be null"

    .line 17
    .line 18
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
