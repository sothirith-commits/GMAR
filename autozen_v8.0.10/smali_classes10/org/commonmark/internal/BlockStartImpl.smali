.class public Lorg/commonmark/internal/BlockStartImpl;
.super Lorg/commonmark/parser/block/BlockStart;
.source "SourceFile"


# instance fields
.field private final blockParsers:[Lorg/commonmark/parser/block/BlockParser;

.field private newColumn:I

.field private newIndex:I

.field private replaceActiveBlockParser:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockStart;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 6
    .line 7
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public atColumn(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public atIndex(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public isReplaceActiveBlockParser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 2
    .line 3
    return p0
.end method

.method public replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 3
    .line 4
    return-object p0
.end method
