.class public Lorg/commonmark/internal/InlineParserContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParserContext;


# instance fields
.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final linkReferenceDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserContextImpl;->delimiterProcessors:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/commonmark/internal/InlineParserContextImpl;->linkReferenceDefinitions:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCustomDelimiterProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/InlineParserContextImpl;->delimiterProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/InlineParserContextImpl;->linkReferenceDefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 8
    .line 9
    return-object p0
.end method
