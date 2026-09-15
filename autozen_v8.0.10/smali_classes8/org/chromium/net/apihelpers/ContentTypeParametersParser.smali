.class final Lorg/chromium/net/apihelpers/ContentTypeParametersParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
    }
.end annotation


# instance fields
.field private mCurrentPosition:I

.field private final mHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x3b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 23
    .line 24
    return-void
.end method

.method private advance()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 15
    .line 16
    const-string v0, "End of header reached"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private currentChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 17
    .line 18
    const-string v1, "End of header reached"

    .line 19
    .line 20
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private getNextQuotedString()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    const-string v3, ": ["

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    if-ne v1, v4, :cond_6

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    move v6, v5

    .line 25
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->hasMore()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    const-string v7, "Invalid character at "

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isQuotedPairChar(C)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 57
    .line 58
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 59
    .line 60
    iget-object v4, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v4, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x5c

    .line 108
    .line 109
    if-ne v8, v9, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isQdtextChar(C)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 138
    .line 139
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 140
    .line 141
    iget-object v4, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v1, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 171
    .line 172
    iget-object p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "Unterminated quoted string at "

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v1, p0, v0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    new-instance v0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 202
    .line 203
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 204
    .line 205
    iget-object v4, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "Not a quoted string: expected \" at "

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 231
    .line 232
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method private getNextToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->hasMore()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isTokenCharacter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 24
    .line 25
    iget-object p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v1, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Token not found at position "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ": ["

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private static isAscii(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isQdtextChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isQuotedPairChar(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static isQuotedPairChar(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7f

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static isTokenCharacter(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isAscii(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "!#$%&\'*+-.^_`|~"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private optionallySkipWhitespace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getNextParameter()Ljava/util/Map$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->optionallySkipWhitespace()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->getNextToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    const-string v4, ": ["

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->getNextQuotedString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->getNextToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->optionallySkipWhitespace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->hasMore()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->currentChar()C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v5, 0x3b

    .line 54
    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->advance()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 62
    .line 63
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 64
    .line 65
    iget-object v2, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Invalid parameter format: expected ; at "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance v0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;

    .line 103
    .line 104
    iget v1, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 105
    .line 106
    iget-object v2, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Invalid parameter format: expected = at "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mCurrentPosition:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/net/apihelpers/ContentTypeParametersParser;->mHeaderValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
