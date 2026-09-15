.class Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/noties/markwon/BlockHandlerDef;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/noties/markwon/BlockHandlerDef;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v6, v0

    .line 11
    new-instance v1, Lio/noties/markwon/MarkwonVisitorImpl;

    .line 12
    .line 13
    new-instance v4, Lio/noties/markwon/SpannableBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/noties/markwon/SpannableBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/noties/markwon/MarkwonVisitorImpl;-><init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lio/noties/markwon/MarkwonVisitor$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
