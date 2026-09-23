.class public final Lbsnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsnr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbsnr;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbsnr;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbsnr;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    .line 29
    .line 30
    invoke-static {v0, v5, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x5d

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    if-le v5, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    .line 51
    .line 52
    invoke-static {v0, v6, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    new-array v2, v8, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v2, v4

    .line 86
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    .line 87
    .line 88
    invoke-static {v2, v6, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v8

    .line 92
    move v2, v5

    .line 93
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v2, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "Port must be numeric: %s"

    .line 108
    .line 109
    invoke-static {v6, v7, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-array v2, v8, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v2, v4

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    :goto_4
    aget-object v0, v2, v4

    .line 126
    .line 127
    aget-object v2, v2, v3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    move-object v5, v2

    .line 153
    move v2, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-ltz v0, :cond_7

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v0, v4

    .line 160
    :goto_6
    const/4 v2, 0x0

    .line 161
    move-object v5, v2

    .line 162
    move v2, v0

    .line 163
    move-object v0, p0

    .line 164
    :goto_7
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_a

    .line 175
    :cond_8
    invoke-static {v5}, Lbpcx;->aV(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    move v5, v3

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move v5, v4

    .line 184
    :goto_8
    const-string v6, "Unparseable port number: %s"

    .line 185
    .line 186
    invoke-static {v5, v6, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ltz v5, :cond_a

    .line 194
    .line 195
    const v6, 0xffff

    .line 196
    .line 197
    .line 198
    if-gt v5, v6, :cond_a

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    move v3, v4

    .line 202
    :goto_9
    const-string v4, "Port number out of range: %s"

    .line 203
    .line 204
    invoke-static {v3, v4, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object p0, v1

    .line 208
    :goto_a
    new-instance v1, Lbsnr;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-direct {v1, v0, p0, v2}, Lbsnr;-><init>(Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbsnr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbsnr;

    .line 11
    .line 12
    iget-object v1, p0, Lbsnr;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbsnr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbsnr;->c:I

    .line 23
    .line 24
    iget p1, p1, Lbsnr;->c:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbsnr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lbsnr;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lbsnr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lbsnr;->c:I

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
