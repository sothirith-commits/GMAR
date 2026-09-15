.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private allBlockParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private column:I

.field private columnIsInTab:Z

.field private final definitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
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

.field private final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field private indent:I

.field private index:I

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private line:Ljava/lang/CharSequence;

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 4
    .line 5
    const-class v2, Lorg/commonmark/node/Heading;

    .line 6
    .line 7
    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    .line 8
    .line 9
    const-class v4, Lorg/commonmark/node/HtmlBlock;

    .line 10
    .line 11
    const-class v5, Lorg/commonmark/node/ThematicBreak;

    .line 12
    .line 13
    const-class v6, Lorg/commonmark/node/ListBlock;

    .line 14
    .line 15
    const-class v7, Lorg/commonmark/node/IndentedCodeBlock;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v0, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    .line 36
    .line 37
    invoke-direct {v8}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/commonmark/internal/ListBlockParser$Factory;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Lorg/commonmark/parser/InlineParserFactory;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 6
    .line 7
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 10
    .line 11
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 12
    .line 13
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 39
    .line 40
    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getDefinitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getBlock()Lorg/commonmark/node/Block;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->insertBefore(Lorg/commonmark/node/Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/commonmark/node/LinkReferenceDefinition;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private addLine()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private advance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 18
    .line 19
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 32
    .line 33
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 38
    .line 39
    return-void
.end method

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private deactivateBlockParser()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private finalize(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private finalizeAndProcess()Lorg/commonmark/node/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->processInlines()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private finalizeBlocks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private findNextNonSpace()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 7
    .line 8
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 48
    .line 49
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 50
    .line 51
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 55
    .line 56
    return-void
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private incorporateLine(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/Parsing;->prepareLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 5
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/block/BlockParser;

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 7
    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lorg/commonmark/internal/BlockContinueImpl;

    if-eqz v6, :cond_3

    .line 9
    check-cast v5, Lorg/commonmark/internal/BlockContinueImpl;

    .line 10
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 13
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 19
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v5

    instance-of v5, v5, Lorg/commonmark/node/Paragraph;

    if-nez v5, :cond_5

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 20
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 21
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    sget v7, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-static {v6, v7}, Lorg/commonmark/internal/util/Parsing;->isLetter(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    move-result-object v6

    if-nez v6, :cond_8

    .line 23
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    .line 24
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    move v3, v2

    .line 25
    :cond_9
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    if-eq v7, v4, :cond_a

    .line 26
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    if-eq v7, v4, :cond_b

    .line 28
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->prepareActiveBlockParserForReplacement()V

    .line 31
    :cond_c
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;

    move-result-object v6

    array-length v7, v6

    move v8, p1

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    .line 32
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v5

    .line 33
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    .line 34
    :cond_d
    :goto_6
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 35
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    :cond_f
    if-nez v3, :cond_10

    .line 38
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 39
    :cond_10
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    .line 41
    :cond_11
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 43
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    :cond_12
    return-void
.end method

.method private prepareActiveBlockParserForReplacement()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lorg/commonmark/internal/ParagraphParser;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->unlink()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private processInlines()V
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private setNewColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 6
    .line 7
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 36
    .line 37
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 44
    .line 45
    return-void
.end method

.method private setNewIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 6
    .line 7
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/commonmark/parser/block/BlockParser;

    .line 9
    .line 10
    return-object p0
.end method

.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndent()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getLine()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextNonSpaceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public isBlank()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->findLineBreak(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
