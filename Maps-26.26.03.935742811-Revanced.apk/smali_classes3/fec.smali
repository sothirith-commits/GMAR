.class final Lfec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final a:Lorg/xml/sax/ContentHandler;

.field private final b:Landroid/text/Editable;

.field private c:I

.field private d:Lfef;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    iput-object p2, p0, Lfec;->b:Landroid/text/Editable;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lfec;->d:Lfef;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfec;->b:Landroid/text/Editable;

    iget v2, v0, Lfef;->c:I

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfec;->d:Lfef;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lfec;->a()V

    iget p1, p0, Lfec;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfec;->c:I

    return-void

    :cond_2
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lfec;->a()V

    return-void

    :cond_3
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lfec;->b:Landroid/text/Editable;

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const-class p2, Lfed;

    const/4 p3, 0x0

    invoke-interface {p0, p3, p1, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    move-object v3, v2

    check-cast v3, Lfed;

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_6

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lfec;->a()V

    iget p1, p0, Lfec;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfec;->c:I

    return-void

    :cond_1
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lfec;->a()V

    new-instance p1, Lfef;

    sget-object p2, Lfee;->b:Lfee;

    iget p3, p0, Lfec;->c:I

    iget-object p4, p0, Lfec;->b:Landroid/text/Editable;

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lfef;-><init>(Lfee;II)V

    iput-object p1, p0, Lfec;->d:Lfef;

    return-void

    :cond_2
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_7

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lfec;->b:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v3, Lfed;

    invoke-direct {v3, p3, v0}, Lfed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x11

    invoke-interface {v1, v3, v2, v2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfec;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
