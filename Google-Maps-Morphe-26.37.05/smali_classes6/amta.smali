.class public final Lamta;
.super Lblno;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic g:I


# instance fields
.field public final b:Lamuh;

.field public final c:Lblnk;

.field public final d:Lbyyj;

.field public e:Lvrh;

.field public final f:Lavte;

.field private final i:Landroid/app/Application;

.field private final j:Ljava/util/List;

.field private final k:Lcjfk;

.field private final l:Lxzr;

.field private final m:Lctbe;

.field private final n:Z

.field private final o:Lailo;

.field private final p:Lbehx;

.field private final q:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x1194

    .line 5
    .line 6
    sput-wide v0, Lamta;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laybo;Lblol;ZLxzr;Lailo;Lctbe;Lbyyj;Lcacj;Lbehx;Ljava/util/List;Lamtg;Lcjfk;Lbmpf;ZLblnk;)V
    .locals 1

    .line 1
    .line 2
    move/from16 v0, p15

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p2}, Lblno;-><init>(Lblol;ZLaybo;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-object p2, p0, Lamta;->e:Lvrh;

    .line 9
    .line 10
    new-instance p3, Lavte;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p0, p2}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    iput-object p3, p0, Lamta;->f:Lavte;

    .line 16
    .line 17
    .line 18
    invoke-interface {p11}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lamta;->i:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p11, p0, Lamta;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object p13, p0, Lamta;->k:Lcjfk;

    .line 28
    .line 29
    iput-object p5, p0, Lamta;->l:Lxzr;

    .line 30
    .line 31
    iput-object p6, p0, Lamta;->o:Lailo;

    .line 32
    .line 33
    iput-object p7, p0, Lamta;->m:Lctbe;

    .line 34
    .line 35
    iput-object p8, p0, Lamta;->d:Lbyyj;

    .line 36
    .line 37
    iput-boolean v0, p0, Lamta;->n:Z

    .line 38
    .line 39
    move-object/from16 p2, p16

    .line 40
    .line 41
    iput-object p2, p0, Lamta;->c:Lblnk;

    .line 42
    .line 43
    iput-object p9, p0, Lamta;->q:Lcacj;

    .line 44
    .line 45
    iput-object p10, p0, Lamta;->p:Lbehx;

    .line 46
    .line 47
    new-instance p4, Lamsz;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p0, v0}, Lamsz;-><init>(Lamta;Z)V

    .line 51
    .line 52
    if-eqz p12, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12}, Lamtg;->b()Lblti;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p12}, Lamtg;->a()Lxxd;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-object p3, p12, Lamtg;->b:Lciiy;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lamug;->a(Lblti;Lxxd;Lciiy;)Lamug;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    sget-object p5, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 69
    .line 70
    new-instance p1, Lamuh;

    .line 71
    const/4 p6, 0x0

    .line 72
    move-object p3, p14

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p1 .. p6}, Lamuh;-><init>(Lamug;Lbmpf;Lblnk;Lj$/time/Instant;Z)V

    .line 76
    .line 77
    iput-object p1, p0, Lamta;->b:Lamuh;

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    sget-object p5, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 84
    .line 85
    new-instance p1, Lamuh;

    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p6, 0x1

    .line 88
    move-object p3, p14

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p1 .. p6}, Lamuh;-><init>(Lamug;Lbmpf;Lblnk;Lj$/time/Instant;Z)V

    .line 92
    .line 93
    iput-object p1, p0, Lamta;->b:Lamuh;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Destinations must not be empty. There must be at least one destination."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method


# virtual methods
.method protected final synthetic a()Lbljy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamta;->b:Lamuh;

    .line 3
    return-object p0
.end method

.method protected final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamta;->k:Lcjfk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblno;->e()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lamta;->o:Lailo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lblno;->e()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lamta;->q:Lcacj;

    .line 23
    .line 24
    iget-object v3, p0, Lamta;->l:Lxzr;

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v4}, Lxzr;->d(Lcjfk;I)Lcpix;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcacj;->ai(Lcpix;Lcjfk;)Lxzf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxzf;->a()Lcpix;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v2, Lxys;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lxys;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lblsy;->c(Laino;)Lccxk;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, v2, Lxys;->e:Lccxk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laino;->b()Lcmrs;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v2, Lxys;->f:Lcmrs;

    .line 55
    .line 56
    iget-object v3, p0, Lamta;->p:Lbehx;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lawfw;->j(Lbehx;)Lciea;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, v2, Lxys;->g:Lciea;

    .line 63
    .line 64
    iput-object v0, v2, Lxys;->a:Lcpix;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laino;->s()Lbjau;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lxxz;->X(Ljava/lang/String;Lbjau;)Lxxz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lxys;->b(Lxxz;)V

    .line 77
    .line 78
    iget-object v0, p0, Lamta;->j:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lxxz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lxys;->b(Lxxz;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-boolean v0, p0, Lamta;->n:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lchrq;->a:Lchrq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v3, Lchrq;

    .line 116
    .line 117
    iget v4, v3, Lchrq;->b:I

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x800

    .line 120
    .line 121
    iput v4, v3, Lchrq;->b:I

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    iput-boolean v4, v3, Lchrq;->m:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lchrq;

    .line 131
    .line 132
    iput-object v0, v2, Lxys;->m:Lchrq;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lamta;->m:Lctbe;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lvwc;

    .line 141
    .line 142
    iput-object v0, p0, Lamta;->e:Lvrh;

    .line 143
    .line 144
    iget-object v3, p0, Lamta;->h:Laybo;

    .line 145
    .line 146
    iget-object p0, p0, Lamta;->f:Lavte;

    .line 147
    .line 148
    sget-object v4, Lbwlb;->b:Lbwdh;

    .line 149
    .line 150
    new-instance v5, Lbwei;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    new-instance v6, Lamtb;

    .line 156
    .line 157
    sget-object v7, Laxxi;->I:Laxxi;

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v4}, Lamtb;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    const-class v8, Lvvs;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v8, p0, v7, v4}, Lamtb;-><init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p0, v4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 177
    .line 178
    sget-object p0, Lcjdv;->a:Lcjdv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    sget-object v3, Lcjdu;->g:Lcjdu;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v4, Lcjdv;

    .line 192
    .line 193
    iget v3, v3, Lcjdu;->G:I

    .line 194
    .line 195
    iput v3, v4, Lcjdv;->d:I

    .line 196
    .line 197
    iget v3, v4, Lcjdv;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    iput v3, v4, Lcjdv;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lcjdv;

    .line 208
    .line 209
    iput-object p0, v2, Lxys;->c:Lcjdv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lxys;->a()Lxyt;

    .line 213
    move-result-object p0

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0, v2, v1, v2}, Lvwc;->k(Lxyt;ZLcpjg;Z)Lxyt;

    .line 218
    return-void
.end method

.method public final declared-synchronized c(Lvwf;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamta;->b:Lamuh;

    .line 6
    .line 7
    iget v0, v0, Lbljy;->e:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p1, Lxwj;->a:Lxwf;

    .line 20
    .line 21
    iget-object v0, v0, Lxwf;->b:Lcpio;

    .line 22
    .line 23
    iget v1, v0, Lcpio;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x2000

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcpio;->t:Lciiy;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lciiy;->a:Lciiy;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lamta;->i:Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxwj;->e()Lcjfk;

    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lxxd;->j(Ljava/util/List;Lcjfk;I)Lxxd;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxxd;->o()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lxxd;->n()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lblhr;->a:Lj$/time/Duration;

    .line 73
    .line 74
    new-instance v2, Lblhq;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lblhq;-><init>()V

    .line 78
    .line 79
    iput-object v1, v2, Lblhq;->a:Lxxb;

    .line 80
    .line 81
    iget v4, v1, Lxxb;->J:I

    .line 82
    .line 83
    iput v4, v2, Lblhq;->m:I

    .line 84
    .line 85
    iget-object v4, v1, Lxxb;->G:Lxwe;

    .line 86
    .line 87
    iput-object v4, v2, Lblhq;->n:Lxwe;

    .line 88
    .line 89
    iget-object v4, v1, Lxxb;->j:[Lxxn;

    .line 90
    array-length v4, v4

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lxxb;->s(I)Lxxn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, v2, Lblhq;->c:Lxxn;

    .line 99
    .line 100
    :cond_4
    new-instance v1, Lblhr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lblhr;-><init>(Lblhq;)V

    .line 104
    .line 105
    iget-object v2, p0, Lamta;->j:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lxxz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lxxz;->k()Lbjan;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lxxz;->k()Lbjan;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v5, Lbjan;->a:Lbjan;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lxxz;->ay()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v1, Lblhr;->b:Lxxb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lxxb;->w()Lxxz;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    :cond_6
    new-instance v4, Lblti;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2, v1}, Lblti;-><init>(Lxxz;Lblhr;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p1, v0}, Lamug;->a(Lblti;Lxxd;Lciiy;)Lamug;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lblno;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    .line 161
    :cond_8
    :try_start_1
    iget-object p1, p0, Lamta;->b:Lamuh;

    .line 162
    .line 163
    iput-object v2, p1, Lamuh;->a:Lamug;

    .line 164
    .line 165
    iput-boolean p2, p1, Lamuh;->b:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lblno;->f()V

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lamta;->d:Lbyyj;

    .line 173
    .line 174
    new-instance p2, Lamsy;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p0, v3}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    sget-wide v0, Lamta;->a:J

    .line 180
    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2, v0, v1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_9
    :goto_2
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method
