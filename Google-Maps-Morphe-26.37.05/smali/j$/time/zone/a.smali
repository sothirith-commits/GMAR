.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field public a:B

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/io/Serializable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 8
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    .line 33
    const-wide/16 v2, 0x384

    .line 34
    mul-long/2addr v0, v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v2, 0x110bc5000L

    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public static b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(JLjava/io/ObjectOutput;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x110bc5000L

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x26cb5db00L

    .line 17
    .line 18
    cmp-long v0, p0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x384

    .line 23
    .line 24
    rem-long v4, p0, v2

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x110bc5000L

    .line 36
    add-long/2addr p0, v4

    .line 37
    div-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    .line 40
    ushr-int/lit8 p1, p0, 0x10

    .line 41
    and-int/2addr p1, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    .line 46
    ushr-int/lit8 p1, p0, 0x8

    .line 47
    and-int/2addr p1, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 51
    and-int/2addr p0, v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 62
    return-void
.end method

.method public static d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 4
    move-result p0

    .line 5
    .line 6
    rem-int/lit16 v0, p0, 0x384

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-int/lit16 v0, p0, 0x384

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lj$/time/zone/ZoneRules;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 37
    .line 38
    const-string p1, "Unknown serialized type"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lj$/time/zone/d;->a(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Lj$/time/zone/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 72
    move-object v0, v3

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    const-string p0, "Offsets must not be equal"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 84
    move-result v0

    .line 85
    .line 86
    sget-object v2, Lj$/time/zone/ZoneRules;->i:[J

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    move-object v5, v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    new-array v3, v0, [J

    .line 93
    move-object v5, v3

    .line 94
    :goto_0
    const/4 v3, 0x0

    .line 95
    move v4, v3

    .line 96
    .line 97
    :goto_1
    if-ge v4, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    aput-wide v6, v5, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/2addr v0, v1

    .line 108
    .line 109
    new-array v6, v0, [Lj$/time/ZoneOffset;

    .line 110
    move v4, v3

    .line 111
    .line 112
    :goto_2
    if-ge v4, v0, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    aput-object v7, v6, v4

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    :goto_3
    move-object v7, v2

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_8
    new-array v2, v0, [J

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    move v2, v3

    .line 134
    .line 135
    :goto_5
    if-ge v2, v0, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    aput-wide v8, v7, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    add-int/2addr v0, v1

    .line 146
    .line 147
    new-array v8, v0, [Lj$/time/ZoneOffset;

    .line 148
    move v1, v3

    .line 149
    .line 150
    :goto_6
    if-ge v1, v0, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, v8, v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    sget-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 168
    :goto_7
    move-object v9, v1

    .line 169
    goto :goto_8

    .line 170
    .line 171
    :cond_b
    new-array v1, v0, [Lj$/time/zone/d;

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :goto_8
    if-ge v3, v0, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lj$/time/zone/d;->a(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    aput-object v1, v9, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_c
    new-instance v4, Lj$/time/zone/ZoneRules;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V

    .line 189
    move-object v0, v4

    .line 190
    .line 191
    :goto_9
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 192
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lj$/time/zone/ZoneRules;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 35
    .line 36
    const-string p1, "Unknown serialized type"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    check-cast p0, Lj$/time/zone/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    check-cast p0, Lj$/time/zone/b;

    .line 49
    .line 50
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 54
    .line 55
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 59
    .line 60
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    check-cast p0, Lj$/time/zone/ZoneRules;

    .line 67
    .line 68
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 69
    .line 70
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 71
    .line 72
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 73
    array-length v3, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    .line 81
    :goto_0
    if-ge v5, v3, :cond_4

    .line 82
    .line 83
    aget-wide v6, v2, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 92
    array-length v3, v2

    .line 93
    move v5, v4

    .line 94
    .line 95
    :goto_1
    if-ge v5, v3, :cond_5

    .line 96
    .line 97
    aget-object v6, v2, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    array-length v2, v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 108
    array-length v2, v1

    .line 109
    move v3, v4

    .line 110
    .line 111
    :goto_2
    if-ge v3, v2, :cond_6

    .line 112
    .line 113
    aget-wide v5, v1, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 122
    array-length v1, p0

    .line 123
    move v2, v4

    .line 124
    .line 125
    :goto_3
    if-ge v2, v1, :cond_7

    .line 126
    .line 127
    aget-object v3, p0, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    array-length p0, v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 138
    array-length p0, v0

    .line 139
    .line 140
    :goto_4
    if-ge v4, p0, :cond_8

    .line 141
    .line 142
    aget-object v1, v0, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method
