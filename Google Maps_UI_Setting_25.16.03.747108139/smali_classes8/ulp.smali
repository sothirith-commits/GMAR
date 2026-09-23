.class public final Lulp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final b:Lbdbg;

.field private final e:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lulp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lulp;->c:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 16
    .line 17
    const-string v1, "sans-serif-medium"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lulp;->d:Landroid/text/style/TypefaceSpan;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbdbg;Layhv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulp;->b:Lbdbg;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrpf;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lulp;->e:Lbqgo;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lcllv;Lcllv;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lulp;->c:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbret;->ai(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static e(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141dd4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lcllv;Lcllv;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lulp;->c:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lbret;->ai(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static h(Landroid/content/Context;Lvfp;Lasac;)V
    .locals 1

    .line 1
    sget-object v0, Lvfp;->a:Lvfp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lvfd;->c(Lbdqg;Lvfp;)Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Lasac;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lluu;->d:Lbdsq;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, La;->az()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Larxu;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Larxu;-><init>(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object p1, Lulp;->d:Landroid/text/style/TypefaceSpan;

    .line 42
    .line 43
    return-object p1
.end method

.method private final j(Landroid/content/Context;Lasac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lulp;->i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lulo;ZZ)Lasac;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lulo;->a:Lbuoi;

    .line 6
    .line 7
    invoke-static {v1}, Lrza;->av(Lbuoi;)Lclle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lasae;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lasac;

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-object v2, p0, Lulp;->b:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lclmt;->t()Lcllv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lulp;->d(Lcllv;Lcllv;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-static {p2}, Lrza;->aC(Lulo;)Lvfp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lulp;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-static {v7, v6}, Lbret;->ai(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    invoke-virtual {v1}, Lclmt;->t()Lcllv;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2, v7}, Lulp;->g(Lcllv;Lcllv;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    sget-object p4, Lvfp;->a:Lvfp;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p1, v1}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lasae;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 104
    .line 105
    .line 106
    const p3, 0x7f141de0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lasae;->d(I)Lasab;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array p3, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, p3, v5

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lasab;->a([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance p2, Lasae;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 130
    .line 131
    .line 132
    const p3, 0x7f141ddc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lasae;->d(I)Lasab;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p1, p2}, Lulp;->j(Landroid/content/Context;Lasac;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_5
    if-eqz v3, :cond_8

    .line 144
    .line 145
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 146
    .line 147
    invoke-static {p4, v3}, Lbret;->ah(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    new-instance p4, Lasae;

    .line 154
    .line 155
    invoke-direct {p4, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f141dde

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v0}, Lasae;->d(I)Lasab;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p0, p1, p2, v3, p3}, Lulp;->c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, p2, v5

    .line 172
    .line 173
    invoke-virtual {p4, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p4

    .line 177
    :cond_6
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v3}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    long-to-int p1, p1

    .line 193
    new-instance p2, Lasae;

    .line 194
    .line 195
    invoke-direct {p2, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 196
    .line 197
    .line 198
    const p3, 0x7f120106

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3, p1}, Lasae;->e(II)Lasab;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array p3, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, p3, v5

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lasab;->a([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_8
    :goto_3
    invoke-static {p1, v1}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    new-instance v1, Lasae;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f141ddb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lasae;->d(I)Lasab;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-array p1, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p4, p1, v5

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_9
    invoke-virtual {p0, p1, p2, p4, p3}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-array p2, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, p2, v5

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;
    .locals 4

    .line 1
    new-instance v0, Lasae;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lasac;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lulp;->j(Landroid/content/Context;Lasac;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    new-instance p3, Lasae;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-direct {p3, p4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lvfp;->a:Lvfp;

    .line 30
    .line 31
    invoke-virtual {p2}, Lvfp;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p4, v2, :cond_4

    .line 38
    .line 39
    if-eq p4, v0, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p4, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq p4, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq p4, v3, :cond_0

    .line 49
    .line 50
    const p4, 0x7f141d32

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const p4, 0x7f141d31

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p4, 0x7f141d2e

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p4, 0x7f141d30

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const p4, 0x7f141d2f

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const p4, 0x7f141d33

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p3, p4}, Lasae;->d(I)Lasab;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lasae;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p4, v3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f141d34

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3}, Lasae;->d(I)Lasab;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p1, p2, p3}, Lulp;->h(Landroid/content/Context;Lvfp;Lasac;)V

    .line 94
    .line 95
    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    aput-object v1, p1, p2

    .line 100
    .line 101
    aput-object p3, p1, v2

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p4

    .line 107
    :cond_5
    return-object v1
.end method

.method public final c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p3, v1

    .line 10
    int-to-long v1, p3

    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Lasad;

    .line 16
    .line 17
    invoke-direct {v1}, Lasad;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, p3, v2, v1}, Lasai;->o(Landroid/content/res/Resources;Lj$/time/Duration;ILasad;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lasae;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lasab;

    .line 35
    .line 36
    invoke-direct {v1, v0, p3}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lulp;->i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1, p3}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
