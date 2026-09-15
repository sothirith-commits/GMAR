.class public Lorg/commonmark/node/LinkReferenceDefinition;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field private destination:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/node/LinkReferenceDefinition;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/commonmark/node/LinkReferenceDefinition;->destination:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/commonmark/node/LinkReferenceDefinition;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/LinkReferenceDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/LinkReferenceDefinition;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/LinkReferenceDefinition;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/LinkReferenceDefinition;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
