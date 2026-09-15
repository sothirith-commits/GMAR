.class public Lorg/commonmark/node/HtmlInline;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/HtmlInline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/HtmlInline;->literal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/HtmlInline;->literal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
