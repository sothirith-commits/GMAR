.class public final Labic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labif;


# static fields
.field static final a:Laujq;

.field static final b:Laujs;

.field public static final c:Laujn;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/Activity;

.field public final f:Labig;

.field public final g:Laujh;

.field public final h:Lbspr;

.field public final i:Lazpw;

.field public final j:Labih;

.field public final k:Lbttm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujq;

    .line 2
    .line 3
    const-string v1, "update_available_timestamp_key"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labic;->a:Laujq;

    .line 11
    .line 12
    new-instance v0, Laujs;

    .line 13
    .line 14
    const-string v1, "update_gmm_version_key"

    .line 15
    .line 16
    sget-object v2, Laujw;->mC:Lauka;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labic;->b:Laujs;

    .line 22
    .line 23
    new-instance v0, Laujn;

    .line 24
    .line 25
    const-string v1, "update_potentially_downloaded_key"

    .line 26
    .line 27
    sget-object v2, Laujw;->mC:Lauka;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Labic;->c:Laujn;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Labih;Laujh;Lbspr;Lazpw;Lbttm;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labic;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labic;->e:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Labic;->j:Labih;

    .line 9
    .line 10
    iput-object p4, p0, Labic;->g:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Labic;->h:Lbspr;

    .line 13
    .line 14
    iput-object p6, p0, Labic;->i:Lazpw;

    .line 15
    .line 16
    iput-object p7, p0, Labic;->k:Lbttm;

    .line 17
    .line 18
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Labig;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labic;->f:Labig;

    .line 32
    .line 33
    return-void
.end method

.method private static g(Lj$/time/Duration;Lj$/time/Duration;)Laujs;
    .locals 4

    .line 1
    new-instance v0, Laujs;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toDays()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v2, p0

    .line 31
    .line 32
    const-string p0, "bounded_client_version_staleness_%d_%d"

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Laujw;->mC:Lauka;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final h(Labib;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Labic;->g(Lj$/time/Duration;Lj$/time/Duration;)Laujs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labic;->g:Laujh;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v3, "-"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :try_start_0
    aget-object v3, v2, v3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Labic;->h:Lbspr;

    .line 64
    .line 65
    invoke-interface {v4}, Lbspr;->a()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ltz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-gtz v4, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v3, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ltz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-gtz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v0}, Laujh;->D(Laujw;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    const-wide/16 v1, -0x1

    .line 147
    .line 148
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lj$/time/Duration;

    .line 158
    .line 159
    :try_start_1
    invoke-static {v2}, Lbspn;->g(Lj$/time/Duration;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lazrp;->d:Lazss;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    move-object v1, p0

    .line 166
    move-object v3, p1

    .line 167
    move-object v4, p2

    .line 168
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Labic;->e(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILazss;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    return-object p1

    .line 181
    :catch_1
    move-object v1, p0

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    :catch_2
    new-instance p1, Labhy;

    .line 185
    .line 186
    invoke-direct {p1, p0, v3, v4}, Labhy;-><init>(Labic;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Labic;->h(Labib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Labhz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labhz;-><init>(Labic;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Labic;->h(Labib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labic;->g:Laujh;

    .line 2
    .line 3
    sget-object v1, Labic;->a:Laujq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Labic;->b:Laujs;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labic;->g:Laujh;

    .line 2
    .line 3
    sget-object v1, Labic;->c:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lactm;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Labic;->k:Lbttm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbttm;->b()Lbchd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lbchd;->t(Lbcgy;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Labic;->k:Lbttm;

    .line 31
    .line 32
    iget-object v1, p0, Labic;->e:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbttm;->b()Lbchd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1, v0}, Lbchd;->p(Landroid/app/Activity;Lbcgy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILazss;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Labic;->i:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazrp;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p4}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p1}, Lbspn;->g(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbspn;->g(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lbspn;->g(Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p4, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lbspn;->g(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v1, "%d-%d"

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Labic;->h:Lbspr;

    .line 50
    .line 51
    invoke-interface {v4}, Lbspr;->a()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    invoke-static {p4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object v1, p0, Labic;->g:Laujh;

    .line 75
    .line 76
    invoke-static {p2, p3}, Labic;->g(Lj$/time/Duration;Lj$/time/Duration;)Laujs;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3, p4}, Laujh;->P(Laujs;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-gtz p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Labic;->i:Lazpw;

    .line 96
    .line 97
    invoke-interface {p2, p5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lazpa;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    long-to-int p1, p3

    .line 108
    invoke-virtual {p2, p1}, Lazpa;->a(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_1
    return v0

    .line 113
    :catch_1
    iget-object p1, p0, Labic;->i:Lazpw;

    .line 114
    .line 115
    sget-object p2, Lazrp;->e:Lazsn;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lazoz;

    .line 122
    .line 123
    invoke-virtual {p1}, Lazoz;->a()V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->f:Labig;

    .line 2
    .line 3
    invoke-interface {v0}, Labig;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
