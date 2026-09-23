.class final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final a:Lorg/xml/sax/ContentHandler;

.field private final b:Landroid/text/Editable;

.field private c:I

.field private d:Ldqc;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ldpy;->b:Landroid/text/Editable;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldpy;->d:Ldqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldpy;->b:Landroid/text/Editable;

    .line 6
    .line 7
    iget v2, v0, Ldqc;->c:I

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldpy;->d:Ldqc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xd7d

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xe97

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "ul"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-direct {p0}, Ldpy;->a()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ldpy;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Ldpy;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "li"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-direct {p0}, Ldpy;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "annotation"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Ldpy;->b:Landroid/text/Editable;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-class p3, Ldpz;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v1, p2

    .line 80
    move v2, v0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_5

    .line 82
    .line 83
    aget-object v3, p2, v2

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Ldpz;

    .line 87
    .line 88
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_1
    if-ge v0, p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ldpz;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eq v2, v3, :cond_6

    .line 126
    .line 127
    const/16 v4, 0x21

    .line 128
    .line 129
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    :goto_2
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xd7d

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xe97

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "ul"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-direct {p0}, Ldpy;->a()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ldpy;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Ldpy;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "li"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-direct {p0}, Ldpy;->a()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ldqc;

    .line 52
    .line 53
    sget-object p2, Ldqb;->b:Ldqa;

    .line 54
    .line 55
    iget p3, p0, Ldpy;->c:I

    .line 56
    .line 57
    iget-object p4, p0, Ldpy;->b:Landroid/text/Editable;

    .line 58
    .line 59
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-direct {p1, p2, p3, p4}, Ldqc;-><init>(Ldqa;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ldpy;->d:Ldqc;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "annotation"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz p4, :cond_7

    .line 79
    .line 80
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x0

    .line 85
    :goto_0
    if-ge p2, p1, :cond_7

    .line 86
    .line 87
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, ""

    .line 92
    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    move-object p3, v0

    .line 96
    :cond_4
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Ldpy;->b:Landroid/text/Editable;

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Ldpz;

    .line 123
    .line 124
    invoke-direct {v3, p3, v0}, Ldpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p3, 0x11

    .line 128
    .line 129
    invoke-interface {v1, v3, v2, v2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    :goto_2
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
