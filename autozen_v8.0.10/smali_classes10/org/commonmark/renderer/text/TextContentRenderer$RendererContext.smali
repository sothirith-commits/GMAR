.class Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererContext"
.end annotation


# instance fields
.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lorg/commonmark/renderer/text/TextContentRenderer;


# virtual methods
.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stripNewlines()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/commonmark/renderer/text/TextContentRenderer;->access$500(Lorg/commonmark/renderer/text/TextContentRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
