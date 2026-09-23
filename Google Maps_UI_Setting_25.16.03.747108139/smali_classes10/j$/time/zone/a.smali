.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/io/Serializable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    .line 4
    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide v2, 0x110bc5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method public static b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(JLjava/io/ObjectOutput;)V
    .locals 8

    .line 1
    const-wide v0, -0x110bc5000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    cmp-long v3, p0, v0

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x26cb5db00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p0, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x384

    .line 22
    .line 23
    rem-long v3, p0, v0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-wide v3, 0x110bc5000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v3

    .line 37
    div-long/2addr p0, v0

    .line 38
    long-to-int p1, p0

    .line 39
    ushr-int/lit8 p0, p1, 0x10

    .line 40
    .line 41
    and-int/2addr p0, v2

    .line 42
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p0, p1, 0x8

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p0, p1, 0xff

    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit16 v0, p0, 0x384

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    div-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x7f

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj$/time/zone/ZoneRules;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 36
    .line 37
    const-string v0, "Unknown serialized type"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lj$/time/zone/d;->a(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Lj$/time/zone/b;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Offsets must not be equal"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v2, Lj$/time/zone/ZoneRules;->i:[J

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-array v3, v0, [J

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    :goto_0
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    aput-wide v6, v5, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/2addr v0, v1

    .line 110
    new-array v6, v0, [Lj$/time/ZoneOffset;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-ge v4, v0, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v6, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :goto_3
    move-object v7, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-array v2, v0, [J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/4 v2, 0x0

    .line 136
    :goto_5
    if-ge v2, v0, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    aput-wide v8, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    add-int/2addr v0, v1

    .line 148
    new-array v8, v0, [Lj$/time/ZoneOffset;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_6
    if-ge v1, v0, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v8, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    sget-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 169
    .line 170
    :goto_7
    move-object v9, v1

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    new-array v1, v0, [Lj$/time/zone/d;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    if-ge v3, v0, :cond_c

    .line 176
    .line 177
    invoke-static {p1}, Lj$/time/zone/d;->a(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v9, v3

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    new-instance v4, Lj$/time/zone/ZoneRules;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :goto_9
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 193
    .line 194
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lj$/time/zone/ZoneRules;

    .line 22
    .line 23
    iget-object v0, v1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 34
    .line 35
    const-string v0, "Unknown serialized type"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    check-cast v1, Lj$/time/zone/d;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast v1, Lj$/time/zone/b;

    .line 48
    .line 49
    iget-wide v2, v1, Lj$/time/zone/b;->a:J

    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    check-cast v1, Lj$/time/zone/ZoneRules;

    .line 66
    .line 67
    iget-object v0, v1, Lj$/time/zone/ZoneRules;->a:[J

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    array-length v2, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v2, :cond_4

    .line 77
    .line 78
    aget-wide v5, v0, v4

    .line 79
    .line 80
    invoke-static {v5, v6, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, v1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-ge v4, v2, :cond_5

    .line 91
    .line 92
    aget-object v5, v0, v4

    .line 93
    .line 94
    invoke-static {v5, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, v1, Lj$/time/zone/ZoneRules;->c:[J

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    array-length v2, v0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-ge v4, v2, :cond_6

    .line 109
    .line 110
    aget-wide v5, v0, v4

    .line 111
    .line 112
    invoke-static {v5, v6, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, v1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_3
    if-ge v4, v2, :cond_7

    .line 123
    .line 124
    aget-object v5, v0, v4

    .line 125
    .line 126
    invoke-static {v5, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, v1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 133
    .line 134
    array-length v1, v0

    .line 135
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 136
    .line 137
    .line 138
    array-length v1, v0

    .line 139
    :goto_4
    if-ge v3, v1, :cond_8

    .line 140
    .line 141
    aget-object v2, v0, v3

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method
