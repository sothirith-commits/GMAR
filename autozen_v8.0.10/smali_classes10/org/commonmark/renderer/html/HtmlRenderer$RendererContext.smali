.class Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lorg/commonmark/renderer/html/AttributeProviderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererContext"
.end annotation


# instance fields
.field private final attributeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lorg/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method private setCustomAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/commonmark/renderer/html/AttributeProvider;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lorg/commonmark/renderer/html/AttributeProvider;->setAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$1000(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->setCustomAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getSoftbreak()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$1100(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldEscapeHtml()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$900(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
