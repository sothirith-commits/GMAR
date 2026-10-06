.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/Month;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 6
    int-to-byte p1, p2

    .line 7
    .line 8
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 9
    .line 10
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 11
    .line 12
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 13
    .line 14
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 17
    .line 18
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 19
    .line 20
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 23
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x1c

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const/high16 v1, 0xfc00000

    .line 13
    and-int/2addr v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x16

    .line 16
    .line 17
    add-int/lit8 v4, v1, -0x20

    .line 18
    .line 19
    const/high16 v1, 0x380000

    .line 20
    and-int/2addr v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x13

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    const v1, 0x7c000

    .line 36
    and-int/2addr v1, v0

    .line 37
    .line 38
    ushr-int/lit8 v1, v1, 0xe

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    and-int/lit16 v7, v0, 0x3000

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0xc

    .line 47
    .line 48
    aget-object v8, v6, v7

    .line 49
    .line 50
    and-int/lit16 v6, v0, 0xff0

    .line 51
    .line 52
    ushr-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    and-int/lit8 v7, v0, 0xc

    .line 55
    .line 56
    ushr-int/lit8 v7, v7, 0x2

    .line 57
    const/4 v9, 0x3

    .line 58
    and-int/2addr v0, v9

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    const/16 v11, 0x1f

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 67
    move-result v12

    .line 68
    int-to-long v12, v12

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 72
    move-result-object v12

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    rem-int/lit8 v12, v1, 0x18

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    :goto_1
    const/16 v13, 0xff

    .line 82
    .line 83
    if-ne v6, v13, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v6}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 95
    .line 96
    mul-int/lit16 v6, v6, 0x384

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :goto_3
    if-ne v7, v9, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {v7}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 112
    move-result v13

    .line 113
    .line 114
    mul-int/lit16 v7, v7, 0x708

    .line 115
    add-int/2addr v7, v13

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :goto_5
    if-ne v0, v9, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_6

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 131
    move-result p0

    .line 132
    .line 133
    mul-int/lit16 v0, v0, 0x708

    .line 134
    add-int/2addr v0, p0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    :goto_6
    const/16 v0, 0x18

    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    const/4 v10, 0x1

    .line 144
    .line 145
    :cond_5
    const-string v0, "month"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v0, "time"

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v0, "timeDefnition"

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "standardOffset"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v0, "offsetBefore"

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v0, "offsetAfter"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const/16 v0, -0x1c

    .line 176
    .line 177
    if-lt v4, v0, :cond_9

    .line 178
    .line 179
    if-gt v4, v11, :cond_9

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_6
    const-string p0, "Time must be midnight when end of day flag is true"

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 198
    return-object v2

    .line 199
    .line 200
    :cond_7
    :goto_7
    iget v0, v12, Lj$/time/LocalTime;->d:I

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    new-instance v2, Lj$/time/zone/d;

    .line 205
    move v9, v10

    .line 206
    move-object v10, v7

    .line 207
    move v7, v9

    .line 208
    move-object v11, p0

    .line 209
    move-object v9, v6

    .line 210
    move-object v6, v12

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 214
    return-object v2

    .line 215
    .line 216
    :cond_8
    const-string p0, "Time\'s nano-of-second must be zero"

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 220
    return-object v2

    .line 221
    .line 222
    :cond_9
    const-string p0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 226
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/zone/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/zone/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/d;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 12
    .line 13
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    .line 18
    .line 19
    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 24
    .line 25
    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 30
    .line 31
    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 36
    .line 37
    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 72
    .line 73
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xb

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x5

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    .line 39
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 50
    .line 51
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 52
    xor-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 57
    xor-int/2addr v0, v1

    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TransitionRule["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    iget v2, v1, Lj$/time/ZoneOffset;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    .line 16
    sub-int/2addr v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Gap "

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v2, "Overlap "

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " to "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 47
    .line 48
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 49
    .line 50
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    const/4 v5, -0x1

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " on or before last day of "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    if-gez v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, " on or before last day minus "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    neg-int v1, v3

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, " of "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, " on or after "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :goto_1
    const-string v1, " at "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v1, "24:00"

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, " "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, ", standard offset "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const/16 p0, 0x5d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 3
    .line 4
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v2, 0x15180

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 14
    move-result v2

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    .line 29
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v3

    .line 35
    .line 36
    rem-int/lit16 v8, v2, 0xe10

    .line 37
    .line 38
    const/16 v9, 0x1f

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v9

    .line 52
    .line 53
    :goto_1
    rem-int/lit16 v1, v3, 0x384

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    div-int/lit16 v1, v3, 0x384

    .line 60
    .line 61
    add-int/lit16 v1, v1, 0x80

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0xe10

    .line 66
    const/4 v11, 0x3

    .line 67
    .line 68
    const/16 v12, 0x708

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    if-eq v5, v12, :cond_5

    .line 73
    .line 74
    if-ne v5, v10, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v5, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    div-int/2addr v5, v12

    .line 79
    .line 80
    :goto_4
    if-eqz v7, :cond_7

    .line 81
    .line 82
    if-eq v7, v12, :cond_7

    .line 83
    .line 84
    if-ne v7, v10, :cond_6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v7, v11

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_5
    div-int/2addr v7, v12

    .line 89
    .line 90
    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 91
    .line 92
    if-nez v10, :cond_8

    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_7

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 98
    move-result v10

    .line 99
    .line 100
    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lj$/time/Month;->getValue()I

    .line 104
    move-result v12

    .line 105
    .line 106
    shl-int/lit8 v12, v12, 0x1c

    .line 107
    .line 108
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x20

    .line 111
    .line 112
    shl-int/lit8 v13, v13, 0x16

    .line 113
    add-int/2addr v12, v13

    .line 114
    .line 115
    shl-int/lit8 v10, v10, 0x13

    .line 116
    add-int/2addr v12, v10

    .line 117
    .line 118
    shl-int/lit8 v10, v0, 0xe

    .line 119
    add-int/2addr v12, v10

    .line 120
    .line 121
    iget-object p0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p0

    .line 126
    .line 127
    shl-int/lit8 p0, p0, 0xc

    .line 128
    add-int/2addr v12, p0

    .line 129
    .line 130
    shl-int/lit8 p0, v1, 0x4

    .line 131
    add-int/2addr v12, p0

    .line 132
    .line 133
    shl-int/lit8 p0, v5, 0x2

    .line 134
    add-int/2addr v12, p0

    .line 135
    add-int/2addr v12, v7

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    if-ne v0, v9, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 144
    .line 145
    :cond_9
    if-ne v1, v8, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 149
    .line 150
    :cond_a
    if-ne v5, v11, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 158
    .line 159
    :cond_b
    if-ne v7, v11, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 167
    :cond_c
    return-void
.end method
