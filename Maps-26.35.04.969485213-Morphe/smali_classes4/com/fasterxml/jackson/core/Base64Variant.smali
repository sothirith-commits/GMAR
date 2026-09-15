.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient _asciiToBase64:[I

.field private final transient _base64ToAsciiB:[B

.field private final transient _base64ToAsciiC:[C

.field private final _maxLineLength:I

.field final _name:Ljava/lang/String;

.field private final _paddingChar:C

.field private final _paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field private final _writePadding:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    .line 96
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const v5, 0x7fffffff

    const-string v2, "MIME-NO-LINEFEEDS"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 7

    .line 89
    iget-object v5, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCLcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCLcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;I)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 91
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 93
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 95
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    iput p6, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    iput-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    new-array v2, v1, [C

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 16
    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    .line 24
    .line 25
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 26
    .line 27
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    const/4 p2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    :goto_0
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 46
    .line 47
    aget-char p2, p2, p1

    .line 48
    .line 49
    iget-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 50
    int-to-byte v0, p2

    .line 51
    .line 52
    aput-byte v0, p5, p1

    .line 53
    .line 54
    iget-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 55
    .line 56
    aput p1, p5, p2

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 64
    const/4 p2, -0x2

    .line 65
    .line 66
    aput p2, p1, p4

    .line 67
    .line 68
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 72
    .line 73
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Base64Alphabet length must be exactly 64 (was "

    .line 79
    .line 80
    const-string p3, ")"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method


# virtual methods
.method protected _reportBase64EOF()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->missingPaddingMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method protected _reportBase64UnexpectedPadding()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->unexpectedPaddingMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method protected _reportInvalidBase64(CILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Illegal white space character (code 0x"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ") as character #"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " of 4-char base64 unit: can only used between units"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 50
    move-result p0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Unexpected padding character (\'"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "\') as character #"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    const-string p2, ") in base64 content"

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Illegal character \'"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, "\' (code 0x"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    :goto_0
    const-string p0, "Illegal character (code 0x"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, p2}, Lkdt;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    :goto_1
    if-eqz p3, :cond_4

    .line 132
    .line 133
    const-string p1, ": "

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p0, p1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public acceptsPaddingOnRead()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-le v4, v5, :cond_10

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v0, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    if-lt v3, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-gez v7, :cond_3

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v8, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    .line 51
    .line 52
    :cond_3
    shl-int/lit8 v3, v5, 0x6

    .line 53
    or-int/2addr v3, v7

    .line 54
    .line 55
    if-lt v4, v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    shr-int/lit8 p0, v3, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    .line 71
    .line 72
    :cond_5
    add-int/lit8 v5, v1, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 80
    move-result v7

    .line 81
    const/4 v8, -0x2

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x2

    .line 84
    .line 85
    if-gez v7, :cond_a

    .line 86
    .line 87
    shr-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    if-eq v7, v8, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4, v10, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->acceptsPaddingOnRead()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64UnexpectedPadding()V

    .line 102
    .line 103
    :cond_7
    if-lt v5, v2, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    .line 107
    .line 108
    :cond_8
    add-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lkdt;->g(Lcom/fasterxml/jackson/core/Base64Variant;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v9, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_a
    shl-int/lit8 v3, v3, 0x6

    .line 132
    or-int/2addr v3, v7

    .line 133
    .line 134
    if-lt v5, v2, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    shr-int/lit8 p0, v3, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    .line 150
    .line 151
    :cond_c
    add-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 159
    move-result v4

    .line 160
    .line 161
    if-gez v4, :cond_f

    .line 162
    .line 163
    shr-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    if-eq v4, v8, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v9, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->acceptsPaddingOnRead()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64UnexpectedPadding()V

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_f
    shl-int/lit8 v2, v3, 0x6

    .line 185
    or-int/2addr v2, v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_10
    move v1, v3

    .line 192
    goto/16 :goto_0
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 193
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>()V

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V

    .line 195
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public decodeBase64Char(C)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public decodeBase64Char(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 8

    .line 1
    array-length p2, p1

    .line 2
    .line 3
    shr-int/lit8 v0, p2, 0x2

    .line 4
    add-int/2addr v0, p2

    .line 5
    .line 6
    shr-int/lit8 v1, p2, 0x3

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    shr-int/2addr v0, v1

    .line 19
    .line 20
    add-int/lit8 v3, p2, -0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-gt v4, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-byte v6, p1, v4

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    aget-byte v5, p1, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    or-int/2addr v5, v6

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x3

    .line 41
    .line 42
    aget-byte v6, p1, v7

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    or-int/2addr v5, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "\\n"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 61
    move-result v0

    .line 62
    shr-int/2addr v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-int/2addr p2, v4

    .line 65
    .line 66
    if-lez p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v4, 0x1

    .line 69
    .line 70
    aget-byte v3, p1, v4

    .line 71
    .line 72
    shl-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    if-ne p2, v1, :cond_2

    .line 75
    .line 76
    aget-byte p1, p1, v0

    .line 77
    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    shl-int/lit8 p1, p1, 0x8

    .line 81
    or-int/2addr v3, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, p2

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(Ljava/lang/StringBuilder;II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x12

    .line 48
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p0, v0

    aput-byte v0, p2, p3

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v1, p3, 0x1

    .line 49
    aget-byte v0, p0, v0

    aput-byte v0, p2, v1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v1, p3, 0x2

    .line 50
    aget-byte v0, p0, v0

    aput-byte v0, p2, v1

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v0, p3, 0x3

    .line 51
    aget-byte p0, p0, p1

    aput-byte p0, p2, v0

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x12

    .line 44
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, p0, v0

    aput-char v0, p2, p3

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v1, p3, 0x1

    .line 45
    aget-char v0, p0, v0

    aput-char v0, p2, v1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v1, p3, 0x2

    .line 46
    aget-char v0, p0, v0

    aput-char v0, p2, v1

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v0, p3, 0x3

    .line 47
    aget-char p0, p0, p1

    aput-char p0, p2, v0

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public encodeBase64Chunk(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p2, 0x12

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    aget-char v0, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    shr-int/lit8 v0, p2, 0xc

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x3f

    .line 18
    .line 19
    aget-char v0, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    shr-int/lit8 v0, p2, 0x6

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x3f

    .line 29
    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x3f

    .line 38
    .line 39
    aget-char p0, p0, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 4

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x12

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    aget-byte v0, v1, v0

    .line 9
    .line 10
    aput-byte v0, p3, p4

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0xc

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3f

    .line 15
    .line 16
    add-int/lit8 v2, p4, 0x1

    .line 17
    .line 18
    aget-byte v0, v1, v0

    .line 19
    .line 20
    aput-byte v0, p3, v2

    .line 21
    .line 22
    add-int/lit8 v0, p4, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p4, 0x3

    .line 32
    .line 33
    iget-char p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 34
    int-to-byte p0, p0

    .line 35
    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x3f

    .line 41
    .line 42
    aget-byte p1, v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p0

    .line 45
    .line 46
    :goto_0
    aput-byte p1, p3, v0

    .line 47
    .line 48
    add-int/lit8 p4, p4, 0x4

    .line 49
    .line 50
    aput-byte p0, p3, v2

    .line 51
    return p4

    .line 52
    .line 53
    :cond_1
    if-eq p2, v3, :cond_2

    .line 54
    return v0

    .line 55
    .line 56
    :cond_2
    shr-int/lit8 p0, p1, 0x6

    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0x3f

    .line 61
    .line 62
    aget-byte p0, v1, p0

    .line 63
    .line 64
    aput-byte p0, p3, v0

    .line 65
    return p4
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 4

    shr-int/lit8 v0, p1, 0x12

    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    aput-char v0, p3, p4

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v2, p4, 0x1

    .line 67
    aget-char v0, v1, v0

    aput-char v0, p3, v2

    add-int/lit8 v0, p4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 68
    aget-char p1, v1, p1

    goto :goto_0

    .line 69
    :cond_0
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 70
    :goto_0
    aput-char p1, p3, v0

    add-int/lit8 p4, p4, 0x4

    iget-char p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 71
    aput-char p0, p3, v2

    return p4

    :cond_1
    if-eq p2, v3, :cond_2

    return v0

    :cond_2
    shr-int/lit8 p0, p1, 0x6

    add-int/lit8 p4, p4, 0x3

    and-int/lit8 p0, p0, 0x3f

    .line 72
    aget-char p0, v1, p0

    aput-char p0, p3, v0

    return p4
.end method

.method public encodeBase64Partial(Ljava/lang/StringBuilder;II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x12

    .line 73
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v0, v0, 0x3f

    .line 74
    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 75
    aget-char p2, p3, p2

    goto :goto_0

    .line 76
    :cond_0
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-ne p3, v1, :cond_2

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 79
    aget-char p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 21
    .line 22
    iget-char v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 23
    .line 24
    iget-char v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 29
    .line 30
    iget v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public getMaxLineLength()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPaddingChar()C
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public missingPaddingMessage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/Base64Variants;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    .line 11
    .line 12
    if-ne v4, v0, :cond_1

    .line 13
    .line 14
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 15
    .line 16
    iget-char v1, v2, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 27
    .line 28
    iget v1, v2, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 35
    .line 36
    iget-char v5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 37
    .line 38
    iget-object v6, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 39
    .line 40
    iget v7, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 41
    .line 42
    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCLcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;I)V

    .line 46
    return-object v1
.end method

.method public requiresPaddingOnRead()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingReadBehaviour:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected unexpectedPaddingMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public usesPadding()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_writePadding:Z

    .line 3
    return p0
.end method

.method public usesPaddingChar(C)Z
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public usesPaddingChar(I)Z
    .locals 0

    .line 9
    iget-char p0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
