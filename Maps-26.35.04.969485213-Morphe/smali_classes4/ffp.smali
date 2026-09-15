.class final Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final a:Lorg/xml/sax/ContentHandler;

.field private final b:Landroid/text/Editable;

.field private c:I

.field private d:Lfft;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lffp;->b:Landroid/text/Editable;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lffp;->d:Lfft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lffp;->b:Landroid/text/Editable;

    .line 7
    .line 8
    iget v2, v0, Lfft;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lffp;->d:Lfft;

    .line 21
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x5cb014d1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xd7d

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xe97

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "ul"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lffp;->a()V

    .line 34
    .line 35
    iget p1, p0, Lffp;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lffp;->c:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    const-string v0, "li"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lffp;->a()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    const-string v0, "annotation"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object p0, p0, Lffp;->b:Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 66
    move-result p1

    .line 67
    .line 68
    const-class p2, Lffq;

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p3, p1, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    array-length v0, p1

    .line 80
    move v1, p3

    .line 81
    .line 82
    :goto_0
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    aget-object v2, p1, v1

    .line 85
    move-object v3, v2

    .line 86
    .line 87
    check-cast v3, Lffq;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 91
    move-result v3

    .line 92
    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    move-result p1

    .line 106
    .line 107
    :goto_1
    if-ge p3, p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lffq;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    const/16 v3, 0x21

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-void

    .line 136
    .line 137
    :cond_8
    :goto_2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x5cb014d1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xd7d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xe97

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "ul"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lffp;->a()V

    .line 33
    .line 34
    iget p1, p0, Lffp;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lffp;->c:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    const-string v0, "li"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lffp;->a()V

    .line 51
    .line 52
    new-instance p1, Lfft;

    .line 53
    .line 54
    sget-object p2, Lffs;->b:Lffs;

    .line 55
    .line 56
    iget p3, p0, Lffp;->c:I

    .line 57
    .line 58
    iget-object p4, p0, Lffp;->b:Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    .line 62
    move-result p4

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3, p4}, Lfft;-><init>(Lffs;II)V

    .line 66
    .line 67
    iput-object p1, p0, Lffp;->d:Lfft;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    const-string v0, "annotation"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-eqz p4, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    :goto_0
    if-ge p2, p1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    move-object p3, v0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lffp;->b:Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 121
    move-result v2

    .line 122
    .line 123
    new-instance v3, Lffq;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p3, v0}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3, v2, v2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-void

    .line 136
    .line 137
    :cond_8
    :goto_2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 141
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffp;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
