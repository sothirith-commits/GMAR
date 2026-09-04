.class public Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/facebook/litho/ComponentHost;

.field public d:Ljava/lang/Object;

.field private final e:Lcom/facebook/litho/TestItem$AcquireKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->e:Lcom/facebook/litho/TestItem$AcquireKey;

    return-void
.end method


# virtual methods
.method public getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/TestItem;->e:Lcom/facebook/litho/TestItem$AcquireKey;

    return-object p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    return-object p0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljpb;->o(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
