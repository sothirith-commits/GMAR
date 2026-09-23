.class public final Laiyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbdbg;

.field private final d:Lahwz;

.field private final e:Laibz;

.field private final f:Lahwp;

.field private final g:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiyf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Lahwp;Lahwz;Lbazv;Laibz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyf;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laiyf;->c:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Laiyf;->f:Lahwp;

    .line 9
    .line 10
    iput-object p4, p0, Laiyf;->d:Lahwz;

    .line 11
    .line 12
    iput-object p5, p0, Laiyf;->g:Lbazv;

    .line 13
    .line 14
    iput-object p6, p0, Laiyf;->e:Laibz;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiyf;->b:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".ParkingLocationActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final e(Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Laiyf;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1050005

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v1, 0x1050006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-class v1, Larxt;

    .line 22
    .line 23
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Larxt;

    .line 28
    .line 29
    invoke-interface {v1}, Larxt;->aq()Larxs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f13033f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f130340

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0, p1}, Larxs;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    int-to-float v5, v7

    .line 48
    int-to-float v6, v8

    .line 49
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lbauf;->cx(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final f(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laiyf;->c:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laiyf;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Laizj;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    new-array p1, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, p1, v5

    .line 32
    .line 33
    const p2, 0x7f1414f8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, p1, v5

    .line 44
    .line 45
    const p2, 0x7f1414fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    new-array p1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, p1, v5

    .line 60
    .line 61
    const p2, 0x7f1414f9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, p1, v5

    .line 72
    .line 73
    const p2, 0x7f1414fb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final g(Laizl;I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Laiyf;->b:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laizl;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string p1, "parking_location_timestamp_millis_key"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "EXPIRATION"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "EXPIRATION_WARNING"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "INFORMATIONAL"

    .line 41
    .line 42
    :goto_0
    const-string p2, "parking_location_notification_type_key"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiyf;->g:Lbazv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbazv;->aq(Laizl;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcbgt;->ck:Lcbgt;

    .line 8
    .line 9
    iget v0, v0, Lcbgt;->eW:I

    .line 10
    .line 11
    iget-object v1, p0, Laiyf;->d:Lahwz;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lahwz;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laizl;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Laiyf;->g:Lbazv;

    .line 4
    .line 5
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laujw;->dh:Laujq;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Laizl;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v1, v4, v6

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Laujw;->dj:Laujq;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Laizl;->d()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Laizl;->c()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laiyf;->c:Lbdbg;

    .line 52
    .line 53
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Laiyf;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcbgt;->cj:Lcbgt;

    .line 70
    .line 71
    iget v0, v0, Lcbgt;->eW:I

    .line 72
    .line 73
    iget-object v1, p0, Laiyf;->e:Laibz;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Laibz;->b(I)Lahxv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v2, p0, Laiyf;->f:Lahwp;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lahwp;->a(ILahxv;)Lahwx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lahwk;

    .line 90
    .line 91
    const/4 v2, -0x2

    .line 92
    iput v2, v1, Lahwk;->t:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, v2}, Laiyf;->e(Z)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v1, Lahwk;->k:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v3, p0, Laiyf;->b:Landroid/app/Application;

    .line 102
    .line 103
    const v4, 0x7f1414fd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Lahwk;->e:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p1}, Laizl;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Laizl;->d()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-direct {p0, v2, v3}, Laiyf;->f(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Laizl;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Laizl;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-array v6, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v6, v2

    .line 152
    .line 153
    const v2, 0x7f1414f3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Laizl;->e()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v3, v6, v7}, Laizj;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v6, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v6, v2

    .line 176
    .line 177
    const v2, 0x7f1414fc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_0
    iput-object v2, v1, Lahwk;->f:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-direct {p0}, Laiyf;->d()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lahxd;->a:Lahxd;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v5}, Laiyf;->g(Laizl;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lahxd;->d:Lahxd;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Laiyf;->d:Lahwz;

    .line 205
    .line 206
    invoke-virtual {v0}, Lahwx;->b()Lahwo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object p1, p0, Laiyf;->d:Lahwz;

    .line 215
    .line 216
    sget-object v0, Lcbgt;->cj:Lcbgt;

    .line 217
    .line 218
    iget v0, v0, Lcbgt;->eW:I

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lahwz;->l(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :goto_1
    iget-object p1, p0, Laiyf;->d:Lahwz;

    .line 225
    .line 226
    sget-object v0, Lcbgt;->cj:Lcbgt;

    .line 227
    .line 228
    iget v0, v0, Lcbgt;->eW:I

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lahwz;->l(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final c(Laizl;I)V
    .locals 6

    .line 1
    sget-object v0, Lcbgt;->cj:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    iget-object v1, p0, Laiyf;->d:Lahwz;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lahwz;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiyf;->g:Lbazv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbazv;->aq(Laizl;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcbgt;->ck:Lcbgt;

    .line 16
    .line 17
    iget v0, v0, Lcbgt;->eW:I

    .line 18
    .line 19
    iget-object v2, p0, Laiyf;->e:Laibz;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Laibz;->b(I)Lahxv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    const v3, 0x7f1414f1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v3, 0x7f1414f0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, p0, Laiyf;->f:Lahwp;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2}, Lahwp;->a(ILahxv;)Lahwx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lahwk;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iput v4, v2, Lahwk;->t:I

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v2, v5}, Lahwk;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4}, Laiyf;->e(Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v2, Lahwk;->k:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v4, p0, Laiyf;->b:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lahwk;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Laizk;

    .line 70
    .line 71
    iget-object v3, v3, Laizk;->b:Lj$/time/Instant;

    .line 72
    .line 73
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-direct {p0, v3, v4}, Laiyf;->f(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lahwk;->f:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-direct {p0}, Laiyf;->d()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lahxd;->a:Lahxd;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Laiyf;->g(Laizl;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lahxd;->d:Lahxd;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lahwx;->b()Lahwo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 106
    .line 107
    .line 108
    return-void
.end method
