.class public final Lafdm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lbcpq;

.field public final b:Lbghz;

.field public final c:Layuu;

.field public d:Lafdl;

.field public e:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Lafdo;

.field private final i:Lbcgk;

.field private final j:Lbcga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afdm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafdm;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lafdo;Lbcpq;Lbghz;Lbcga;Lbcgk;Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafdm;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lafdm;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lafdm;->h:Lafdo;

    .line 10
    .line 11
    iput-object p4, p0, Lafdm;->a:Lbcpq;

    .line 12
    .line 13
    iput-object p5, p0, Lafdm;->b:Lbghz;

    .line 14
    .line 15
    iput-object p6, p0, Lafdm;->j:Lbcga;

    .line 16
    .line 17
    iput-object p7, p0, Lafdm;->i:Lbcgk;

    .line 18
    .line 19
    iput-object p8, p0, Lafdm;->c:Layuu;

    .line 20
    return-void
.end method

.method public static l(Layuu;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layvj;->T:Layvd;

    .line 3
    .line 4
    sget-object v1, Lcfyd;->a:Lcfyd;

    .line 5
    .line 6
    iget v1, v1, Lcfyd;->q:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Layuu;->c(Layvd;I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcfyd;->a(I)Lcfyd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcfyd;->n:Lcfyd;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcsq;->m:Lbcsq;

    .line 3
    .line 4
    new-instance v1, Lamqu;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lamqu;-><init>(ZI)V

    .line 9
    .line 10
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 14
    return-void
.end method

.method private final o(Lafdl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lafdm;->f:Lbxfh;

    .line 6
    .line 7
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 8
    .line 9
    const-string v1, "Attempted to log Goldfinger startup timers with invalid startup state"

    .line 10
    .line 11
    const/16 v2, 0xecd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lafdl;->i:Lcfyd;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lafdm;->g:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Layvv;->D:Layvv;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lafdm;->f:Lbxfh;

    .line 32
    .line 33
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v1, "Attempted to log Goldfinger startup timers with invalid initial tab"

    .line 36
    .line 37
    const/16 v2, 0xecc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private final p(ZI)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lafdm;->d:Lafdl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lafdm;->o(Lafdl;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lafdl;->i:Lcfyd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lafdm;->b:Lbghz;

    .line 19
    .line 20
    iget-object v2, v0, Lafdl;->b:Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbghz;->a()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lafdl;->a()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lafdm;->q(I)V

    .line 40
    .line 41
    iget-boolean v1, v0, Lafdl;->d:Z

    .line 42
    xor-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lafdm;->n(Z)V

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, v0, Lafdl;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, p2, -0x1

    .line 52
    .line 53
    iput-boolean v2, v0, Lafdl;->e:Z

    .line 54
    .line 55
    iget-object v5, v0, Lafdl;->i:Lcfyd;

    .line 56
    .line 57
    iget-object v6, v0, Lafdl;->a:Lbcrh;

    .line 58
    .line 59
    sget-object v7, Lbcri;->b:Lbcri;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lbcrj;->c(Lcfyd;Lbcrh;Lbcri;)Lbcss;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v8, v0, Lafdl;->i:Lcfyd;

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v6, v7}, Lbcrj;->a(Lcfyd;Lbcrh;Lbcri;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v7, p0, Lafdm;->a:Lbcpq;

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lbcov;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lbcov;->a(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lbcou;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lbcou;->a(I)V

    .line 90
    .line 91
    iget-boolean v1, v0, Lafdl;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lbxyp;->fy:Lbxyp;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    sget-object v1, Lbxyp;->fx:Lbxyp;

    .line 99
    .line 100
    :goto_0
    iget-object v5, p0, Lafdm;->i:Lbcgk;

    .line 101
    .line 102
    new-instance v6, Lcrnv;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lcrnv;->b(Lbybq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcrnv;->a()Lbchh;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 116
    .line 117
    iget-boolean v1, v0, Lafdl;->j:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lafdm;->j:Lbcga;

    .line 122
    .line 123
    sget-object v5, Laytg;->a:Lbsex;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lbcga;->l(Lbsex;)V

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lafdl;->i:Lcfyd;

    .line 129
    .line 130
    sget-object v5, Lcfyd;->b:Lcfyd;

    .line 131
    .line 132
    if-ne v1, v5, :cond_4

    .line 133
    .line 134
    const-string v1, "GlobalTimer.ExploreTabAppearsLoaded"

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    :try_start_0
    const-string v5, "ExploreTabAppearsLoaded"

    .line 141
    .line 142
    sget v6, Lbmti;->a:I

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2}, Lgfr;->n(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lbwat;->close()V

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :goto_1
    throw p0

    .line 160
    .line 161
    :cond_4
    :goto_2
    iget-boolean v1, v0, Lafdl;->f:Z

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    add-int/lit8 p2, p2, -0x1

    .line 168
    .line 169
    iput-boolean v2, v0, Lafdl;->f:Z

    .line 170
    .line 171
    iget-object p1, v0, Lafdl;->i:Lcfyd;

    .line 172
    .line 173
    iget-object v1, v0, Lafdl;->a:Lbcrh;

    .line 174
    .line 175
    sget-object v2, Lbcri;->c:Lbcri;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v2}, Lbcrj;->c(Lcfyd;Lbcrh;Lbcri;)Lbcss;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object v0, v0, Lafdl;->i:Lcfyd;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lbcrj;->a(Lcfyd;Lbcrh;Lbcri;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lbcov;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Lbcov;->a(J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lbcou;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 206
    :cond_5
    :goto_3
    return-void
.end method

.method private final q(I)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_5

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x9

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x2

    .line 36
    .line 37
    :cond_5
    :goto_0
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 38
    .line 39
    sget-object p1, Lbcsq;->l:Lbcsq;

    .line 40
    .line 41
    new-instance v2, Lafkv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lafkv;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v2}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbcrh;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lafdl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lafdl;-><init>(Lbcrh;Ljava/lang/Long;Z)V

    .line 6
    .line 7
    iput-object v0, p0, Lafdm;->d:Lafdl;

    .line 8
    return-void
.end method

.method public final b(Lbcsv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafdm;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbspr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbspr;->d()V

    .line 19
    return-void
.end method

.method public final c(ZLj$/time/Duration;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafdm;->c:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lafdm;->l(Layuu;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lafdm;->k()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lbcrh;->b:Lbcrh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lafdm;->a(Lbcrh;Ljava/lang/Long;Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lbcrh;->a:Lbcrh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lafdm;->a(Lbcrh;Ljava/lang/Long;Z)V

    .line 45
    .line 46
    sget-object p1, Laywr;->b:Laxqs;

    .line 47
    .line 48
    sget-object p2, Lbcrj;->d:Lbcss;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Laxqs;->c(Lbcss;)V

    .line 52
    .line 53
    sget-object p1, Laywr;->b:Laxqs;

    .line 54
    .line 55
    sget-object p2, Lbcrj;->e:Lbcss;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Laxqs;->c(Lbcss;)V

    .line 59
    .line 60
    sget-object p1, Laywr;->b:Laxqs;

    .line 61
    .line 62
    sget-object p2, Lbcrj;->f:Lbcss;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Laxqs;->c(Lbcss;)V

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lafdm;->j:Lbcga;

    .line 70
    .line 71
    sget-object p1, Laytg;->a:Lbsex;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbcga;->h(Lbsex;)V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafdm;->d:Lafdl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lafdl;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lafdm;->m(I)V

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lafdm;->d:Lafdl;

    .line 19
    .line 20
    sget-object v0, Laywr;->b:Laxqs;

    .line 21
    .line 22
    sget-object v1, Lbcrj;->d:Lbcss;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Laxqs;->e(Lbcss;)V

    .line 26
    .line 27
    sget-object v0, Laywr;->b:Laxqs;

    .line 28
    .line 29
    sget-object v1, Lbcrj;->e:Lbcss;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Laxqs;->e(Lbcss;)V

    .line 33
    .line 34
    sget-object v0, Laywr;->b:Laxqs;

    .line 35
    .line 36
    sget-object v1, Lbcrj;->f:Lbcss;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Laxqs;->e(Lbcss;)V

    .line 40
    .line 41
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 42
    .line 43
    sget-object v0, Lbcrj;->i:Lbcsv;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbspr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbspr;->e()V

    .line 53
    .line 54
    sget-object v0, Lbcrj;->g:Lbcsv;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbspr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbspr;->e()V

    .line 64
    .line 65
    sget-object v0, Lbcrj;->h:Lbcsv;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbspr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbspr;->e()V

    .line 75
    return-void
.end method

.method public final e(Lcfyd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafdm;->d:Lafdl;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafdl;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lafdl;->i:Lcfyd;

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcrj;->h:Lbcsv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lafdm;->b(Lbcsv;)V

    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcsq;->j:Lbcsq;

    .line 3
    .line 4
    new-instance v1, Lagjf;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lagjf;-><init>(ZI)V

    .line 9
    .line 10
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 14
    return-void
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lafdm;->d:Lafdl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lafdl;->a()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lafdm;->h:Lafdo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lafdo;->a()Lafdn;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lafdn;->ordinal()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-eq v2, v1, :cond_8

    .line 30
    .line 31
    if-eq v2, v4, :cond_6

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-eq v2, v5, :cond_5

    .line 35
    const/4 v5, 0x4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x7

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lafdm;->m(I)V

    .line 50
    return v1

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, v0, Lafdl;->c:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_4

    .line 62
    move v4, v1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, v3, v4}, Lafdm;->p(ZI)V

    .line 66
    return v1

    .line 67
    :cond_5
    const/4 p1, 0x6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lafdm;->m(I)V

    .line 71
    return v1

    .line 72
    .line 73
    :cond_6
    iget-boolean p1, v0, Lafdl;->c:Z

    .line 74
    .line 75
    if-eq v1, p1, :cond_7

    .line 76
    move v4, v1

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-direct {p0, v1, v4}, Lafdm;->p(ZI)V

    .line 80
    return v3

    .line 81
    .line 82
    :cond_8
    iget-boolean p1, v0, Lafdl;->c:Z

    .line 83
    .line 84
    if-eq v1, p1, :cond_9

    .line 85
    move v4, v1

    .line 86
    .line 87
    :cond_9
    iget-object p1, p0, Lafdm;->d:Lafdl;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lafdm;->o(Lafdl;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v0, p1, Lafdl;->i:Lcfyd;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    return v3

    .line 101
    .line 102
    :cond_a
    iget-object v0, p0, Lafdm;->b:Lbghz;

    .line 103
    .line 104
    iget-object v2, p1, Lafdl;->b:Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lbghz;->a()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v5, v7

    .line 114
    .line 115
    iget-boolean v0, p1, Lafdl;->g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    return v3

    .line 119
    .line 120
    :cond_b
    iget-object v0, p1, Lafdl;->i:Lcfyd;

    .line 121
    .line 122
    iget-object v2, p1, Lafdl;->a:Lbcrh;

    .line 123
    .line 124
    sget-object v7, Lbcri;->a:Lbcri;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v7}, Lbcrj;->c(Lcfyd;Lbcrh;Lbcri;)Lbcss;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v8, p1, Lafdl;->i:Lcfyd;

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v2, v7}, Lbcrj;->a(Lcfyd;Lbcrh;Lbcri;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lbcov;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lbcov;->a(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lbcou;

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lbcou;->a(I)V

    .line 157
    .line 158
    iput-boolean v1, p1, Lafdl;->g:Z

    .line 159
    :cond_c
    return v3

    .line 160
    .line 161
    :cond_d
    iput-boolean v1, v0, Lafdl;->d:Z

    .line 162
    return v3

    .line 163
    :cond_e
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafdm;->d:Lafdl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lafdl;->a:Lbcrh;

    .line 7
    .line 8
    sget-object v0, Lbcrh;->a:Lbcrh;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafdm;->d:Lafdl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafdm;->e:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, Lbk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lnwd;->a:Lnwd;

    .line 15
    .line 16
    iget-object v0, v0, Lnwd;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of p0, p0, Lafej;

    .line 23
    return p0
.end method

.method public final m(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lafdm;->d:Lafdl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lafdm;->o(Lafdl;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lafdl;->i:Lcfyd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lafdm;->b:Lbghz;

    .line 19
    .line 20
    iget-object v2, v0, Lafdl;->b:Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbghz;->a()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lafdl;->a()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lafdm;->q(I)V

    .line 40
    .line 41
    iget-boolean v1, v0, Lafdl;->d:Z

    .line 42
    xor-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lafdm;->n(Z)V

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, v0, Lafdl;->g:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x1

    .line 52
    .line 53
    iget-object v5, v0, Lafdl;->i:Lcfyd;

    .line 54
    .line 55
    iget-object v6, v0, Lafdl;->a:Lbcrh;

    .line 56
    .line 57
    sget-object v7, Lbcri;->a:Lbcri;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lbcrj;->b(Lcfyd;Lbcrh;Lbcri;)Lbcss;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v8, v0, Lafdl;->i:Lcfyd;

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v6, v7}, Lbcrj;->a(Lcfyd;Lbcrh;Lbcri;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v7, p0, Lafdm;->a:Lbcpq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lbcov;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Lbcov;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lbcou;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lbcou;->a(I)V

    .line 88
    .line 89
    iput-boolean v2, v0, Lafdl;->g:Z

    .line 90
    .line 91
    :cond_2
    iget-boolean v1, v0, Lafdl;->e:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v1, p1, -0x1

    .line 96
    .line 97
    iget-object v5, v0, Lafdl;->i:Lcfyd;

    .line 98
    .line 99
    iget-object v6, v0, Lafdl;->a:Lbcrh;

    .line 100
    .line 101
    sget-object v7, Lbcri;->b:Lbcri;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v7}, Lbcrj;->b(Lcfyd;Lbcrh;Lbcri;)Lbcss;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    iget-object v8, v0, Lafdl;->i:Lcfyd;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6, v7}, Lbcrj;->a(Lcfyd;Lbcrh;Lbcri;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iget-object v7, p0, Lafdm;->a:Lbcpq;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lbcov;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v4}, Lbcov;->a(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lbcou;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lbcou;->a(I)V

    .line 132
    .line 133
    iput-boolean v2, v0, Lafdl;->e:Z

    .line 134
    .line 135
    :cond_3
    iget-boolean v1, v0, Lafdl;->f:Z

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    add-int/lit8 p1, p1, -0x1

    .line 140
    .line 141
    iget-object v1, v0, Lafdl;->i:Lcfyd;

    .line 142
    .line 143
    iget-object v5, v0, Lafdl;->a:Lbcrh;

    .line 144
    .line 145
    sget-object v6, Lbcri;->c:Lbcri;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v6}, Lbcrj;->b(Lcfyd;Lbcrh;Lbcri;)Lbcss;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v7, v0, Lafdl;->i:Lcfyd;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v5, v6}, Lbcrj;->a(Lcfyd;Lbcrh;Lbcri;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    iget-object p0, p0, Lafdm;->a:Lbcpq;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lbcov;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lbcov;->a(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbcou;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 176
    .line 177
    iput-boolean v2, v0, Lafdl;->f:Z

    .line 178
    :cond_4
    :goto_0
    return-void
.end method
