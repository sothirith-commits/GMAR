.class public final Lgnw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field public static final a:Lacax;

.field public static final b:Labsb;

.field public static final k:Lidb;


# instance fields
.field public final c:Lrlr;

.field public final d:Lxna;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lalno;

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gnw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgnw;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Labrx;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MUTED"

    .line 16
    .line 17
    sget-object v2, Lxnb;->c:Lxnb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MINIMAL"

    .line 23
    .line 24
    sget-object v2, Lxnb;->b:Lxnb;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "UNMUTED"

    .line 30
    .line 31
    sget-object v2, Lxnb;->a:Lxnb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Labrx;->c(Z)Labsb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgnw;->b:Labsb;

    .line 42
    .line 43
    new-instance v0, Lidb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgnw;->k:Lidb;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lrlr;Lxna;Lalno;Limj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnw;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgnw;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgnw;->g:Ljava/util/Set;

    .line 24
    .line 25
    const/high16 v0, 0x42a00000    # 80.0f

    .line 26
    .line 27
    iput v0, p0, Lgnw;->i:F

    .line 28
    .line 29
    iput-object p1, p0, Lgnw;->c:Lrlr;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgnw;->d:Lxna;

    .line 35
    .line 36
    iput-object p3, p0, Lgnw;->h:Lalno;

    .line 37
    .line 38
    new-instance v0, Lgns;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p4, v1}, Lgns;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfrs;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, p4, v3}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p4, "AUTODRIVE_SPEED"

    .line 52
    .line 53
    invoke-direct {p0, p4, v0, v2}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lrmb;->ai:Lrly;

    .line 57
    .line 58
    new-instance v0, Lgnu;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, p4, v2}, Lgnu;-><init>(Lgnw;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lfrs;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {p4, p1, v3}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "RECENT_PLACES"

    .line 72
    .line 73
    invoke-direct {p0, v3, v0, p4}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lgns;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p4, p0, v0}, Lgns;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lfrs;

    .line 83
    .line 84
    const/16 v4, 0x13

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "FORCE_NIGHTMODE"

    .line 90
    .line 91
    invoke-direct {p0, v4, p4, v3}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p4, Lrmb;->hf:Lrly;

    .line 95
    .line 96
    new-instance v3, Lgnu;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, p0, p4, v4}, Lgnu;-><init>(Lgnw;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lfrs;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    invoke-direct {p4, p1, v5}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    .line 110
    .line 111
    invoke-direct {p0, v5, v3, p4}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lgns;

    .line 115
    .line 116
    invoke-direct {p4, p0, v2}, Lgns;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lgnt;

    .line 120
    .line 121
    invoke-direct {v3, p2, v4}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string p2, "MUTE_LEVEL"

    .line 125
    .line 126
    invoke-direct {p0, p2, p4, v3}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lrmb;->ag:Lrlx;

    .line 130
    .line 131
    new-instance p4, Lgnu;

    .line 132
    .line 133
    invoke-direct {p4, p0, p2, v0}, Lgnu;-><init>(Lgnw;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lou;

    .line 137
    .line 138
    const-string v5, "fake_my_location_disabled"

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    invoke-direct {v3, p0, p2, v5, v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string p2, "FAKE_LOCATION"

    .line 146
    .line 147
    invoke-direct {p0, p2, p4, v3}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lrmb;->aj:Lrly;

    .line 151
    .line 152
    new-instance p4, Lgnu;

    .line 153
    .line 154
    invoke-direct {p4, p0, p2, v2}, Lgnu;-><init>(Lgnw;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lgnt;

    .line 158
    .line 159
    invoke-direct {p2, p1, v0}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "IMPLICIT_DESTINATIONS"

    .line 163
    .line 164
    invoke-direct {p0, v0, p4, p2}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lgns;

    .line 168
    .line 169
    const/4 p4, 0x3

    .line 170
    invoke-direct {p2, p0, p4}, Lgns;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lgnt;

    .line 174
    .line 175
    invoke-direct {v0, p3, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "DEMO_VEM"

    .line 179
    .line 180
    invoke-direct {p0, v2, p2, v0}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lgnu;

    .line 184
    .line 185
    invoke-direct {p2, p0, p3, p4}, Lgnu;-><init>(Lgnw;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lgnt;

    .line 189
    .line 190
    invoke-direct {v0, p3, p4}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string p4, "CURRENT_BATTERY_PERCENT"

    .line 194
    .line 195
    invoke-direct {p0, p4, p2, v0}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lgnu;

    .line 199
    .line 200
    invoke-direct {p2, p0, p3, v1}, Lgnu;-><init>(Lgnw;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p4, Lgnt;

    .line 204
    .line 205
    invoke-direct {p4, p3, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-string p3, "EV_RANGE_KM"

    .line 209
    .line 210
    invoke-direct {p0, p3, p2, p4}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lgns;

    .line 214
    .line 215
    const/4 p3, 0x5

    .line 216
    invoke-direct {p2, p1, p3}, Lgns;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lrmb;->ey:Lrlx;

    .line 220
    .line 221
    new-instance p3, Lou;

    .line 222
    .line 223
    const-string p4, ""

    .line 224
    .line 225
    invoke-direct {p3, p0, p1, p4, v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string p1, "EV_CONNECTOR_TYPES"

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, p3}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lgns;

    .line 234
    .line 235
    invoke-direct {p1, p0, v4}, Lgns;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lfrs;

    .line 239
    .line 240
    const/16 p3, 0x10

    .line 241
    .line 242
    invoke-direct {p2, p0, p3}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string p3, "TRAFFIC_LAYER"

    .line 246
    .line 247
    invoke-direct {p0, p3, p1, p2}, Lgnw;->d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static b(Ljava/lang/String;)Lowo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "NIGHT"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lowo;->c:Lowo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "DAY"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lowo;->b:Lowo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string v0, "AUTO"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lowo;->a:Lowo;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lgnv;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnw;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgnw;->a:Lacax;

    .line 10
    .line 11
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lacau;

    .line 16
    .line 17
    const/16 v2, 0x137

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lacau;

    .line 24
    .line 25
    const-string v2, "Error: duplicate tag %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgnw;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgnw;->c:Lrlr;

    .line 2
    .line 3
    sget-object v0, Lrmb;->cR:Lrlt;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrlr;->x(Lrlt;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DemoModeController:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgnw;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "  appliedOptions: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
