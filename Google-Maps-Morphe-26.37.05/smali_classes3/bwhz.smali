.class final Lbwhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lbwgz<",
        "TK;TV;TE;>;S:",
        "Lbwhd<",
        "TK;TV;TE;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Lbwhw;

.field public static final synthetic h:I = 0x0

.field private static final i:Z

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lbwhd;

.field final e:I

.field final f:Lbvsq;

.field final transient g:Lbwha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwhz;->a:Lbwhw;

    .line 8
    .line 9
    const-string v0, "java.runtime.name"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, "Android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    sput-boolean v0, Lbwhz;->i:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Lbwgq;Lbwha;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbwgq;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lbwhz;->e:I

    .line 16
    .line 17
    iget-object v0, p1, Lbwgq;->f:Lbvsq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbwgq;->c()Lbwhf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwhf;->a()Lbvsq;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbvsq;

    .line 32
    .line 33
    iput-object v0, p0, Lbwhz;->f:Lbvsq;

    .line 34
    .line 35
    iput-object p2, p0, Lbwhz;->g:Lbwha;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbwgq;->b()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, p2

    .line 49
    move v2, v0

    .line 50
    .line 51
    :goto_0
    iget v3, p0, Lbwhz;->e:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v1, v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 60
    .line 61
    iput v2, p0, Lbwhz;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    iput v2, p0, Lbwhz;->b:I

    .line 66
    .line 67
    new-array v2, v1, [Lbwhd;

    .line 68
    .line 69
    iput-object v2, p0, Lbwhz;->d:[Lbwhd;

    .line 70
    .line 71
    div-int v2, p1, v1

    .line 72
    mul-int/2addr v1, v2

    .line 73
    .line 74
    if-ge v1, p1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_2

    .line 79
    add-int/2addr p2, p2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object p1, p0, Lbwhz;->d:[Lbwhd;

    .line 83
    array-length v1, p1

    .line 84
    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lbwhz;->g:Lbwha;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p0, p2}, Lbwha;->c(Lbwhz;I)Lbwhd;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-boolean v0, Lbwhz;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "java.time.ZonedDateTime"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v1, "java.time.Instant"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "java.lang.Double"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string v1, "java.time.Period"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_6
    const-string v1, "java.time.MonthDay"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_7
    const-string v1, "java.lang.Byte"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_8
    const-string v1, "java.lang.Character"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_9
    const-string v1, "java.util.OptionalLong"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_a
    const-string v1, "java.lang.Short"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_b
    const-string v1, "java.time.YearMonth"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_c
    const-string v1, "java.time.chrono.MinguoDate"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v1, "java.time.Duration"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :sswitch_e
    const-string v1, "java.time.Year"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :sswitch_f
    const-string v1, "java.util.OptionalDouble"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :sswitch_10
    const-string v1, "java.time.LocalTime"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :sswitch_11
    const-string v1, "java.time.LocalDate"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_12
    const-string v1, "java.time.OffsetTime"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :sswitch_13
    const-string v1, "java.util.OptionalInt"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :sswitch_14
    const-string v1, "java.time.chrono.HijrahDate"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "Cannot create a weak or soft reference to a value class: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_2
    :goto_0
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7e8aff8c -> :sswitch_14
        -0x7b9d8951 -> :sswitch_13
        -0x724a7beb -> :sswitch_12
        -0x4a4c5afc -> :sswitch_11
        -0x4a44f7dd -> :sswitch_10
        -0x4a26daef -> :sswitch_f
        -0x3f5829ee -> :sswitch_e
        -0x3d015717 -> :sswitch_d
        -0x3cf8114d -> :sswitch_c
        -0x2009a872 -> :sswitch_b
        -0x1ec16c58 -> :sswitch_a
        0x7edbfbc -> :sswitch_9
        0x9415455 -> :sswitch_8
        0x17c0bc5c -> :sswitch_7
        0x26b63451 -> :sswitch_6
        0x26b6a256 -> :sswitch_5
        0x2d605225 -> :sswitch_4
        0x39b49635 -> :sswitch_3
        0x4d408bec -> :sswitch_2
        0x59b99fbe -> :sswitch_1
        0x5a7c2ef5 -> :sswitch_0
    .end sparse-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwhz;->f:Lbvsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsq;->c(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    shl-int/lit8 p1, p0, 0xf

    .line 9
    .line 10
    xor-int/lit16 p1, p1, -0x3283

    .line 11
    add-int/2addr p0, p1

    .line 12
    .line 13
    ushr-int/lit8 p1, p0, 0xa

    .line 14
    xor-int/2addr p0, p1

    .line 15
    .line 16
    shl-int/lit8 p1, p0, 0x3

    .line 17
    add-int/2addr p0, p1

    .line 18
    .line 19
    ushr-int/lit8 p1, p0, 0x6

    .line 20
    xor-int/2addr p0, p1

    .line 21
    .line 22
    shl-int/lit8 p1, p0, 0x2

    .line 23
    .line 24
    shl-int/lit8 v0, p0, 0xe

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    .line 28
    ushr-int/lit8 p1, p0, 0x10

    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method final b()Lbvsq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwhz;->g:Lbwha;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwha;->e()Lbwhf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwhf;->a()Lbvsq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(I)Lbwhd;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbwhz;->c:I

    .line 3
    ushr-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lbwhz;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbwhz;->d:[Lbwhd;

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbwhz;->d:[Lbwhd;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v3, v2, Lbwhd;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwhd;->lock()V

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v2, Lbwhd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move v4, v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lbwhd;->g()V

    .line 36
    .line 37
    iget-object v3, v2, Lbwhd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    iget v3, v2, Lbwhd;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbwhd;->c:I

    .line 47
    .line 48
    iput v0, v2, Lbwhd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbwhd;->unlock()V

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwhd;->unlock()V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbwhz;->c(I)Lbwhd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :try_start_0
    iget v2, p0, Lbwhd;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lbwhd;->b(Ljava/lang/Object;I)Lbwgz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbwgz;->d()Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbwhd;->i()V

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbwhd;->i()V

    .line 38
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lbwhz;->d:[Lbwhd;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    move v6, v1

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    .line 16
    if-ge v6, v7, :cond_8

    .line 17
    array-length v7, v3

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    move v10, v1

    .line 21
    .line 22
    :goto_1
    if-ge v10, v7, :cond_6

    .line 23
    .line 24
    aget-object v11, v3, v10

    .line 25
    .line 26
    iget v12, v11, Lbwhd;->b:I

    .line 27
    .line 28
    iget-object v12, v11, Lbwhd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    move v13, v1

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v14

    .line 34
    .line 35
    if-ge v13, v14, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    .line 41
    check-cast v14, Lbwgz;

    .line 42
    .line 43
    :goto_3
    if-eqz v14, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v14}, Lbwgz;->c()Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Lbwhd;->l()V

    .line 55
    .line 56
    :goto_4
    move-object/from16 v15, v16

    .line 57
    goto :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v14}, Lbwgz;->d()Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lbwhd;->l()V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_2
    :goto_5
    move/from16 v16, v1

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbwhz;->b()Lbvsq;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v15}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v14}, Lbwgz;->b()Lbwgz;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    move/from16 v1, v16

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    move/from16 v16, v1

    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    move/from16 v16, v1

    .line 98
    .line 99
    iget v1, v11, Lbwhd;->c:I

    .line 100
    int-to-long v11, v1

    .line 101
    add-long/2addr v8, v11

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    move/from16 v1, v16

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    move/from16 v16, v1

    .line 109
    .line 110
    cmp-long v1, v8, v4

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 116
    move-wide v4, v8

    .line 117
    .line 118
    move/from16 v1, v16

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_8
    move/from16 v16, v1

    .line 122
    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwgx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwgx;-><init>(Lbwhz;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbwhz;->c(I)Lbwhd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lbwhd;->b(Ljava/lang/Object;I)Lbwgz;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lbwgz;->d()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwhd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbwhd;->i()V

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbwhd;->i()V

    .line 37
    throw p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwgx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwgx;-><init>(Lbwhz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isEmpty()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    move-wide v4, v1

    .line 6
    .line 7
    :goto_0
    iget-object v6, p0, Lbwhz;->d:[Lbwhd;

    .line 8
    array-length v7, v6

    .line 9
    .line 10
    if-ge v3, v7, :cond_1

    .line 11
    .line 12
    aget-object v7, v6, v3

    .line 13
    .line 14
    iget v7, v7, Lbwhd;->b:I

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    aget-object v6, v6, v3

    .line 20
    .line 21
    iget v6, v6, Lbwhd;->c:I

    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    cmp-long p0, v4, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    move p0, v0

    .line 33
    :goto_1
    array-length v7, v6

    .line 34
    .line 35
    if-ge p0, v7, :cond_3

    .line 36
    .line 37
    aget-object v7, v6, p0

    .line 38
    .line 39
    iget v7, v7, Lbwhd;->b:I

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    return v0

    .line 43
    .line 44
    :cond_2
    aget-object v7, v6, p0

    .line 45
    .line 46
    iget v7, v7, Lbwhd;->c:I

    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    cmp-long p0, v4, v1

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    return v3

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v3
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwhc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwhc;-><init>(Lbwhz;)V

    .line 6
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwhz;->c(I)Lbwhd;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, v1}, Lbwhd;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbwhz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwhz;->c(I)Lbwhd;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, v1}, Lbwhd;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lbwhz;->c(I)Lbwhd;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lbwhd;->lock()V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lbwhd;->j()V

    iget v2, p0, Lbwhd;->b:I

    iget-object v2, p0, Lbwhd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwgz;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 127
    invoke-interface {v5}, Lbwgz;->c()Ljava/lang/Object;

    move-result-object v6

    .line 128
    invoke-interface {v5}, Lbwgz;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lbwhd;->a:Lbwhz;

    iget-object v7, v7, Lbwhz;->f:Lbvsq;

    .line 129
    invoke-virtual {v7, p1, v6}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    invoke-interface {v5}, Lbwgz;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v5}, Lbwhd;->m(Lbwgz;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    iget v0, p0, Lbwhd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwhd;->c:I

    .line 133
    invoke-virtual {p0, v4, v5}, Lbwhd;->c(Lbwgz;Lbwgz;)Lbwgz;

    move-result-object v0

    iget v1, p0, Lbwhd;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lbwhd;->b:I

    move-object v0, p1

    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v5}, Lbwgz;->b()Lbwgz;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbwhd;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbwhd;->unlock()V

    .line 137
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbwhz;->c(I)Lbwhd;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwhd;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lbwhd;->j()V

    .line 22
    .line 23
    iget v2, p0, Lbwhd;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lbwhd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    and-int/2addr v3, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lbwgz;

    .line 39
    move-object v5, v4

    .line 40
    .line 41
    :goto_0
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lbwgz;->c()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lbwgz;->a()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-ne v7, v1, :cond_2

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Lbwhd;->a:Lbwhz;

    .line 56
    .line 57
    iget-object v8, v7, Lbwhz;->f:Lbvsq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1, v6}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lbwgz;->d()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lbwhz;->b()Lbvsq;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    move v0, p2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v5}, Lbwhd;->m(Lbwgz;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lbwhd;->c:I

    .line 89
    add-int/2addr p1, p2

    .line 90
    .line 91
    iput p1, p0, Lbwhd;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v5}, Lbwhd;->c(Lbwgz;Lbwgz;)Lbwgz;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget p2, p0, Lbwhd;->b:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    iput p2, p0, Lbwhd;->b:I

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5}, Lbwgz;->b()Lbwgz;

    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbwhd;->unlock()V

    .line 114
    return v0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbwhd;->unlock()V

    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lbwhz;->c(I)Lbwhd;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lbwhd;->lock()V

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lbwhd;->j()V

    iget-object v1, p0, Lbwhd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwgz;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 141
    invoke-interface {v4}, Lbwgz;->c()Ljava/lang/Object;

    move-result-object v6

    .line 142
    invoke-interface {v4}, Lbwgz;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbwhd;->a:Lbwhz;

    iget-object v7, v7, Lbwhz;->f:Lbvsq;

    .line 143
    invoke-virtual {v7, p1, v6}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    invoke-interface {v4}, Lbwgz;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    invoke-static {v4}, Lbwhd;->m(Lbwgz;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lbwhd;->b:I

    iget p1, p0, Lbwhd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbwhd;->c:I

    .line 146
    invoke-virtual {p0, v3, v4}, Lbwhd;->c(Lbwgz;Lbwgz;)Lbwgz;

    move-result-object p1

    iget p2, p0, Lbwhd;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 147
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lbwhd;->b:I

    goto :goto_1

    .line 148
    :cond_0
    iget v0, p0, Lbwhd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwhd;->c:I

    .line 149
    invoke-virtual {p0, v4, p2}, Lbwhd;->k(Lbwgz;Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v4}, Lbwgz;->b()Lbwgz;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbwhd;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbwhd;->unlock()V

    .line 152
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbwhz;->a(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbwhz;->c(I)Lbwhd;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwhd;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lbwhd;->j()V

    .line 25
    .line 26
    iget-object v2, p0, Lbwhd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    and-int/2addr v3, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lbwgz;

    .line 40
    move-object v5, v4

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lbwgz;->c()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lbwgz;->a()I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-ne v7, v1, :cond_2

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lbwhd;->a:Lbwhz;

    .line 57
    .line 58
    iget-object v8, v7, Lbwhz;->f:Lbvsq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1, v6}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lbwgz;->d()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbwhd;->m(Lbwgz;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lbwhd;->b:I

    .line 80
    .line 81
    iget p1, p0, Lbwhd;->c:I

    .line 82
    add-int/2addr p1, v1

    .line 83
    .line 84
    iput p1, p0, Lbwhd;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Lbwhd;->c(Lbwgz;Lbwgz;)Lbwgz;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget p2, p0, Lbwhd;->b:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    iput p2, p0, Lbwhd;->b:I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v7}, Lbwhz;->b()Lbvsq;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2, p1}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lbwhd;->c:I

    .line 111
    add-int/2addr p1, v1

    .line 112
    .line 113
    iput p1, p0, Lbwhd;->c:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, p3}, Lbwhd;->k(Lbwgz;Ljava/lang/Object;)V

    .line 117
    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v5}, Lbwgz;->b()Lbwgz;

    .line 122
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbwhd;->unlock()V

    .line 127
    return v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbwhd;->unlock()V

    .line 132
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public final size()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lbwhz;->d:[Lbwhd;

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    iget v3, v3, Lbwhd;->b:I

    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v2}, Lbzrh;->an(J)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwhm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwhm;-><init>(Lbwhz;)V

    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbwhz;->g:Lbwha;

    .line 3
    .line 4
    new-instance v1, Lbwhe;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbwha;->d()Lbwhf;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbwha;->e()Lbwhf;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwha;->e()Lbwhf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwhf;->a()Lbvsq;

    .line 20
    .line 21
    iget-object v4, p0, Lbwhz;->f:Lbvsq;

    .line 22
    .line 23
    iget v5, p0, Lbwhz;->e:I

    .line 24
    move-object v6, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lbwgs;-><init>(Lbwhf;Lbwhf;Lbvsq;ILjava/util/concurrent/ConcurrentMap;)V

    .line 28
    return-object v1
.end method
