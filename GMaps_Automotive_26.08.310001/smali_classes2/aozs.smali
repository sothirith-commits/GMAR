.class public abstract Laozs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Laozs;

.field public static final c:Laozs;

.field public static final d:Laozs;

.field public static final e:Laozs;

.field public static final f:Laozs;

.field public static final g:Laozs;

.field public static final h:Laozs;

.field public static final i:Laozs;

.field public static final j:Laozs;

.field public static final k:Laozs;

.field public static final l:Laozs;

.field public static final m:Laozs;

.field public static final n:Laozs;

.field public static final o:Laozs;

.field public static final p:Laozs;

.field public static final q:Laozs;

.field public static final r:Laozs;

.field public static final s:Laozs;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Laozs;

.field public static final u:Laozs;

.field public static final v:Laozs;

.field public static final w:Laozs;

.field public static final x:Laozs;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laozr;

    .line 2
    .line 3
    sget-object v1, Lapab;->a:Lapab;

    .line 4
    .line 5
    const-string v2, "era"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laozs;->b:Laozs;

    .line 12
    .line 13
    new-instance v0, Laozr;

    .line 14
    .line 15
    sget-object v1, Lapab;->d:Lapab;

    .line 16
    .line 17
    const-string v2, "yearOfEra"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laozs;->c:Laozs;

    .line 24
    .line 25
    new-instance v0, Laozr;

    .line 26
    .line 27
    sget-object v2, Lapab;->b:Lapab;

    .line 28
    .line 29
    const-string v3, "centuryOfEra"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v3, v4, v2}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laozs;->d:Laozs;

    .line 36
    .line 37
    new-instance v0, Laozr;

    .line 38
    .line 39
    const-string v2, "yearOfCentury"

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laozs;->e:Laozs;

    .line 46
    .line 47
    new-instance v0, Laozr;

    .line 48
    .line 49
    const-string v2, "year"

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laozs;->f:Laozs;

    .line 56
    .line 57
    new-instance v0, Laozr;

    .line 58
    .line 59
    sget-object v1, Lapab;->g:Lapab;

    .line 60
    .line 61
    const-string v2, "dayOfYear"

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Laozs;->g:Laozs;

    .line 68
    .line 69
    new-instance v0, Laozr;

    .line 70
    .line 71
    sget-object v2, Lapab;->e:Lapab;

    .line 72
    .line 73
    const-string v3, "monthOfYear"

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v3, v4, v2}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Laozs;->h:Laozs;

    .line 80
    .line 81
    new-instance v0, Laozr;

    .line 82
    .line 83
    const-string v2, "dayOfMonth"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Laozs;->i:Laozs;

    .line 91
    .line 92
    new-instance v0, Laozr;

    .line 93
    .line 94
    sget-object v2, Lapab;->c:Lapab;

    .line 95
    .line 96
    const-string v3, "weekyearOfCentury"

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v3, v4, v2}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Laozs;->j:Laozs;

    .line 104
    .line 105
    new-instance v0, Laozr;

    .line 106
    .line 107
    const-string v3, "weekyear"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v2}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Laozs;->k:Laozs;

    .line 115
    .line 116
    new-instance v0, Laozr;

    .line 117
    .line 118
    sget-object v2, Lapab;->f:Lapab;

    .line 119
    .line 120
    const-string v3, "weekOfWeekyear"

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v2}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Laozs;->l:Laozs;

    .line 128
    .line 129
    new-instance v0, Laozr;

    .line 130
    .line 131
    const-string v2, "dayOfWeek"

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Laozs;->m:Laozs;

    .line 139
    .line 140
    new-instance v0, Laozr;

    .line 141
    .line 142
    sget-object v1, Lapab;->h:Lapab;

    .line 143
    .line 144
    const-string v2, "halfdayOfDay"

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Laozs;->n:Laozs;

    .line 152
    .line 153
    new-instance v0, Laozr;

    .line 154
    .line 155
    sget-object v1, Lapab;->i:Lapab;

    .line 156
    .line 157
    const-string v2, "hourOfHalfday"

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Laozs;->o:Laozs;

    .line 165
    .line 166
    new-instance v0, Laozr;

    .line 167
    .line 168
    const-string v2, "clockhourOfHalfday"

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Laozs;->p:Laozs;

    .line 176
    .line 177
    new-instance v0, Laozr;

    .line 178
    .line 179
    const-string v2, "clockhourOfDay"

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Laozs;->q:Laozs;

    .line 187
    .line 188
    new-instance v0, Laozr;

    .line 189
    .line 190
    const-string v2, "hourOfDay"

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Laozs;->r:Laozs;

    .line 198
    .line 199
    new-instance v0, Laozr;

    .line 200
    .line 201
    sget-object v1, Lapab;->j:Lapab;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    const-string v3, "minuteOfDay"

    .line 206
    .line 207
    invoke-direct {v0, v3, v2, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Laozs;->s:Laozs;

    .line 211
    .line 212
    new-instance v0, Laozr;

    .line 213
    .line 214
    const-string v2, "minuteOfHour"

    .line 215
    .line 216
    const/16 v3, 0x13

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Laozs;->t:Laozs;

    .line 222
    .line 223
    new-instance v0, Laozr;

    .line 224
    .line 225
    sget-object v1, Lapab;->k:Lapab;

    .line 226
    .line 227
    const-string v2, "secondOfDay"

    .line 228
    .line 229
    const/16 v3, 0x14

    .line 230
    .line 231
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Laozs;->u:Laozs;

    .line 235
    .line 236
    new-instance v0, Laozr;

    .line 237
    .line 238
    const-string v2, "secondOfMinute"

    .line 239
    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Laozs;->v:Laozs;

    .line 246
    .line 247
    new-instance v0, Laozr;

    .line 248
    .line 249
    sget-object v1, Lapab;->l:Lapab;

    .line 250
    .line 251
    const-string v2, "millisOfDay"

    .line 252
    .line 253
    const/16 v3, 0x16

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Laozs;->w:Laozs;

    .line 259
    .line 260
    new-instance v0, Laozr;

    .line 261
    .line 262
    const-string v2, "millisOfSecond"

    .line 263
    .line 264
    const/16 v3, 0x17

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, v1}, Laozr;-><init>(Ljava/lang/String;BLapab;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Laozs;->x:Laozs;

    .line 270
    .line 271
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozs;->y:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Laozo;)Laozq;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laozs;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
