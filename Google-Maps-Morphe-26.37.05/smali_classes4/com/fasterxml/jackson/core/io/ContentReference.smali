.class public Lcom/fasterxml/jackson/core/io/ContentReference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final REDACTED_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

.field protected static final UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _isContentTextual:Z

.field protected final _length:I

.field protected final _maxRawContentLength:I

.field protected final _offset:I

.field protected final transient _rawContent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    .line 15
    .line 16
    sput-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->REDACTED_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 17
    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, -0x1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->getMaxRawContentLength()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_maxRawContentLength:I

    .line 18
    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    return-void
.end method

.method public static construct(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    .line 11
    return-object v0
.end method

.method public static construct(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 12
    new-instance p0, Lcom/fasterxml/jackson/core/io/ContentReference;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    return-object p0
.end method

.method public static rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(ZLjava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p0

    return-object p0
.end method

.method public static rawReference(ZLjava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static redacted()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->REDACTED_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 3
    return-object v0
.end method

.method public static unknown()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected _append(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/io/ContentReference;->_appendEscaped(Ljava/lang/StringBuilder;I)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method protected _appendEscaped(Ljava/lang/StringBuilder;I)Z
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xd

    .line 3
    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    if-ne p2, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p0, "\\u"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    shr-int/lit8 p0, p2, 0xc

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    shr-int/lit8 p0, p2, 0x8

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    shr-int/lit8 p0, p2, 0x4

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0xf

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    and-int/lit8 p0, p2, 0xf

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method protected _truncate(Ljava/lang/CharSequence;[II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget p0, p2, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aget p2, p2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method protected _truncate([B[II)Ljava/lang/String;
    .locals 1

    .line 28
    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    const/4 p0, 0x0

    aget p0, p2, p0

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Ljava/lang/String;

    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, p0, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3
.end method

.method protected _truncate([C[II)Ljava/lang/String;
    .locals 1

    .line 30
    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    const/4 p0, 0x0

    aget p0, p2, p0

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p3
.end method

.method protected _truncateOffsets([II)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    aget v0, p1, p0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    move v0, p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-lt v0, p2, :cond_1

    .line 10
    move v0, p2

    .line 11
    .line 12
    :cond_1
    :goto_0
    aput v0, p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    aget v1, p1, p0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return-void

    .line 23
    .line 24
    :cond_3
    :goto_1
    aput p2, p1, p0

    .line 25
    return-void
.end method

.method public appendSourceDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->REDACTED_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "java."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    instance-of v1, v0, [B

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v2, "byte[]"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    instance-of v1, v0, [C

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v2, "char[]"

    .line 65
    .line 66
    :cond_5
    :goto_1
    const/16 v1, 0x28

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->hasTextualContent()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->maxRawContentLength()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->contentOffset()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->contentLength()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    filled-new-array {v2, v3}, [I

    .line 99
    move-result-object v2

    .line 100
    .line 101
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 102
    .line 103
    const-string v4, " chars"

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncate(Ljava/lang/CharSequence;[II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    instance-of v3, v0, [C

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    check-cast v0, [C

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncate([C[II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    instance-of v3, v0, [B

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    check-cast v0, [B

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncate([B[II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v4, " bytes"

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_2
    if-eqz v0, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 143
    const/4 p0, 0x1

    .line 144
    .line 145
    aget v0, v2, p0

    .line 146
    .line 147
    if-le v0, v1, :cond_b

    .line 148
    .line 149
    const-string v0, "[truncated "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    aget p0, v2, p0

    .line 155
    sub-int/2addr p0, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const/16 p0, 0x5d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_9
    instance-of v1, v0, [B

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->contentLength()I

    .line 175
    move-result p0

    .line 176
    .line 177
    if-gez p0, :cond_a

    .line 178
    .line 179
    check-cast v0, [B

    .line 180
    array-length p0, v0

    .line 181
    .line 182
    :cond_a
    const/16 v0, 0x5b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p0, " bytes]"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_b
    return-object p1
.end method

.method public buildSourceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->appendSourceDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public contentLength()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    .line 3
    return p0
.end method

.method public contentOffset()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    .line 18
    .line 19
    iget v3, p1, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_a

    .line 22
    .line 23
    iget v2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    .line 24
    .line 25
    iget v3, p1, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p0, :cond_5

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    return v0

    .line 38
    :cond_4
    return v1

    .line 39
    .line 40
    :cond_5
    if-nez p1, :cond_6

    .line 41
    return v1

    .line 42
    .line 43
    :cond_6
    instance-of v2, p0, Ljava/io/File;

    .line 44
    .line 45
    if-nez v2, :cond_9

    .line 46
    .line 47
    instance-of v2, p0, Ljava/net/URL;

    .line 48
    .line 49
    if-nez v2, :cond_9

    .line 50
    .line 51
    instance-of v2, p0, Ljava/net/URI;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_7
    if-ne p0, p1, :cond_8

    .line 57
    return v0

    .line 58
    :cond_8
    return v1

    .line 59
    .line 60
    .line 61
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_a
    :goto_1
    return v1
.end method

.method public getRawContent()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hasTextualContent()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected maxRawContentLength()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_maxRawContentLength:I

    .line 3
    return p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 3
    return-object p0
.end method
