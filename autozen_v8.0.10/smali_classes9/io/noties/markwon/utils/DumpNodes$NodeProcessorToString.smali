.class Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeProcessorToString"
.end annotation


# virtual methods
.method public process(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
