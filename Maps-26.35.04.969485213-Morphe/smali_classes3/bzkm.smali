.class public final Lbzkm;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzkm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbzkm;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbzkm;->b:Z

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbzkm;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    const/16 v2, 0x3a

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v5, 0x5b

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    .line 29
    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v5, 0x5d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    if-le v5, v0, :cond_1

    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    .line 51
    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    new-array v2, v8, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v2, v4

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    .line 81
    .line 82
    if-ne v6, v2, :cond_3

    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v2, v4

    .line 86
    .line 87
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    add-int/2addr v5, v8

    .line 92
    move v2, v5

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-ge v2, v6, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    const-string v7, "Port must be numeric: %s"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    new-array v2, v8, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v0, v2, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    :goto_4
    aget-object v0, v2, v4

    .line 127
    .line 128
    aget-object v2, v2, v3

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-ltz v0, :cond_6

    .line 136
    .line 137
    add-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 141
    move-result v2

    .line 142
    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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
    .line 156
    :cond_6
    if-ltz v0, :cond_7

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
    .line 165
    .line 166
    :goto_7
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_a

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v5}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    move v5, v3

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move v5, v4

    .line 184
    .line 185
    :goto_8
    const-string v6, "Unparseable port number: %s"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v5

    .line 193
    .line 194
    if-ltz v5, :cond_a

    .line 195
    .line 196
    .line 197
    const v6, 0xffff

    .line 198
    .line 199
    if-gt v5, v6, :cond_a

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    move v3, v4

    .line 202
    .line 203
    :goto_9
    const-string v4, "Port number out of range: %s"

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 207
    move-object p0, v1

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result p0

    .line 212
    .line 213
    new-instance v1, Lbzkm;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, p0, v2}, Lbzkm;-><init>(Ljava/lang/String;IZ)V

    .line 217
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbzkm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbzkm;

    .line 12
    .line 13
    iget-object v1, p0, Lbzkm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbzkm;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lbzkm;->c:I

    .line 24
    .line 25
    iget p1, p1, Lbzkm;->c:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzkm;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lbzkm;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lbzkm;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :goto_0
    iget p0, p0, Lbzkm;->c:I

    .line 41
    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
