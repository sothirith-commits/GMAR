.class Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/MatchedBlockParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchedBlockParserImpl"
.end annotation


# instance fields
.field private final matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraphContent()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/commonmark/internal/ParagraphParser;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lorg/commonmark/internal/ParagraphParser;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/commonmark/internal/ParagraphParser;->getContentString()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method
