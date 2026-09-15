.class public final Lcsft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcsft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcsft;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "-bin"

    .line 15
    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcsft;->b:[B

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcrrk;)[[B
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcrpv;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [[B

    .line 9
    .line 10
    iget-object v2, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v3, v2, [[B

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    move p0, v4

    .line 24
    move v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v4

    .line 27
    .line 28
    :goto_0
    iget v3, p0, Lcrrk;->f:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcrrk;->m(I)[B

    .line 34
    move-result-object v3

    .line 35
    .line 36
    add-int v5, v2, v2

    .line 37
    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcrrk;->o(I)[B

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    if-ge p0, v0, :cond_6

    .line 52
    .line 53
    aget-object v3, v1, p0

    .line 54
    .line 55
    add-int/lit8 v5, p0, 0x1

    .line 56
    .line 57
    aget-object v5, v1, v5

    .line 58
    .line 59
    sget-object v6, Lcsft;->b:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6}, Lcsft;->c([B[B)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x2

    .line 68
    .line 69
    add-int/lit8 v7, v2, 0x1

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    sget-object v2, Lcrpv;->b:Lbxvo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lbxvo;->j([B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    move-result-object v2

    .line 84
    .line 85
    aput-object v2, v1, v7

    .line 86
    :goto_2
    move v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    array-length v6, v5

    .line 89
    move v7, v4

    .line 90
    .line 91
    :goto_3
    if-ge v7, v6, :cond_5

    .line 92
    .line 93
    aget-byte v8, v5, v7

    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    if-lt v8, v9, :cond_4

    .line 98
    .line 99
    const/16 v9, 0x7e

    .line 100
    .line 101
    if-le v8, v9, :cond_3

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_4
    new-instance v6, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    sget-object v3, Lcsft;->a:Ljava/util/logging/Logger;

    .line 115
    .line 116
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v9, "Metadata key="

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, ", value="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, " contains invalid ASCII characters"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    const-string v6, "io.grpc.internal.TransportFrameUtil"

    .line 150
    .line 151
    const-string v8, "toHttp2Headers"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v6, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v6, v2, 0x2

    .line 158
    .line 159
    add-int/lit8 v7, v2, 0x1

    .line 160
    .line 161
    aput-object v3, v1, v2

    .line 162
    .line 163
    aput-object v5, v1, v7

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :goto_5
    add-int/lit8 p0, p0, 0x2

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_6
    if-ne v2, v0, :cond_7

    .line 170
    return-object v1

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, [[B

    .line 177
    return-object p0
.end method

.method public static b([[B)[[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_9

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    sget-object v5, Lcsft;->b:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5}, Lcsft;->c([B[B)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    move v2, v0

    .line 21
    :goto_1
    array-length v6, v4

    .line 22
    .line 23
    if-ge v2, v6, :cond_7

    .line 24
    .line 25
    aget-byte v6, v4, v2

    .line 26
    .line 27
    const/16 v7, 0x2c

    .line 28
    .line 29
    if-ne v6, v7, :cond_6

    .line 30
    array-length v2, p0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    move v2, v0

    .line 39
    .line 40
    :goto_2
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aget-object v4, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_3
    array-length v2, p0

    .line 50
    .line 51
    if-ge v1, v2, :cond_5

    .line 52
    .line 53
    aget-object v2, p0, v1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    aget-object v4, p0, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lcsft;->c([B[B)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_5

    .line 71
    :cond_1
    move v6, v0

    .line 72
    move v8, v6

    .line 73
    :goto_4
    array-length v9, v4

    .line 74
    .line 75
    if-gt v6, v9, :cond_4

    .line 76
    .line 77
    if-eq v6, v9, :cond_2

    .line 78
    .line 79
    aget-byte v9, v4, v6

    .line 80
    .line 81
    if-ne v9, v7, :cond_3

    .line 82
    .line 83
    :cond_2
    sub-int v9, v6, v8

    .line 84
    .line 85
    sget-object v10, Lbxvo;->d:Lbxvo;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v4, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 96
    move-result-object v8

    .line 97
    .line 98
    add-int/lit8 v9, v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    move v8, v9

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    new-array p0, v0, [[B

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, [[B

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    sget-object v2, Lbxvo;->d:Lbxvo;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, p0, v3

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    :cond_9
    return-object p0
.end method

.method private static c([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    move v2, v0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    sub-int v4, v2, v0

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method
