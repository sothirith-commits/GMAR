.class public Lorg/commonmark/internal/renderer/NodeRendererMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final renderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lorg/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/commonmark/renderer/NodeRenderer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/commonmark/renderer/NodeRenderer;->render(Lorg/commonmark/node/Node;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
