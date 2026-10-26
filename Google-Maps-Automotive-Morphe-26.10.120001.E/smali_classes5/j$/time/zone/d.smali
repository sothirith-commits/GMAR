.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 12
    .line 13
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 16
    .line 17
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->p(I)Lj$/time/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const v5, 0x7c000

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v0

    .line 36
    ushr-int/lit8 v5, v5, 0xe

    .line 37
    .line 38
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v0, 0x3000

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0xc

    .line 45
    .line 46
    aget-object v7, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v0, 0xff0

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit8 v8, v0, 0xc

    .line 53
    .line 54
    ushr-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    and-int/2addr v0, v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1f

    .line 60
    .line 61
    if-ne v5, v11, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-long v12, v12

    .line 68
    invoke-static {v12, v13}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    rem-int/lit8 v12, v5, 0x18

    .line 74
    .line 75
    invoke-static {v12, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_1
    const/16 v13, 0xff

    .line 80
    .line 81
    if-ne v6, v13, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x384

    .line 91
    .line 92
    :goto_2
    invoke-static {v6}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    mul-int/lit16 v8, v8, 0x708

    .line 108
    .line 109
    add-int/2addr v8, v13

    .line 110
    :goto_3
    invoke-static {v8}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v0, v9, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    mul-int/lit16 v0, v0, 0x708

    .line 130
    .line 131
    add-int/2addr v0, p0

    .line 132
    invoke-static {v0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_4
    const/16 v0, 0x18

    .line 137
    .line 138
    if-ne v5, v0, :cond_5

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    :cond_5
    const-string v0, "month"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "time"

    .line 147
    .line 148
    invoke-static {v12, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "timeDefnition"

    .line 152
    .line 153
    invoke-static {v7, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, -0x1c

    .line 157
    .line 158
    if-lt v3, v0, :cond_8

    .line 159
    .line 160
    if-gt v3, v11, :cond_8

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string p0, "Time must be midnight when end of day flag is true"

    .line 175
    .line 176
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iget v0, v12, Lj$/time/LocalTime;->d:I

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    new-instance v1, Lj$/time/zone/d;

    .line 186
    .line 187
    move-object v9, v8

    .line 188
    move-object v5, v12

    .line 189
    move-object v8, v6

    .line 190
    move v6, v10

    .line 191
    move-object v10, p0

    .line 192
    invoke-direct/range {v1 .. v10}, Lj$/time/zone/d;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const-string p0, "Time\'s nano-of-second must be zero"

    .line 198
    .line 199
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v0, v4

    .line 204
    const-string p0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 205
    .line 206
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v0

    .line 210
    :goto_5
    return-object v4
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lj$/time/zone/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/d;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 12
    .line 13
    iget-object v3, p1, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 18
    .line 19
    iget-byte v3, p1, Lj$/time/zone/d;->b:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 24
    .line 25
    iget-object v3, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 30
    .line 31
    iget-object v3, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 36
    .line 37
    iget-object v3, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lj$/time/zone/d;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    iget-object v3, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    iget-object v3, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 72
    .line 73
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    :cond_0
    move v0, v2

    .line 82
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 51
    .line 52
    xor-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    xor-int/2addr v1, v0

    .line 58
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    xor-int/2addr v1, p0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget v2, v1, Lj$/time/ZoneOffset;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 46
    .line 47
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 48
    .line 49
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " on or before last day of "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " on or before last day minus "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    neg-int v1, v3

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " of "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " on or after "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, " at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v1, "24:00"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", standard offset "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x5d

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x15180

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v3

    .line 35
    rem-int/lit16 v8, v2, 0xe10

    .line 36
    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v9

    .line 52
    :goto_1
    rem-int/lit16 v1, v3, 0x384

    .line 53
    .line 54
    const/16 v8, 0xff

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    div-int/lit16 v1, v3, 0x384

    .line 59
    .line 60
    add-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v8

    .line 64
    :goto_2
    const/16 v10, 0xe10

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    const/16 v12, 0x708

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    if-eq v5, v12, :cond_4

    .line 72
    .line 73
    if-eq v5, v10, :cond_4

    .line 74
    .line 75
    move v5, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    div-int/2addr v5, v12

    .line 78
    :goto_3
    if-eqz v7, :cond_5

    .line 79
    .line 80
    if-eq v7, v12, :cond_5

    .line 81
    .line 82
    if-eq v7, v10, :cond_5

    .line 83
    .line 84
    move v7, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    div-int/2addr v7, v12

    .line 87
    :goto_4
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_5
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 98
    .line 99
    invoke-virtual {v12}, Lj$/time/Month;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    shl-int/lit8 v12, v12, 0x1c

    .line 104
    .line 105
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x20

    .line 108
    .line 109
    shl-int/lit8 v13, v13, 0x16

    .line 110
    .line 111
    add-int/2addr v12, v13

    .line 112
    shl-int/lit8 v10, v10, 0x13

    .line 113
    .line 114
    add-int/2addr v12, v10

    .line 115
    shl-int/lit8 v10, v0, 0xe

    .line 116
    .line 117
    add-int/2addr v12, v10

    .line 118
    iget-object p0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    shl-int/lit8 p0, p0, 0xc

    .line 125
    .line 126
    add-int/2addr v12, p0

    .line 127
    shl-int/lit8 p0, v1, 0x4

    .line 128
    .line 129
    add-int/2addr v12, p0

    .line 130
    shl-int/lit8 p0, v5, 0x2

    .line 131
    .line 132
    add-int/2addr v12, p0

    .line 133
    add-int/2addr v12, v7

    .line 134
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    if-ne v0, v9, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-ne v1, v8, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-ne v5, v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-ne v7, v11, :cond_a

    .line 157
    .line 158
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
.end method
