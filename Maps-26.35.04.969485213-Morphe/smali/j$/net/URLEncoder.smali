.class public Lj$/net/URLEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x7a

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x41

    .line 26
    .line 27
    :goto_1
    const/16 v1, 0x5a

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x30

    .line 40
    .line 41
    :goto_2
    const/16 v1, 0x39

    .line 42
    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    const/16 v1, 0x2d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    const/16 v1, 0x5f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    const/16 v1, 0x2e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    const/16 v1, 0x2a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "file.encoding"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    new-instance v0, Lj$/nio/file/spi/a;

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lj$/nio/file/spi/a;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 199
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "charsetName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "charset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    new-instance v1, Ljava/io/CharArrayWriter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ge v3, v5, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    .line 34
    sget-object v6, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x2b

    .line 48
    move v4, v8

    .line 49
    :cond_0
    int-to-char v5, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 59
    .line 60
    .line 61
    const v4, 0xd800

    .line 62
    .line 63
    if-lt v5, v4, :cond_2

    .line 64
    .line 65
    .line 66
    const v4, 0xdbff

    .line 67
    .line 68
    if-gt v5, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    const v7, 0xdc00

    .line 84
    .line 85
    if-lt v5, v7, :cond_2

    .line 86
    .line 87
    .line 88
    const v7, 0xdfff

    .line 89
    .line 90
    if-gt v5, v7, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 94
    move v3, v4

    .line 95
    :cond_2
    add-int/2addr v3, v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-ge v3, v4, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    .line 115
    .line 116
    new-instance v4, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    move-result-object v4

    .line 128
    move v5, v2

    .line 129
    :goto_1
    array-length v6, v4

    .line 130
    .line 131
    if-ge v5, v6, :cond_6

    .line 132
    .line 133
    const/16 v6, 0x25

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    aget-byte v6, v4, v5

    .line 139
    .line 140
    shr-int/lit8 v6, v6, 0x4

    .line 141
    .line 142
    and-int/lit8 v6, v6, 0xf

    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    add-int/lit8 v6, v6, -0x20

    .line 157
    int-to-char v6, v6

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    aget-byte v6, v4, v5

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0xf

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 168
    move-result v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    add-int/lit8 v6, v6, -0x20

    .line 177
    int-to-char v6, v6

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    .line 187
    move v4, v8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    if-eqz v4, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    :cond_8
    return-object p0
.end method
