.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final h:Lj$/desugar/sun/nio/fs/n;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lj$/time/format/u;

.field public final b:Lj$/time/format/u;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 7
    .line 8
    sput-object v0, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lj$/time/format/u;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v1, 0x47

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0x79

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v1, 0x75

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v1, 0x51

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v1, 0x71

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v1, 0x4d

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x44

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v1, 0x64

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v1, 0x46

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v1, 0x45

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v1, 0x63

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v1, 0x65

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v1, 0x61

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v1, 0x48

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v1, 0x6b

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v1, 0x4b

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v1, 0x68

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v1, 0x6d

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v1, 0x73

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v1, 0x53

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v1, 0x41

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v1, 0x4e

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v1, 0x67

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/h;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lj$/time/format/u;->d:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/u;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 27
    iput-object p1, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "formatter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 8
    .line 9
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 15
    .line 16
    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 25
    return-void
.end method

.method public final b(Lj$/time/temporal/ChronoField;IIZ)V
    .locals 1

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj$/time/format/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lj$/time/format/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 22
    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "pp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 8
    .line 9
    iget v1, v0, Lj$/time/format/u;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lj$/time/format/k;

    .line 14
    .line 15
    iget-char v3, v0, Lj$/time/format/u;->f:C

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, v0, Lj$/time/format/u;->e:I

    .line 22
    .line 23
    iput-char p1, v0, Lj$/time/format/u;->f:C

    .line 24
    move-object p1, v2

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lj$/time/format/u;->g:I

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    return p0
.end method

.method public final d(C)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "literal"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lj$/time/format/c;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lj$/time/format/h;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(BLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "Style must be either full or short"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(BLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "pattern"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_53

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x7a

    .line 24
    .line 25
    const/16 v6, 0x61

    .line 26
    .line 27
    const/16 v7, 0x5a

    .line 28
    .line 29
    const/16 v8, 0x41

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    if-lt v4, v8, :cond_0

    .line 33
    .line 34
    if-le v4, v7, :cond_1

    .line 35
    .line 36
    :cond_0
    if-lt v4, v6, :cond_49

    .line 37
    .line 38
    if-gt v4, v5, :cond_49

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v11

    .line 45
    .line 46
    if-ge v10, v11, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v11

    .line 51
    .line 52
    if-ne v11, v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sub-int v3, v10, v3

    .line 58
    .line 59
    const/16 v11, 0x70

    .line 60
    const/4 v12, -0x1

    .line 61
    .line 62
    if-ne v4, v11, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v11

    .line 67
    .line 68
    if-ge v10, v11, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v4

    .line 73
    .line 74
    if-lt v4, v8, :cond_3

    .line 75
    .line 76
    if-le v4, v7, :cond_4

    .line 77
    .line 78
    :cond_3
    if-lt v4, v6, :cond_6

    .line 79
    .line 80
    if-gt v4, v5, :cond_6

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v13

    .line 87
    .line 88
    if-ge v11, v13, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v13

    .line 93
    .line 94
    if-ne v13, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    sub-int v10, v11, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v11, v10

    .line 102
    move v10, v3

    .line 103
    move v3, v2

    .line 104
    .line 105
    :goto_3
    if-eqz v3, :cond_8

    .line 106
    .line 107
    if-lt v3, v9, :cond_7

    .line 108
    .line 109
    iget-object v13, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 110
    .line 111
    iput v3, v13, Lj$/time/format/u;->e:I

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    iput-char v3, v13, Lj$/time/format/u;->f:C

    .line 116
    .line 117
    iput v12, v13, Lj$/time/format/u;->g:I

    .line 118
    move v3, v10

    .line 119
    move v10, v11

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    const-string v0, "The pad width must be at least one but was "

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_8
    const-string v0, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/u;->i:Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    move-object v14, v11

    .line 148
    .line 149
    check-cast v14, Lj$/time/temporal/TemporalField;

    .line 150
    const/4 v11, 0x5

    .line 151
    const/4 v13, 0x2

    .line 152
    .line 153
    const-string v15, "Too many pattern letters: "

    .line 154
    .line 155
    move/from16 v19, v12

    .line 156
    const/4 v12, 0x4

    .line 157
    .line 158
    if-eqz v14, :cond_2b

    .line 159
    .line 160
    const/16 v5, 0x13

    .line 161
    .line 162
    if-eq v4, v8, :cond_2a

    .line 163
    .line 164
    const/16 v7, 0x51

    .line 165
    const/4 v8, 0x3

    .line 166
    .line 167
    if-eq v4, v7, :cond_1f

    .line 168
    .line 169
    const/16 v7, 0x53

    .line 170
    .line 171
    if-eq v4, v7, :cond_1e

    .line 172
    .line 173
    if-eq v4, v6, :cond_1c

    .line 174
    .line 175
    const/16 v6, 0x6b

    .line 176
    .line 177
    if-eq v4, v6, :cond_19

    .line 178
    .line 179
    const/16 v6, 0x71

    .line 180
    .line 181
    if-eq v4, v6, :cond_18

    .line 182
    .line 183
    const/16 v6, 0x73

    .line 184
    .line 185
    if-eq v4, v6, :cond_19

    .line 186
    .line 187
    const/16 v6, 0x75

    .line 188
    .line 189
    if-eq v4, v6, :cond_15

    .line 190
    .line 191
    const/16 v6, 0x79

    .line 192
    .line 193
    if-eq v4, v6, :cond_15

    .line 194
    .line 195
    const/16 v6, 0x67

    .line 196
    .line 197
    if-eq v4, v6, :cond_14

    .line 198
    .line 199
    const/16 v6, 0x68

    .line 200
    .line 201
    if-eq v4, v6, :cond_19

    .line 202
    .line 203
    const/16 v6, 0x6d

    .line 204
    .line 205
    if-eq v4, v6, :cond_19

    .line 206
    .line 207
    const/16 v6, 0x6e

    .line 208
    .line 209
    if-eq v4, v6, :cond_2a

    .line 210
    .line 211
    .line 212
    packed-switch v4, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    packed-switch v4, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    packed-switch v4, :pswitch_data_2

    .line 219
    .line 220
    if-ne v3, v9, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :pswitch_0
    if-ne v3, v9, :cond_b

    .line 233
    move v5, v3

    .line 234
    .line 235
    new-instance v3, Lj$/time/format/r;

    .line 236
    const/4 v8, 0x0

    .line 237
    move v6, v5

    .line 238
    move v7, v5

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_b
    if-eq v3, v13, :cond_c

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_c
    const-string v0, "Invalid pattern \"cc\""

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_1
    if-eq v3, v9, :cond_f

    .line 259
    .line 260
    if-eq v3, v13, :cond_f

    .line 261
    .line 262
    if-eq v3, v8, :cond_f

    .line 263
    .line 264
    if-eq v3, v12, :cond_e

    .line 265
    .line 266
    if-ne v3, v11, :cond_d

    .line 267
    .line 268
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_e
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_f
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :pswitch_2
    if-ne v3, v9, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_3
    if-ne v3, v9, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_11
    if-eq v3, v13, :cond_13

    .line 312
    .line 313
    if-ne v3, v8, :cond_12

    .line 314
    goto :goto_5

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 318
    return-void

    .line 319
    .line 320
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_14
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 331
    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_15
    if-ne v3, v13, :cond_16

    .line 335
    .line 336
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 337
    .line 338
    const-string v4, "baseDate"

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    new-instance v13, Lj$/time/format/o;

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    const/4 v15, 0x2

    .line 347
    .line 348
    const/16 v16, 0x2

    .line 349
    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v13 .. v18}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v13}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_16
    if-ge v3, v12, :cond_17

    .line 361
    .line 362
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_17
    sget-object v4, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    :cond_18
    :goto_6
    :pswitch_4
    move v5, v9

    .line 376
    goto :goto_7

    .line 377
    .line 378
    :cond_19
    :pswitch_5
    if-ne v3, v9, :cond_1a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_1a
    if-ne v3, v13, :cond_1b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    .line 393
    :cond_1b
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 394
    return-void

    .line 395
    .line 396
    :cond_1c
    if-ne v3, v9, :cond_1d

    .line 397
    .line 398
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 407
    return-void

    .line 408
    .line 409
    :cond_1e
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/ChronoField;IIZ)V

    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    :cond_1f
    :pswitch_6
    move v5, v2

    .line 416
    .line 417
    :goto_7
    if-eq v3, v9, :cond_26

    .line 418
    .line 419
    if-eq v3, v13, :cond_26

    .line 420
    .line 421
    if-eq v3, v8, :cond_24

    .line 422
    .line 423
    if-eq v3, v12, :cond_22

    .line 424
    .line 425
    if-ne v3, v11, :cond_21

    .line 426
    .line 427
    if-eqz v5, :cond_20

    .line 428
    .line 429
    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_20
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    .line 440
    :cond_21
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_22
    if-eqz v5, :cond_23

    .line 444
    .line 445
    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 446
    goto :goto_9

    .line 447
    .line 448
    :cond_23
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_24
    if-eqz v5, :cond_25

    .line 456
    .line 457
    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 458
    goto :goto_a

    .line 459
    .line 460
    :cond_25
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 461
    .line 462
    .line 463
    :goto_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_26
    const/16 v5, 0x65

    .line 468
    .line 469
    if-ne v4, v5, :cond_27

    .line 470
    move v5, v3

    .line 471
    .line 472
    new-instance v3, Lj$/time/format/r;

    .line 473
    const/4 v8, 0x0

    .line 474
    move v6, v5

    .line 475
    move v7, v5

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_27
    const/16 v5, 0x45

    .line 486
    .line 487
    if-ne v4, v5, :cond_28

    .line 488
    .line 489
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_28
    if-ne v3, v9, :cond_29

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    .line 504
    :cond_29
    invoke-virtual {v0, v14, v13}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_2b
    if-ne v4, v5, :cond_2e

    .line 516
    .line 517
    if-gt v3, v12, :cond_2d

    .line 518
    .line 519
    if-ne v3, v12, :cond_2c

    .line 520
    .line 521
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 522
    .line 523
    new-instance v4, Lj$/time/format/t;

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_2c
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 534
    .line 535
    new-instance v4, Lj$/time/format/t;

    .line 536
    .line 537
    .line 538
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    .line 546
    :cond_2d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 547
    return-void

    .line 548
    .line 549
    :cond_2e
    const/16 v5, 0x56

    .line 550
    .line 551
    if-ne v4, v5, :cond_30

    .line 552
    .line 553
    if-ne v3, v13, :cond_2f

    .line 554
    .line 555
    new-instance v3, Lj$/time/format/s;

    .line 556
    .line 557
    sget-object v4, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 558
    .line 559
    const-string v5, "ZoneId()"

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_2f
    const-string v0, "Pattern letter count must be 2: "

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 573
    return-void

    .line 574
    .line 575
    :cond_30
    const/16 v5, 0x76

    .line 576
    .line 577
    if-ne v4, v5, :cond_33

    .line 578
    .line 579
    if-ne v3, v9, :cond_31

    .line 580
    .line 581
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 582
    .line 583
    new-instance v4, Lj$/time/format/t;

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 590
    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_31
    if-ne v3, v12, :cond_32

    .line 594
    .line 595
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 596
    .line 597
    new-instance v4, Lj$/time/format/t;

    .line 598
    .line 599
    .line 600
    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_32
    const-string v0, "Wrong number of  pattern letters: "

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 611
    return-void

    .line 612
    .line 613
    :cond_33
    const-string v5, "Z"

    .line 614
    .line 615
    const-string v6, "+0000"

    .line 616
    .line 617
    if-ne v4, v7, :cond_37

    .line 618
    .line 619
    if-ge v3, v12, :cond_34

    .line 620
    .line 621
    const-string v3, "+HHMM"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_34
    if-ne v3, v12, :cond_35

    .line 629
    .line 630
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_35
    if-ne v3, v11, :cond_36

    .line 638
    .line 639
    const-string v3, "+HH:MM:ss"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    .line 647
    :cond_36
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 648
    return-void

    .line 649
    .line 650
    :cond_37
    const/16 v7, 0x4f

    .line 651
    .line 652
    if-ne v4, v7, :cond_3a

    .line 653
    .line 654
    if-ne v3, v9, :cond_38

    .line 655
    .line 656
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_38
    if-ne v3, v12, :cond_39

    .line 664
    .line 665
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_39
    const-string v0, "Pattern letter count must be 1 or 4: "

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 676
    return-void

    .line 677
    .line 678
    :cond_3a
    const/16 v7, 0x58

    .line 679
    .line 680
    if-ne v4, v7, :cond_3d

    .line 681
    .line 682
    if-gt v3, v11, :cond_3c

    .line 683
    .line 684
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 685
    .line 686
    if-ne v3, v9, :cond_3b

    .line 687
    move v6, v2

    .line 688
    goto :goto_b

    .line 689
    :cond_3b
    move v6, v9

    .line 690
    :goto_b
    add-int/2addr v3, v6

    .line 691
    .line 692
    aget-object v3, v4, v3

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    .line 700
    :cond_3c
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 701
    return-void

    .line 702
    .line 703
    :cond_3d
    const/16 v5, 0x78

    .line 704
    .line 705
    if-ne v4, v5, :cond_42

    .line 706
    .line 707
    if-gt v3, v11, :cond_41

    .line 708
    .line 709
    if-ne v3, v9, :cond_3e

    .line 710
    .line 711
    const-string v6, "+00"

    .line 712
    goto :goto_c

    .line 713
    .line 714
    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    .line 715
    .line 716
    if-nez v4, :cond_3f

    .line 717
    goto :goto_c

    .line 718
    .line 719
    :cond_3f
    const-string v6, "+00:00"

    .line 720
    .line 721
    :goto_c
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 722
    .line 723
    if-ne v3, v9, :cond_40

    .line 724
    move v5, v2

    .line 725
    goto :goto_d

    .line 726
    :cond_40
    move v5, v9

    .line 727
    :goto_d
    add-int/2addr v3, v5

    .line 728
    .line 729
    aget-object v3, v4, v3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    goto :goto_e

    .line 734
    .line 735
    .line 736
    :cond_41
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 737
    return-void

    .line 738
    .line 739
    :cond_42
    const/16 v5, 0x57

    .line 740
    .line 741
    if-ne v4, v5, :cond_44

    .line 742
    .line 743
    if-gt v3, v9, :cond_43

    .line 744
    move v5, v3

    .line 745
    .line 746
    new-instance v3, Lj$/time/format/r;

    .line 747
    const/4 v8, 0x0

    .line 748
    move v6, v5

    .line 749
    move v7, v5

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 756
    goto :goto_e

    .line 757
    .line 758
    .line 759
    :cond_43
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 760
    return-void

    .line 761
    :cond_44
    move v5, v3

    .line 762
    .line 763
    const/16 v3, 0x77

    .line 764
    .line 765
    if-ne v4, v3, :cond_46

    .line 766
    .line 767
    if-gt v5, v13, :cond_45

    .line 768
    .line 769
    new-instance v3, Lj$/time/format/r;

    .line 770
    const/4 v7, 0x2

    .line 771
    const/4 v8, 0x0

    .line 772
    move v6, v5

    .line 773
    .line 774
    .line 775
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 779
    goto :goto_e

    .line 780
    .line 781
    .line 782
    :cond_45
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 783
    return-void

    .line 784
    .line 785
    :cond_46
    const/16 v3, 0x59

    .line 786
    .line 787
    if-ne v4, v3, :cond_48

    .line 788
    .line 789
    if-ne v5, v13, :cond_47

    .line 790
    .line 791
    new-instance v3, Lj$/time/format/r;

    .line 792
    const/4 v7, 0x2

    .line 793
    const/4 v8, 0x0

    .line 794
    move v6, v5

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 801
    goto :goto_e

    .line 802
    .line 803
    :cond_47
    new-instance v3, Lj$/time/format/r;

    .line 804
    .line 805
    const/16 v7, 0x13

    .line 806
    const/4 v8, 0x0

    .line 807
    move v6, v5

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 814
    .line 815
    :goto_e
    add-int/lit8 v3, v10, -0x1

    .line 816
    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :cond_48
    const-string v0, "Unknown pattern letter: "

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 823
    return-void

    .line 824
    .line 825
    :cond_49
    const-string v5, "\'"

    .line 826
    .line 827
    const/16 v6, 0x27

    .line 828
    .line 829
    if-ne v4, v6, :cond_4e

    .line 830
    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    move v4, v3

    .line 833
    .line 834
    .line 835
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    move-result v7

    .line 837
    .line 838
    if-ge v4, v7, :cond_4b

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 842
    move-result v7

    .line 843
    .line 844
    if-ne v7, v6, :cond_4a

    .line 845
    .line 846
    add-int/lit8 v7, v4, 0x1

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 850
    move-result v8

    .line 851
    .line 852
    if-ge v7, v8, :cond_4b

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 856
    move-result v8

    .line 857
    .line 858
    if-ne v8, v6, :cond_4b

    .line 859
    move v4, v7

    .line 860
    :cond_4a
    add-int/2addr v4, v9

    .line 861
    goto :goto_f

    .line 862
    .line 863
    .line 864
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 865
    move-result v7

    .line 866
    .line 867
    if-ge v4, v7, :cond_4d

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 875
    move-result v7

    .line 876
    .line 877
    if-eqz v7, :cond_4c

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lj$/time/format/u;->d(C)V

    .line 881
    goto :goto_10

    .line 882
    .line 883
    :cond_4c
    const-string v6, "\'\'"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 891
    :goto_10
    move v3, v4

    .line 892
    goto :goto_11

    .line 893
    .line 894
    :cond_4d
    const-string v0, "Pattern ends with an incomplete string literal: "

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 902
    return-void

    .line 903
    .line 904
    :cond_4e
    const/16 v6, 0x5b

    .line 905
    .line 906
    if-ne v4, v6, :cond_4f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 910
    goto :goto_11

    .line 911
    .line 912
    :cond_4f
    const/16 v6, 0x5d

    .line 913
    .line 914
    if-ne v4, v6, :cond_51

    .line 915
    .line 916
    iget-object v4, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 917
    .line 918
    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 919
    .line 920
    if-eqz v4, :cond_50

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 924
    goto :goto_11

    .line 925
    .line 926
    :cond_50
    const-string v0, "Pattern invalid as it contains ] without previous ["

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 930
    return-void

    .line 931
    .line 932
    :cond_51
    const/16 v6, 0x7b

    .line 933
    .line 934
    if-eq v4, v6, :cond_52

    .line 935
    .line 936
    const/16 v6, 0x7d

    .line 937
    .line 938
    if-eq v4, v6, :cond_52

    .line 939
    .line 940
    const/16 v6, 0x23

    .line 941
    .line 942
    if-eq v4, v6, :cond_52

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Lj$/time/format/u;->d(C)V

    .line 946
    :goto_11
    add-int/2addr v3, v9

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v2, "Pattern includes reserved character: \'"

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v0

    .line 972
    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final i(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lj$/time/format/z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    new-instance v0, Lj$/time/format/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/z;)V

    .line 27
    .line 28
    new-instance v1, Lj$/time/format/q;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 35
    return-void
.end method

.method public final j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "textStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lj$/time/format/q;

    .line 13
    .line 14
    sget-object v1, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 21
    return-void
.end method

.method public final k(Lj$/time/format/i;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 3
    .line 4
    iget v1, v0, Lj$/time/format/u;->g:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lj$/time/format/i;

    .line 15
    .line 16
    iget v2, p1, Lj$/time/format/i;->b:I

    .line 17
    .line 18
    iget v3, p1, Lj$/time/format/i;->c:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 23
    .line 24
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 38
    .line 39
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 40
    .line 41
    iput v1, p1, Lj$/time/format/u;->g:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, v2, Lj$/time/format/u;->g:I

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 57
    .line 58
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    iput p0, v0, Lj$/time/format/u;->g:I

    .line 69
    return-void
.end method

.method public final l(Lj$/time/temporal/TemporalField;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/i;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    sget-object v2, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 14
    return-void
.end method

.method public final m(Lj$/time/temporal/TemporalField;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/time/format/i;

    .line 15
    .line 16
    sget-object v1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string p0, "The width must be from 1 to 19 inclusive but was "

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public final n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V
    .locals 2

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 5
    .line 6
    if-ne p4, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v0, "field"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "signStyle"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-lt p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    if-gt p2, v1, :cond_3

    .line 28
    .line 29
    if-lt p3, v0, :cond_2

    .line 30
    .line 31
    if-gt p3, v1, :cond_2

    .line 32
    .line 33
    if-lt p3, p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lj$/time/format/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, " < "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_2
    const-string p0, "The maximum width must be from 1 to 19 inclusive but was "

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    const-string p0, "The minimum width must be from 1 to 19 inclusive but was "

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 3
    .line 4
    iget-object v1, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj$/time/format/d;

    .line 19
    .line 20
    iget-object v2, v1, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v1, v1, Lj$/time/format/u;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 30
    .line 31
    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 38
    .line 39
    iput-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iput v1, v0, Lj$/time/format/u;->g:I

    .line 6
    .line 7
    new-instance v1, Lj$/time/format/u;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/u;)V

    .line 11
    .line 12
    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 13
    return-void
.end method

.method public final q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 1
    .line 2
    const-string v0, "locale"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 8
    .line 9
    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/format/u;->o()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lj$/time/format/d;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 26
    .line 27
    sget p0, Lj$/time/format/b0;->a:I

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 35
    return-object v1
.end method
