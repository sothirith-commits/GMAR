.class final Labui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Labuf;

.field public static final synthetic h:I = 0x0

.field private static final i:Z

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Labtm;

.field final e:I

.field final f:Labgo;

.field final transient g:Labtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labui;->a:Labuf;

    .line 7
    .line 8
    const-string v0, "java.runtime.name"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "Android"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Labui;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Labsz;Labtj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labsz;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Labui;->e:I

    .line 15
    .line 16
    iget-object v0, p1, Labsz;->f:Labgo;

    .line 17
    .line 18
    invoke-virtual {p1}, Labsz;->c()Labto;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Labto;->a()Labgo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Laasa;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labgo;

    .line 31
    .line 32
    iput-object v0, p0, Labui;->f:Labgo;

    .line 33
    .line 34
    iput-object p2, p0, Labui;->g:Labtj;

    .line 35
    .line 36
    invoke-virtual {p1}, Labsz;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
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
    :goto_0
    iget v3, p0, Labui;->e:I

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 60
    .line 61
    iput v2, p0, Labui;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    iput v2, p0, Labui;->b:I

    .line 66
    .line 67
    new-array v2, v1, [Labtm;

    .line 68
    .line 69
    iput-object v2, p0, Labui;->d:[Labtm;

    .line 70
    .line 71
    div-int v2, p1, v1

    .line 72
    .line 73
    mul-int/2addr v1, v2

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
    .line 80
    shl-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    iget-object p1, p0, Labui;->d:[Labtm;

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Labui;->g:Labtj;

    .line 89
    .line 90
    invoke-interface {v1, p0, p2}, Labtj;->c(Labui;I)Labtm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-boolean v0, Labui;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v1, "java.time.ZonedDateTime"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v1, "java.time.Instant"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_4
    const-string v1, "java.lang.Double"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_5
    const-string v1, "java.time.Period"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_6
    const-string v1, "java.time.MonthDay"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_7
    const-string v1, "java.lang.Byte"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_8
    const-string v1, "java.lang.Character"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_9
    const-string v1, "java.util.OptionalLong"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_a
    const-string v1, "java.lang.Short"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_b
    const-string v1, "java.lang.Float"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_c
    const-string v1, "java.time.YearMonth"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_d
    const-string v1, "java.time.OffsetDateTime"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_e
    const-string v1, "java.util.Optional"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_f
    const-string v1, "java.time.chrono.MinguoDate"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_10
    const-string v1, "java.time.Duration"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_11
    const-string v1, "java.time.Year"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_12
    const-string v1, "java.time.LocalDateTime"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_13
    const-string v1, "java.util.OptionalDouble"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_14
    const-string v1, "java.time.LocalTime"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_15
    const-string v1, "java.time.LocalDate"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_16
    const-string v1, "java.time.OffsetTime"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_17
    const-string v1, "java.util.OptionalInt"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_18
    const-string v1, "java.time.chrono.HijrahDate"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "Cannot create a weak or soft reference to a value class: "

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7e8aff8c -> :sswitch_18
        -0x7b9d8951 -> :sswitch_17
        -0x724a7beb -> :sswitch_16
        -0x4a4c5afc -> :sswitch_15
        -0x4a44f7dd -> :sswitch_14
        -0x4a26daef -> :sswitch_13
        -0x4646b60f -> :sswitch_12
        -0x3f5829ee -> :sswitch_11
        -0x3d015717 -> :sswitch_10
        -0x3cf8114d -> :sswitch_f
        -0x2d66eae0 -> :sswitch_e
        -0x28af831d -> :sswitch_d
        -0x2009a872 -> :sswitch_c
        -0x1f76ce78 -> :sswitch_b
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
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Labui;->f:Labgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labgo;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    ushr-int/lit8 p1, p0, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method final b()Labgo;
    .locals 0

    .line 1
    iget-object p0, p0, Labui;->g:Labtj;

    .line 2
    .line 3
    invoke-interface {p0}, Labtj;->e()Labto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labto;->a()Labgo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(I)Labtm;
    .locals 1

    .line 1
    iget v0, p0, Labui;->c:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Labui;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Labui;->d:[Labtm;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
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
    :goto_0
    iget-object v2, p0, Labui;->d:[Labtm;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget v3, v2, Labtm;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Labtm;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v2, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v4, v0

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Labtm;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Labtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Labtm;->c:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Labtm;->c:I

    .line 46
    .line 47
    iput v0, v2, Labtm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, Labtm;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v2}, Labtm;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Labui;->c(I)Labtm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    iget v2, p0, Labtm;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Labtm;->b(Ljava/lang/Object;I)Labti;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Labti;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Labtm;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Labtm;->i()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Labui;->d:[Labtm;

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    const/4 v7, 0x3

    .line 13
    if-ge v6, v7, :cond_6

    .line 14
    .line 15
    array-length v7, v3

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_1
    if-ge v10, v7, :cond_5

    .line 20
    .line 21
    aget-object v11, v3, v10

    .line 22
    .line 23
    iget v12, v11, Labtm;->b:I

    .line 24
    .line 25
    iget-object v12, v11, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    if-ge v13, v14, :cond_4

    .line 33
    .line 34
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, Labti;

    .line 39
    .line 40
    :goto_3
    if-eqz v14, :cond_3

    .line 41
    .line 42
    invoke-interface {v14}, Labti;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    if-nez v15, :cond_0

    .line 49
    .line 50
    invoke-virtual {v11}, Labtm;->l()V

    .line 51
    .line 52
    .line 53
    :goto_4
    move-object/from16 v15, v16

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    invoke-interface {v14}, Labti;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Labtm;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_5
    if-eqz v15, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Labui;->b()Labgo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, v15}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    invoke-interface {v14}, Labti;->b()Labti;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget v1, v11, Labtm;->c:I

    .line 89
    .line 90
    int-to-long v11, v1

    .line 91
    add-long/2addr v8, v11

    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    cmp-long v1, v8, v4

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    move-wide v4, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labtg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labtg;-><init>(Labui;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laccm;->T(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Labui;->c(I)Labtm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, Labtm;->b(Ljava/lang/Object;I)Labti;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Labti;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Labtm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Labtm;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Labtm;->i()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Labtg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labtg;-><init>(Labui;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    .line 8
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
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    move-wide v4, v1

    .line 6
    :goto_0
    iget-object v6, p0, Labui;->d:[Labtm;

    .line 7
    .line 8
    array-length v7, v6

    .line 9
    if-ge v3, v7, :cond_0

    .line 10
    .line 11
    aget-object v7, v6, v3

    .line 12
    .line 13
    iget v7, v7, Labtm;->b:I

    .line 14
    .line 15
    if-nez v7, :cond_3

    .line 16
    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    iget v6, v6, Labtm;->c:I

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    add-long/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long p0, v4, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move p0, v0

    .line 32
    :goto_1
    array-length v7, v6

    .line 33
    if-ge p0, v7, :cond_1

    .line 34
    .line 35
    aget-object v7, v6, p0

    .line 36
    .line 37
    iget v7, v7, Labtm;->b:I

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    aget-object v7, v6, p0

    .line 42
    .line 43
    iget v7, v7, Labtm;->c:I

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    sub-long/2addr v4, v7

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    cmp-long p0, v4, v1

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    :cond_3
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labtl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labtl;-><init>(Labui;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Labui;->c(I)Labtm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Labtm;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Labui;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Labui;->c(I)Labtm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Labtm;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Labui;->c(I)Labtm;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Labtm;->lock()V

    .line 122
    :try_start_0
    invoke-virtual {p0}, Labtm;->j()V

    iget v2, p0, Labtm;->b:I

    iget-object v2, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labti;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 125
    invoke-interface {v5}, Labti;->c()Ljava/lang/Object;

    move-result-object v6

    .line 126
    invoke-interface {v5}, Labti;->a()I

    move-result v7

    if-ne v7, v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Labtm;->a:Labui;

    iget-object v7, v7, Labui;->f:Labgo;

    .line 127
    invoke-virtual {v7, p1, v6}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 128
    invoke-interface {v5}, Labti;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 129
    invoke-static {v5}, Labtm;->m(Labti;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    :cond_0
    iget v0, p0, Labtm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labtm;->c:I

    .line 131
    invoke-virtual {p0, v4, v5}, Labtm;->c(Labti;Labti;)Labti;

    move-result-object v0

    iget v1, p0, Labtm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Labtm;->b:I

    move-object v0, p1

    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v5}, Labti;->b()Labti;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p0}, Labtm;->unlock()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Labtm;->unlock()V

    .line 135
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Labui;->c(I)Labtm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Labtm;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Labtm;->j()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Labtm;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    and-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Labti;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    :goto_0
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Labti;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5}, Labti;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v1, :cond_1

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Labtm;->a:Labui;

    .line 53
    .line 54
    iget-object v8, v7, Labui;->f:Labgo;

    .line 55
    .line 56
    invoke-virtual {v8, p1, v6}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Labti;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v7}, Labui;->b()Labgo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2, p1}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v5}, Labtm;->m(Labti;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :goto_1
    iget p1, p0, Labtm;->c:I

    .line 86
    .line 87
    add-int/2addr p1, p2

    .line 88
    iput p1, p0, Labtm;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, Labtm;->c(Labti;Labti;)Labti;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Labtm;->b:I

    .line 95
    .line 96
    add-int/lit8 p2, p2, -0x1

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput p2, p0, Labtm;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v5}, Labti;->b()Labti;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_2
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Labui;->c(I)Labtm;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Labtm;->lock()V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Labtm;->j()V

    iget-object v1, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labti;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 140
    invoke-interface {v4}, Labti;->c()Ljava/lang/Object;

    move-result-object v6

    .line 141
    invoke-interface {v4}, Labti;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Labtm;->a:Labui;

    iget-object v7, v7, Labui;->f:Labgo;

    .line 142
    invoke-virtual {v7, p1, v6}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 143
    invoke-interface {v4}, Labti;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 144
    invoke-static {v4}, Labtm;->m(Labti;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Labtm;->b:I

    iget p1, p0, Labtm;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Labtm;->c:I

    .line 145
    invoke-virtual {p0, v3, v4}, Labtm;->c(Labti;Labti;)Labti;

    move-result-object p1

    iget p2, p0, Labtm;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 146
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Labtm;->b:I

    goto :goto_1

    .line 147
    :cond_0
    iget v0, p0, Labtm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labtm;->c:I

    .line 148
    invoke-virtual {p0, v4, p2}, Labtm;->k(Labti;Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v4}, Labti;->b()Labti;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {p0}, Labtm;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Labtm;->unlock()V

    .line 151
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labui;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Labui;->c(I)Labtm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Labtm;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Labtm;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    and-int/2addr v3, v1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Labti;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Labti;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Labti;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v1, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Labtm;->a:Labui;

    .line 55
    .line 56
    iget-object v8, v7, Labui;->f:Labgo;

    .line 57
    .line 58
    invoke-virtual {v8, p1, v6}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Labti;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, Labtm;->m(Labti;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, p0, Labtm;->b:I

    .line 78
    .line 79
    iget p1, p0, Labtm;->c:I

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iput p1, p0, Labtm;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Labtm;->c(Labti;Labti;)Labti;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, p0, Labtm;->b:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput p2, p0, Labtm;->b:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v7}, Labui;->b()Labgo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p2, p1}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget p1, p0, Labtm;->c:I

    .line 109
    .line 110
    add-int/2addr p1, v1

    .line 111
    iput p1, p0, Labtm;->c:I

    .line 112
    .line 113
    invoke-virtual {p0, v5, p3}, Labtm;->k(Labti;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v5}, Labti;->b()Labti;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Labui;->d:[Labtm;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v3, v3, Labtm;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Ladev;->an(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laccm;->Q(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labtv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labtv;-><init>(Labui;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Labui;->g:Labtj;

    .line 2
    .line 3
    new-instance v1, Labtn;

    .line 4
    .line 5
    invoke-interface {v0}, Labtj;->d()Labto;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Labtj;->e()Labto;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Labtj;->e()Labto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Labto;->a()Labgo;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Labui;->f:Labgo;

    .line 21
    .line 22
    iget v5, p0, Labui;->e:I

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Labtb;-><init>(Labto;Labto;Labgo;ILjava/util/concurrent/ConcurrentMap;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
