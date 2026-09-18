.class public final Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Labqj;

.field public static final b:Labhl;

.field public static final k:Lhrk;


# instance fields
.field public final c:Lrbu;

.field public final d:Lxcs;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lalax;

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgif;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Labhh;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MUTED"

    .line 16
    .line 17
    sget-object v2, Lxct;->c:Lxct;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MINIMAL"

    .line 23
    .line 24
    sget-object v2, Lxct;->b:Lxct;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "UNMUTED"

    .line 30
    .line 31
    sget-object v2, Lxct;->a:Lxct;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgif;->b:Labhl;

    .line 42
    .line 43
    new-instance v0, Lhrk;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgif;->k:Lhrk;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lrbu;Lxcs;Lalax;Ligg;)V
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
    iput-object v0, p0, Lgif;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgif;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgif;->g:Ljava/util/Set;

    .line 24
    .line 25
    const/high16 v0, 0x42a00000    # 80.0f

    .line 26
    .line 27
    iput v0, p0, Lgif;->i:F

    .line 28
    .line 29
    iput-object p1, p0, Lgif;->c:Lrbu;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgif;->d:Lxcs;

    .line 35
    .line 36
    iput-object p3, p0, Lgif;->h:Lalax;

    .line 37
    .line 38
    new-instance v0, Lgib;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p4, v1}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfpm;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, p4, v3}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p4, "AUTODRIVE_SPEED"

    .line 52
    .line 53
    invoke-direct {p0, p4, v0, v2}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lrcf;->ai:Lrcc;

    .line 57
    .line 58
    new-instance v0, Lgic;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, p4, v2}, Lgic;-><init>(Lgif;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lfpm;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {p4, p1, v3}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "RECENT_PLACES"

    .line 72
    .line 73
    invoke-direct {p0, v3, v0, p4}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lgib;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p4, p0, v0}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lfpm;

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "FORCE_NIGHTMODE"

    .line 90
    .line 91
    invoke-direct {p0, v4, p4, v3}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p4, Lrcf;->hd:Lrcc;

    .line 95
    .line 96
    new-instance v3, Lgic;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, p0, p4, v4}, Lgic;-><init>(Lgif;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lfpm;

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    invoke-direct {p4, p1, v5}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    .line 110
    .line 111
    invoke-direct {p0, v5, v3, p4}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lgib;

    .line 115
    .line 116
    invoke-direct {p4, p0, v2}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lfpm;

    .line 120
    .line 121
    const/16 v5, 0x12

    .line 122
    .line 123
    invoke-direct {v3, p2, v5}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string p2, "MUTE_LEVEL"

    .line 127
    .line 128
    invoke-direct {p0, p2, p4, v3}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lrcf;->ag:Lrcb;

    .line 132
    .line 133
    new-instance p4, Lgic;

    .line 134
    .line 135
    invoke-direct {p4, p0, p2, v0}, Lgic;-><init>(Lgif;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lou;

    .line 139
    .line 140
    const-string v5, "fake_my_location_disabled"

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-direct {v3, p0, p2, v5, v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string p2, "FAKE_LOCATION"

    .line 148
    .line 149
    invoke-direct {p0, p2, p4, v3}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lrcf;->aj:Lrcc;

    .line 153
    .line 154
    new-instance p4, Lgic;

    .line 155
    .line 156
    invoke-direct {p4, p0, p2, v2}, Lgic;-><init>(Lgif;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lfpm;

    .line 160
    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    invoke-direct {p2, p1, v2}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "IMPLICIT_DESTINATIONS"

    .line 167
    .line 168
    invoke-direct {p0, v2, p4, p2}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lgib;

    .line 172
    .line 173
    const/4 p4, 0x3

    .line 174
    invoke-direct {p2, p0, p4}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lfpm;

    .line 178
    .line 179
    const/16 v3, 0x14

    .line 180
    .line 181
    invoke-direct {v2, p3, v3}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v3, "DEMO_VEM"

    .line 185
    .line 186
    invoke-direct {p0, v3, p2, v2}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lgic;

    .line 190
    .line 191
    invoke-direct {p2, p0, p3, p4}, Lgic;-><init>(Lgif;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance p4, Lgid;

    .line 195
    .line 196
    invoke-direct {p4, p3, v4}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-string v2, "CURRENT_BATTERY_PERCENT"

    .line 200
    .line 201
    invoke-direct {p0, v2, p2, p4}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lgic;

    .line 205
    .line 206
    invoke-direct {p2, p0, p3, v1}, Lgic;-><init>(Lgif;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance p4, Lgid;

    .line 210
    .line 211
    invoke-direct {p4, p3, v0}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-string p3, "EV_RANGE_KM"

    .line 215
    .line 216
    invoke-direct {p0, p3, p2, p4}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lgib;

    .line 220
    .line 221
    const/4 p3, 0x5

    .line 222
    invoke-direct {p2, p1, p3}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lrcf;->ex:Lrcb;

    .line 226
    .line 227
    new-instance p3, Lou;

    .line 228
    .line 229
    const-string p4, ""

    .line 230
    .line 231
    invoke-direct {p3, p0, p1, p4, v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-string p1, "EV_CONNECTOR_TYPES"

    .line 235
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lgib;

    .line 240
    .line 241
    invoke-direct {p1, p0, v4}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lfpm;

    .line 245
    .line 246
    const/16 p3, 0xd

    .line 247
    .line 248
    invoke-direct {p2, p0, p3}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string p3, "TRAFFIC_LAYER"

    .line 252
    .line 253
    invoke-direct {p0, p3, p1, p2}, Lgif;->d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static b(Ljava/lang/String;)Lond;
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
    sget-object p0, Lond;->c:Lond;

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
    sget-object p0, Lond;->b:Lond;

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
    sget-object p0, Lond;->a:Lond;

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

.method private final d(Ljava/lang/String;Lgie;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgif;->e:Ljava/util/Map;

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
    sget-object v1, Lgif;->a:Labqj;

    .line 10
    .line 11
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labqg;

    .line 16
    .line 17
    const/16 v2, 0x137

    .line 18
    .line 19
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labqg;

    .line 24
    .line 25
    const-string v2, "Error: duplicate tag %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgif;->f:Ljava/util/Map;

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
    iget-object p0, p0, Lgif;->c:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->cP:Lrbx;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrbu;->w(Lrbx;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lgif;->g:Ljava/util/Set;

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
