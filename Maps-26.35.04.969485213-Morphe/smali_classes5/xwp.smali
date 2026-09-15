.class public final Lxwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final b:Lbghz;

.field private final e:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sput-object v2, Lxwp;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lxwp;->c:Lj$/time/Duration;

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 17
    .line 18
    const-string v1, "sans-serif-medium"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lxwp;->d:Landroid/text/style/TypefaceSpan;

    .line 24
    return-void
.end method

.method public constructor <init>(Lbghz;Lbbkx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxwp;->b:Lbghz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p1, Lvvb;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lxwp;->e:Lbwlt;

    .line 22
    return-void
.end method

.method public static d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lxwp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Lxwp;->c:Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lbuxv;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static e(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lj$/time/Instant;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxwp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object p1, Lxwp;->c:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lbuxv;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static g(Landroid/content/Context;Lymt;Lahxt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lymt;->a:Lymt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbcec;->M:Lowi;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lymh;->b(Lbgwz;Lymt;)Lbgwz;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lahxt;->j(I)V

    .line 23
    return-void
.end method

.method private final h(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwp;->e:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Loiy;->d:Lbgzo;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lxwp;->d:Landroid/text/style/TypefaceSpan;

    .line 31
    return-object p0
.end method

.method private final i(Landroid/content/Context;Lahxt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxwp;->h(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxwo;ZZZ)Lahxt;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p2, Lxwo;->a:Lcbqe;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lzyk;->bi(Lcbqe;)Lj$/time/LocalDateTime;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lzyk;->bh(Lcbqe;)Lj$/time/Instant;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lxwp;->b:Lbghz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v3, v1}, Lxwp;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lzyk;->br(Lxwo;)Lymt;

    .line 38
    move-result-object p2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lxwp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v8, Lxwp;->a:Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v7}, Lbuxv;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v6

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v3, v1}, Lxwp;->f(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    sget-object p4, Lymt;->a:Lymt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p4

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lawdy;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Lahxu;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 92
    .line 93
    if-eq v5, p5, :cond_3

    .line 94
    .line 95
    .line 96
    const p2, 0x7f142130

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    const p2, 0x7f142131

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1, p2}, Lahxu;->d(I)Lahxs;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-array p2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p2, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_4
    if-eqz v7, :cond_5

    .line 115
    .line 116
    new-instance p2, Lahxu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 124
    .line 125
    .line 126
    const p3, 0x7f14212c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lahxu;->d(I)Lahxs;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lxwp;->i(Landroid/content/Context;Lahxt;)V

    .line 134
    return-object p2

    .line 135
    .line 136
    :cond_5
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    invoke-static {p4, v4}, Lbuxv;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 142
    move-result p4

    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    new-instance p4, Lahxu;

    .line 147
    .line 148
    .line 149
    invoke-direct {p4, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 150
    .line 151
    .line 152
    const p5, 0x7f14212e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p5}, Lahxu;->d(I)Lahxs;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v4, p3}, Lxwp;->c(Landroid/content/Context;Lymt;Lj$/time/Duration;Z)Lahxt;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    new-array p1, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, p1, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 168
    return-object p4

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 172
    move-result p4

    .line 173
    .line 174
    if-eqz p4, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lxwp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 182
    move-result-wide p0

    .line 183
    long-to-int p0, p0

    .line 184
    .line 185
    new-instance p1, Lahxu;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f120122

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, p0}, Lahxu;->e(II)Lahxs;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-array p2, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, p2, v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 207
    return-object p1

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 211
    move-result-object p4

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p4}, Lawdy;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    new-instance p5, Lahxu;

    .line 218
    .line 219
    .line 220
    invoke-direct {p5, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f14212b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5, v0}, Lahxu;->d(I)Lahxs;

    .line 227
    move-result-object p5

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-array p0, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p4, p0, v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {p5, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 237
    return-object p5

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p0, p1, p2, p4, p3}, Lxwp;->b(Landroid/content/Context;Lymt;Ljava/lang/CharSequence;Z)Lahxt;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    new-array p1, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p0, p1, v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 249
    return-object p5

    .line 250
    .line 251
    :cond_9
    :goto_3
    new-instance p0, Lahxu;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 255
    .line 256
    new-instance p1, Lahxt;

    .line 257
    .line 258
    const-string p2, ""

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p0, p2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 262
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lymt;Ljava/lang/CharSequence;Z)Lahxt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lahxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    new-instance v1, Lahxt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lxwp;->i(Landroid/content/Context;Lahxt;)V

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    new-instance p0, Lahxu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lymt;->ordinal()I

    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-eq p3, v0, :cond_4

    .line 37
    .line 38
    if-eq p3, p4, :cond_3

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-eq p3, v2, :cond_1

    .line 45
    const/4 v2, 0x5

    .line 46
    .line 47
    if-eq p3, v2, :cond_0

    .line 48
    .line 49
    .line 50
    const p3, 0x7f142072

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    const p3, 0x7f142071

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    const p3, 0x7f14206e

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    const p3, 0x7f142070

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    const p3, 0x7f14206f

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    const p3, 0x7f142073

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p3}, Lahxu;->d(I)Lahxs;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance p3, Lahxu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v2}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f142074

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Lahxu;->d(I)Lahxs;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lxwp;->g(Landroid/content/Context;Lymt;Lahxt;)V

    .line 94
    .line 95
    new-array p1, p4, [Ljava/lang/Object;

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    aput-object v1, p1, p2

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 104
    return-object p3

    .line 105
    :cond_5
    return-object v1
.end method

.method public final c(Landroid/content/Context;Lymt;Lj$/time/Duration;Z)Lahxt;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lahkk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lahkk;-><init>()V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    new-instance v0, Lahxu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    new-instance v1, Lahxs;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p3}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lxwp;->h(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 36
    .line 37
    const-string p3, "%s"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lxwp;->b(Landroid/content/Context;Lymt;Ljava/lang/CharSequence;Z)Lahxt;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
