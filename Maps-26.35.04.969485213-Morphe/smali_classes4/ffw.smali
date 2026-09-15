.class public final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p0, "ContentHandlerReplacementTag"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lffp;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lffp;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
