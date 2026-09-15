.class public Lorg/commonmark/node/FencedCodeBlock;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field private fenceChar:C

.field private fenceIndent:I

.field private fenceLength:I

.field private info:Ljava/lang/String;

.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/FencedCodeBlock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFenceChar()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceChar:C

    .line 2
    .line 3
    return p0
.end method

.method public getFenceIndent()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    .line 2
    .line 3
    return p0
.end method

.method public getFenceLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFenceChar(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceChar:C

    .line 2
    .line 3
    return-void
.end method

.method public setFenceIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    .line 2
    .line 3
    return-void
.end method

.method public setFenceLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
