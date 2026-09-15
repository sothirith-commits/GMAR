.class public final Lxex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Ljava/util/EnumMap;

.field private static final c:Lxeu;

.field private static final d:Lxeu;

.field private static final e:Lxeu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "xex"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxex;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lxeu;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxeu;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lxex;->c:Lxeu;

    .line 17
    .line 18
    new-instance v1, Lxeu;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lxeu;-><init>(I)V

    .line 23
    .line 24
    sput-object v1, Lxex;->d:Lxeu;

    .line 25
    .line 26
    new-instance v3, Lxeu;

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lxeu;-><init>(I)V

    .line 31
    .line 32
    sput-object v3, Lxex;->e:Lxeu;

    .line 33
    .line 34
    new-instance v5, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v6, Lcjwj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    sput-object v5, Lxex;->b:Ljava/util/EnumMap;

    .line 42
    .line 43
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 44
    .line 45
    new-array v4, v4, [Lxev;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    aput-object v3, v4, v7

    .line 49
    .line 50
    new-instance v3, Lxew;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lxew;-><init>(Z)V

    .line 54
    .line 55
    aput-object v3, v4, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Lcjwj;->f:Lcjwj;

    .line 61
    .line 62
    new-array v4, v2, [Lxev;

    .line 63
    .line 64
    new-instance v6, Lxew;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7}, Lxew;-><init>(Z)V

    .line 68
    .line 69
    aput-object v6, v4, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 75
    .line 76
    new-array v4, v2, [Lxev;

    .line 77
    .line 78
    aput-object v0, v4, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lcjwj;->b:Lcjwj;

    .line 84
    .line 85
    new-array v3, v2, [Lxev;

    .line 86
    .line 87
    aput-object v1, v3, v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 93
    .line 94
    new-array v1, v2, [Lxev;

    .line 95
    .line 96
    new-instance v3, Lxeu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v7}, Lxeu;-><init>(I)V

    .line 100
    .line 101
    aput-object v3, v1, v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lcjwj;->g:Lcjwj;

    .line 107
    .line 108
    new-array v1, v2, [Lxev;

    .line 109
    .line 110
    new-instance v2, Lxeu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v7}, Lxeu;-><init>(I)V

    .line 114
    .line 115
    aput-object v2, v1, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAppliedDirectionsOptionsText(Lxfk;Lvpn;Lcjwj;Landroid/content/Context;Lcpzu;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxex;->b:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, [Lxev;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p2

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    aget-object v1, p2, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p4, p3, p0, p1}, Lxev;->a(Lcpzu;Landroid/content/Context;Lxfk;Lvpn;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v2
.end method

.method public static getDateTimeOptionsMenuItemText(Landroid/content/Context;JLbghz;Lcpzu;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lzyk;->bO(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lxex;->getDateTimeOptionsMenuItemTextFromNewFields(Landroid/content/Context;JLbghz;Lcpzu;II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getDateTimeOptionsMenuItemTextFromNewFields(Landroid/content/Context;JLbghz;Lcpzu;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p4, Lcpzu;->h:Lcqac;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcqac;->a:Lcqac;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcqac;->k:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjwh;->a(I)Lcjwh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjwh;->b:Lcjwh;

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcjwh;->f:Lcjwh;

    .line 19
    .line 20
    if-eq v0, v1, :cond_f

    .line 21
    .line 22
    iget-object v0, p4, Lcpzu;->C:Lcitl;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcitl;->a:Lcitl;

    .line 27
    .line 28
    :cond_2
    iget v0, v0, Lcitl;->b:I

    .line 29
    const/4 v1, 0x1

    .line 30
    and-int/2addr v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p4, Lcpzu;->C:Lcitl;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcitl;->a:Lcitl;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lcitl;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p4, Lcpzu;->C:Lcitl;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcitl;->a:Lcitl;

    .line 52
    .line 53
    :cond_5
    iget v0, v0, Lcitl;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcjwb;->a(I)Lcjwb;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lcjwb;->a:Lcjwb;

    .line 62
    .line 63
    :cond_6
    sget-object v2, Lcjwb;->b:Lcjwb;

    .line 64
    .line 65
    if-eq v0, v2, :cond_7

    .line 66
    .line 67
    .line 68
    const p1, 0x7f140a42

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_7
    :goto_0
    iget-object v0, p4, Lcpzu;->C:Lcitl;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    sget-object v2, Lcitl;->a:Lcitl;

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move-object v2, v0

    .line 82
    .line 83
    :goto_1
    iget v2, v2, Lcitl;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcjwa;->a(I)Lcjwa;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    sget-object v2, Lcjwa;->a:Lcjwa;

    .line 92
    .line 93
    :cond_9
    iget p4, p4, Lcpzu;->b:I

    .line 94
    .line 95
    const/high16 v3, 0x8000000

    .line 96
    and-int/2addr p4, v3

    .line 97
    .line 98
    if-eqz p4, :cond_c

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    sget-object p4, Lcitl;->a:Lcitl;

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    move-object p4, v0

    .line 105
    .line 106
    :goto_2
    iget p4, p4, Lcitl;->b:I

    .line 107
    .line 108
    and-int/lit8 p4, p4, 0x4

    .line 109
    .line 110
    if-eqz p4, :cond_c

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    sget-object v0, Lcitl;->a:Lcitl;

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-static {v0}, Lzyk;->bP(Lcitl;)J

    .line 118
    move-result-wide p1

    .line 119
    .line 120
    .line 121
    :cond_c
    invoke-static {p1, p2}, Lzyk;->bR(J)Ljava/util/Calendar;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    .line 133
    invoke-static {p4}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p2, p4}, Lajje;->at(Lbghz;Lj$/time/Instant;Lj$/time/ZoneId;)I

    .line 138
    move-result p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcjwa;->ordinal()I

    .line 142
    move-result p3

    .line 143
    const/4 p4, 0x0

    .line 144
    .line 145
    if-eqz p3, :cond_e

    .line 146
    .line 147
    if-eq p3, v1, :cond_d

    .line 148
    .line 149
    sget-object p0, Lxex;->a:Lbxfh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    const-string p1, "Unknown TimeAnchoring was found: %s"

    .line 156
    .line 157
    const/16 p2, 0x91b

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2, p2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 161
    .line 162
    const-string p0, ""

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p3, p1, p2}, Lajje;->av(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-array p2, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, p2, p4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p3, p1, p2}, Lajje;->av(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-array p2, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, p2, p4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    .line 216
    :cond_f
    const p1, 0x7f140a51

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static getDefaultDirectionsOptionsText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140a6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getDirectionsOptionsMenuItemText(Lxfk;Lvpn;Lcjwj;Landroid/content/Context;Lcpzu;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxex;->b:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lxex;->getAppliedDirectionsOptionsText(Lxfk;Lvpn;Lcjwj;Landroid/content/Context;Lcpzu;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lxex;->getDefaultDirectionsOptionsText(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0
.end method
