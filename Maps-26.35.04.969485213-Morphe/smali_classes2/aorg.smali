.class public final Laorg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbghz;

.field private final d:Lanqw;

.field private final e:Lanqy;

.field private final f:Lbsja;

.field private final g:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laorg;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;Lanqw;Lanqy;Lbelp;Lbsja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laorg;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Laorg;->c:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Laorg;->d:Lanqw;

    .line 10
    .line 11
    iput-object p4, p0, Laorg;->e:Lanqy;

    .line 12
    .line 13
    iput-object p5, p0, Laorg;->g:Lbelp;

    .line 14
    .line 15
    iput-object p6, p0, Laorg;->f:Lbsja;

    .line 16
    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laorg;->b:Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, ".ParkingLocationActivity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    return-object v0
.end method

.method private final e(Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Laorg;->b:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x1050005

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    const v0, 0x1050006

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v7

    .line 21
    .line 22
    const-class v0, Lawci;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lawci;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lawci;->jf()Lbelp;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v1, p1, :cond_0

    .line 36
    .line 37
    .line 38
    const p1, 0x7f1302b2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x7f1302b3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p0, p1}, Lbelp;->ag(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 46
    move-result-object v1

    .line 47
    int-to-float v4, v6

    .line 48
    int-to-float v5, v7

    .line 49
    .line 50
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Latwy;->fI(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final f(J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laorg;->c:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p0, p0, Laorg;->b:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Latwy;->cS(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    new-array p1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, p1, v4

    .line 33
    .line 34
    .line 35
    const p2, 0x7f141764

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, p1, v4

    .line 45
    .line 46
    .line 47
    const p2, 0x7f141766

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    new-array p1, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, p1, v4

    .line 61
    .line 62
    .line 63
    const p2, 0x7f141765

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, p1, v4

    .line 73
    .line 74
    .line 75
    const p2, 0x7f141767

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final g(Laosi;I)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laorg;->b:Landroid/app/Application;

    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string p0, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    iget-object p0, p1, Laosi;->a:Lj$/time/Instant;

    .line 17
    .line 18
    const-string p1, "parking_location_timestamp_millis_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    if-eq p2, p0, :cond_1

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    if-eq p2, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "EXPIRATION"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, "EXPIRATION_WARNING"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string p0, "INFORMATIONAL"

    .line 40
    .line 41
    :goto_0
    const-string p1, "parking_location_notification_type_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laorg;->g:Lbelp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbelp;->bJ(Laosi;)V

    .line 7
    .line 8
    sget-object v0, Lcjhx;->cD:Lcjhx;

    .line 9
    .line 10
    iget v0, v0, Lcjhx;->fI:I

    .line 11
    .line 12
    iget-object p0, p0, Laorg;->e:Lanqy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final b(Laosi;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcjhx;->cC:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Laorg;->g:Lbelp;

    .line 10
    .line 11
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Layvj;->di:Layve;

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v5}, Layuu;->e(Layve;J)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    iget-object v3, p1, Laosi;->a:Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v6, Layvj;->dk:Layve;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v6, v4, v5}, Layuu;->e(Layve;J)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iget-object v2, p1, Laosi;->b:Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p1, Laosi;->d:Lj$/time/Instant;

    .line 50
    .line 51
    iget-object v5, p0, Laorg;->c:Lbghz;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget-object v5, Laorg;->a:Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-gez v4, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Laorg;->f:Lbsja;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbsja;->s(I)Lansd;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Laorg;->d:Lanqw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v4}, Lanqw;->a(ILansd;)Lanre;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbsja;->B(I)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    move-object v5, v4

    .line 90
    .line 91
    check-cast v5, Lanqr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lanqr;->p(Z)V

    .line 95
    const/4 v0, -0x2

    .line 96
    .line 97
    iput v0, v5, Lanqr;->x:I

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Laorg;->e(Z)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    iput-object v6, v5, Lanqr;->m:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v6, p0, Laorg;->b:Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    const v7, 0x7f141769

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    iput-object v7, v5, Lanqr;->e:Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Laosi;->c()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2, v3}, Laorg;->f(J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object v2, p1, Laosi;->e:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v3, v0

    .line 146
    .line 147
    .line 148
    const v0, 0x7f14175f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v2, v3}, Latwy;->cS(Landroid/content/Context;J)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    new-array v3, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v3, v0

    .line 166
    .line 167
    .line 168
    const v0, 0x7f141768

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    :goto_0
    iput-object v0, v5, Lanqr;->f:Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Laorg;->d()Landroid/content/Intent;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sget-object v2, Lanrl;->a:Lanrl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v1}, Laorg;->g(Laosi;I)Landroid/content/Intent;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    sget-object v0, Lanrl;->d:Lanrl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1, v0}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 193
    .line 194
    iget-object p0, p0, Laorg;->e:Lanqy;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lanre;->b()Lanqv;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 202
    return-void

    .line 203
    .line 204
    :cond_4
    iget-object p0, p0, Laorg;->e:Lanqy;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_5
    :goto_1
    iget-object p0, p0, Laorg;->e:Lanqy;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 214
    return-void
.end method

.method public final c(Laosi;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcjhx;->cC:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    iget-object v1, p0, Laorg;->e:Lanqy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-object v0, p0, Laorg;->g:Lbelp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbelp;->bJ(Laosi;)V

    .line 16
    .line 17
    sget-object v0, Lcjhx;->cD:Lcjhx;

    .line 18
    .line 19
    iget v0, v0, Lcjhx;->fI:I

    .line 20
    .line 21
    iget-object v2, p0, Laorg;->f:Lbsja;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbsja;->s(I)Lansd;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    .line 31
    if-ne p2, v4, :cond_1

    .line 32
    .line 33
    .line 34
    const v4, 0x7f14175d

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v4, 0x7f14175c

    .line 39
    .line 40
    :goto_0
    iget-object v5, p0, Laorg;->d:Lanqw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v3}, Lanqw;->a(ILansd;)Lanre;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbsja;->B(I)Z

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    move-object v5, v3

    .line 52
    .line 53
    check-cast v5, Lanqr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lanqr;->p(Z)V

    .line 57
    .line 58
    iput v2, v5, Lanqr;->x:I

    .line 59
    const/4 v0, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lanqr;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Laorg;->e(Z)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, v5, Lanqr;->m:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v0, p0, Laorg;->b:Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, v5, Lanqr;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v0, p1, Laosi;->b:Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v6, v7}, Laorg;->f(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, v5, Lanqr;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Laorg;->d()Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v2, Lanrl;->a:Lanrl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Laorg;->g(Laosi;I)Landroid/content/Intent;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Lanrl;->d:Lanrl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0, p1}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lanre;->b()Lanqv;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lanqy;->u(Lanqv;)Laynr;

    .line 114
    return-void
.end method
