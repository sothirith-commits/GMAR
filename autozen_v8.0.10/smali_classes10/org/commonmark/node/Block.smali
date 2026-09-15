.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


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
.method public getParent()Lorg/commonmark/node/Block;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/commonmark/node/Block;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getParent()Lorg/commonmark/node/Node;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object p0

    return-object p0
.end method

.method public setParent(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/Block;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
