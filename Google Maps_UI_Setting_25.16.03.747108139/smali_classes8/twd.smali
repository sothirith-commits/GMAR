.class public final Ltwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Ljava/util/EnumMap;

.field private static final c:Ltwa;

.field private static final d:Ltwa;

.field private static final e:Ltwa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "twd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwd;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ltwa;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ltwa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltwd;->c:Ltwa;

    .line 16
    .line 17
    new-instance v1, Ltwa;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltwd;->d:Ltwa;

    .line 24
    .line 25
    new-instance v3, Ltwa;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Ltwa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ltwd;->e:Ltwa;

    .line 32
    .line 33
    new-instance v5, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class v6, Lcbuw;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Ltwd;->b:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 43
    .line 44
    new-array v4, v4, [Ltwb;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v3, v4, v7

    .line 48
    .line 49
    new-instance v3, Ltwc;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ltwc;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    invoke-virtual {v5, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 60
    .line 61
    new-array v4, v2, [Ltwb;

    .line 62
    .line 63
    new-instance v6, Ltwc;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ltwc;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v4, v7

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 74
    .line 75
    new-array v4, v2, [Ltwb;

    .line 76
    .line 77
    aput-object v0, v4, v7

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcbuw;->b:Lcbuw;

    .line 83
    .line 84
    new-array v3, v2, [Ltwb;

    .line 85
    .line 86
    aput-object v1, v3, v7

    .line 87
    .line 88
    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 92
    .line 93
    new-array v1, v2, [Ltwb;

    .line 94
    .line 95
    new-instance v3, Ltwa;

    .line 96
    .line 97
    invoke-direct {v3, v7}, Ltwa;-><init>(I)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v1, v7

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcbuw;->g:Lcbuw;

    .line 106
    .line 107
    new-array v1, v2, [Ltwb;

    .line 108
    .line 109
    new-instance v2, Ltwa;

    .line 110
    .line 111
    invoke-direct {v2, v7}, Ltwa;-><init>(I)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v1, v7

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAppliedDirectionsOptionsText(Ltww;Lsec;Lcbuw;Landroid/content/Context;Lcgey;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltwd;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ltwb;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p2

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    aget-object v1, p2, v0

    .line 25
    .line 26
    invoke-interface {v1, p4, p3, p0, p1}, Ltwb;->a(Lcgey;Landroid/content/Context;Ltww;Lsec;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v2
.end method

.method public static getDateTimeOptionsMenuItemText(Landroid/content/Context;JLbdbg;Lcgey;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrza;->aX(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static/range {p0 .. p6}, Ltwd;->getDateTimeOptionsMenuItemTextFromNewFields(Landroid/content/Context;JLbdbg;Lcgey;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getDateTimeOptionsMenuItemTextFromNewFields(Landroid/content/Context;JLbdbg;Lcgey;II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p4, Lcgey;->f:Lcgfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgfh;->a:Lcgfh;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcgfh;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbuu;->a(I)Lcbuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbuu;->b:Lcbuu;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcbuu;->f:Lcbuu;

    .line 18
    .line 19
    if-eq v0, v1, :cond_f

    .line 20
    .line 21
    iget-object v0, p4, Lcgey;->A:Lcash;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcash;->a:Lcash;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcash;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p4, Lcgey;->A:Lcash;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcash;->a:Lcash;

    .line 38
    .line 39
    :cond_3
    iget v0, v0, Lcash;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p4, Lcgey;->A:Lcash;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcash;->a:Lcash;

    .line 51
    .line 52
    :cond_5
    iget v0, v0, Lcash;->d:I

    .line 53
    .line 54
    invoke-static {v0}, Lcbuo;->a(I)Lcbuo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcbuo;->a:Lcbuo;

    .line 61
    .line 62
    :cond_6
    sget-object v2, Lcbuo;->b:Lcbuo;

    .line 63
    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    .line 66
    const p1, 0x7f140911

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_0
    iget-object v0, p4, Lcgey;->A:Lcash;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    sget-object v2, Lcash;->a:Lcash;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move-object v2, v0

    .line 82
    :goto_1
    iget v2, v2, Lcash;->c:I

    .line 83
    .line 84
    invoke-static {v2}, Lcbun;->a(I)Lcbun;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    sget-object v2, Lcbun;->a:Lcbun;

    .line 91
    .line 92
    :cond_9
    iget p4, p4, Lcgey;->b:I

    .line 93
    .line 94
    const/high16 v3, 0x8000000

    .line 95
    .line 96
    and-int/2addr p4, v3

    .line 97
    if-eqz p4, :cond_c

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    sget-object p4, Lcash;->a:Lcash;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    move-object p4, v0

    .line 105
    :goto_2
    iget p4, p4, Lcash;->b:I

    .line 106
    .line 107
    and-int/lit8 p4, p4, 0x4

    .line 108
    .line 109
    if-eqz p4, :cond_c

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    sget-object v0, Lcash;->a:Lcash;

    .line 114
    .line 115
    :cond_b
    invoke-static {v0}, Lrza;->aY(Lcash;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :cond_c
    invoke-static {p1, p2}, Lrza;->ba(J)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p3, p2, p4}, Lauae;->bk(Lbdbg;Lj$/time/Instant;Lj$/time/ZoneId;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v2}, Lcbun;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const/4 p4, 0x0

    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    if-eq p3, v1, :cond_d

    .line 147
    .line 148
    sget-object p0, Ltwd;->a:Lbraj;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Unknown TimeAnchoring was found: %s"

    .line 155
    .line 156
    const/16 p2, 0x73a

    .line 157
    .line 158
    invoke-static {p0, p1, v2, p2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 159
    .line 160
    .line 161
    const-string p0, ""

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_d
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p3, p1, p2}, Lauae;->bm(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, p2, p4

    .line 183
    .line 184
    invoke-virtual {p0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_e
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p3, p1, p2}, Lauae;->bm(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array p2, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, p2, p4

    .line 208
    .line 209
    invoke-virtual {p0, p5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_f
    const p1, 0x7f14091c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static getDefaultDirectionsOptionsText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14093b

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

.method public static getDirectionsOptionsMenuItemText(Ltww;Lsec;Lcbuw;Landroid/content/Context;Lcgey;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltwd;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ltwd;->getAppliedDirectionsOptionsText(Ltww;Lsec;Lcbuw;Landroid/content/Context;Lcgey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p3}, Ltwd;->getDefaultDirectionsOptionsText(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method
