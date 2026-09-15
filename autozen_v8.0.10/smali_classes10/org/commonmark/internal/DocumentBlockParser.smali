.class public Lorg/commonmark/internal/DocumentBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# instance fields
.field private final document:Lorg/commonmark/node/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/Document;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Document;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Document;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBlock()Lorg/commonmark/node/Block;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBlock()Lorg/commonmark/node/Document;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Document;

    return-object p0
.end method

.method public isContainer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
