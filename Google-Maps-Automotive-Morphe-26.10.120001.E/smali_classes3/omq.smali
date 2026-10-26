.class public final Lomq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lomp;


# instance fields
.field private final a:Lunz;

.field private final b:Lqho;

.field private final c:Ljava/util/Set;

.field private volatile d:Z

.field private e:Lonp;

.field private final f:Lomo;

.field private final g:Lomo;

.field private final h:Lomo;

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private final k:Lomj;

.field private final l:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Lomj;Lqho;Lunz;Lonp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lomq;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lomq;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lomq;->i:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lomq;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, Lomq;->k:Lomj;

    .line 20
    .line 21
    iput-object p1, p0, Lomq;->l:Lwtl;

    .line 22
    .line 23
    iput-object p5, p0, Lomq;->e:Lonp;

    .line 24
    .line 25
    iput-object p3, p0, Lomq;->b:Lqho;

    .line 26
    .line 27
    iget-object p1, p5, Lonp;->B:Lonq;

    .line 28
    .line 29
    iput-object p4, p0, Lomq;->a:Lunz;

    .line 30
    .line 31
    new-instance p3, Lpnd;

    .line 32
    .line 33
    sget-object p4, Lomh;->a:Lomh;

    .line 34
    .line 35
    invoke-static {p1}, Lomj;->a(Lonq;)Lomi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p3, p4, p1, v1}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lomj;->d(Lpnd;)Lpnd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p4, p2, Lomj;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-static {p3, p1, p4}, Lomj;->e(Lpnd;Lpnd;Landroid/content/res/Resources;)Labqd;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Laied;->a:Laied;

    .line 53
    .line 54
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lakbm;

    .line 59
    .line 60
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p4, Lakbm;->b:Lakbq;

    .line 64
    .line 65
    check-cast v2, Laied;

    .line 66
    .line 67
    iget v3, v2, Laied;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iput v3, v2, Laied;->b:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput v3, v2, Laied;->c:I

    .line 75
    .line 76
    sget-object v2, Laiga;->a:Laiga;

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lakbm;

    .line 83
    .line 84
    sget-object v3, Laigd;->w:Lakct;

    .line 85
    .line 86
    sget-object v4, Laien;->a:Laien;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p4, Lakbm;->b:Lakbq;

    .line 95
    .line 96
    check-cast v3, Laied;

    .line 97
    .line 98
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laiga;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Laied;->d:Laiga;

    .line 108
    .line 109
    iget v2, v3, Laied;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x20

    .line 112
    .line 113
    iput v2, v3, Laied;->b:I

    .line 114
    .line 115
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Laied;

    .line 120
    .line 121
    invoke-static {p4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget-object v2, Laiie;->d:Laiie;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v2, p3, p4}, Lomj;->c(Lpnd;Laiie;Labqd;Labpw;)Lomo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lomq;->f:Lomo;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p5, Lonp;->B:Lonq;

    .line 137
    .line 138
    new-instance p3, Lpnd;

    .line 139
    .line 140
    sget-object p4, Lomh;->b:Lomh;

    .line 141
    .line 142
    invoke-static {p1}, Lomj;->a(Lonq;)Lomi;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p3, p4, p1, v1}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lomj;->d(Lpnd;)Lpnd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p4, p2, Lomj;->b:Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-static {p3, p1, p4}, Lomj;->g(Lpnd;Lpnd;Landroid/content/res/Resources;)Labqd;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object p4, Labwi;->a:Labpw;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v2, p3, p4}, Lomj;->c(Lpnd;Laiie;Labqd;Labpw;)Lomo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lomq;->g:Lomo;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p5, Lonp;->B:Lonq;

    .line 171
    .line 172
    new-instance p3, Lpnd;

    .line 173
    .line 174
    sget-object p5, Lomh;->c:Lomh;

    .line 175
    .line 176
    invoke-static {p1}, Lomj;->a(Lonq;)Lomi;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p3, p5, p1, v1}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lomj;->d(Lpnd;)Lpnd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p5, p2, Lomj;->b:Landroid/content/res/Resources;

    .line 188
    .line 189
    invoke-static {p3, p1, p5}, Lomj;->f(Lpnd;Lpnd;Landroid/content/res/Resources;)Labqd;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object p5, Laiie;->b:Laiie;

    .line 194
    .line 195
    invoke-virtual {p2, p1, p5, p3, p4}, Lomj;->c(Lpnd;Laiie;Labqd;Labpw;)Lomo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lomq;->h:Lomo;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lomq;->j()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lomq;->f:Lomo;

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v2}, Lomo;->d(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x82

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lailr;->a:Lailr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ladad;->a(Lj$/time/Duration;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v2, Lailr;

    .line 36
    .line 37
    iget v3, v2, Lailr;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lailr;->b:I

    .line 42
    .line 43
    iput v0, v2, Lailr;->d:F

    .line 44
    .line 45
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lailr;

    .line 51
    .line 52
    new-instance v0, Luoy;

    .line 53
    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lomq;->g:Lomo;

    .line 63
    .line 64
    iget-object p0, p0, Lomo;->a:Luoz;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Luoz;->e(Luoy;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final declared-synchronized k(Luhe;F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lomq;->j:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lomq;->i:Z

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lomq;->i:Z

    .line 16
    .line 17
    iget-object v2, p0, Lomq;->f:Lomo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lomq;->k:Lomj;

    .line 22
    .line 23
    new-instance v3, Lpnd;

    .line 24
    .line 25
    sget-object v4, Lomh;->a:Lomh;

    .line 26
    .line 27
    sget-object v5, Lomi;->b:Lomi;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v1}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lomj;->d(Lpnd;)Lpnd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v0, Lomj;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Lomj;->e(Lpnd;Lpnd;Landroid/content/res/Resources;)Labqd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lomo;->c(Labqd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lomq;->k:Lomj;

    .line 47
    .line 48
    iget-object v3, p0, Lomq;->e:Lonp;

    .line 49
    .line 50
    iget-object v3, v3, Lonp;->B:Lonq;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lomj;->b(Lonq;)Labqd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lomo;->c(Labqd;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lomq;->i:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lomq;->j:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lomq;->f:Lomo;

    .line 68
    .line 69
    iget-object v2, p0, Lomq;->l:Lwtl;

    .line 70
    .line 71
    iget-object v3, v0, Lomo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v0, Lomo;->c:Lnud;

    .line 82
    .line 83
    iget-object v4, v0, Lomo;->a:Luoz;

    .line 84
    .line 85
    new-instance v5, Lomn;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lomn;-><init>(Lwtl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lnud;->e(Luoz;Lnuf;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    .line 94
    .line 95
    mul-float/2addr p2, v2

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p1, p2, v1}, Lomo;->d(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lomq;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loma;

    .line 18
    .line 19
    invoke-interface {v0}, Loma;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lomq;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loma;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Loma;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomq;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lons;Luoo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lons;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p1, Lons;->k:F

    .line 10
    .line 11
    sub-float/2addr p2, v0

    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    cmpg-float p2, p2, v0

    .line 16
    .line 17
    ushr-int/lit8 p2, p2, 0x1f

    .line 18
    .line 19
    iput-boolean p2, p0, Lomq;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lomq;->b:Lqho;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lqho;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lons;->a:Luhl;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Luhl;->v()Luhe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v0, p0, Lomq;->d:Z

    .line 36
    .line 37
    iget v1, p1, Lons;->n:F

    .line 38
    .line 39
    invoke-direct {p0, p2, v1}, Lomq;->k(Luhe;F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lomq;->f:Lomo;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lomo;->b(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lomq;->i:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, p1, Lons;->c:F

    .line 52
    .line 53
    iget v2, p1, Lons;->n:F

    .line 54
    .line 55
    iget-object v3, p0, Lomq;->g:Lomo;

    .line 56
    .line 57
    const/high16 v4, 0x41a00000    # 20.0f

    .line 58
    .line 59
    mul-float/2addr v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, p2, v2, v1}, Lomo;->d(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lomo;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lons;->a()Luhl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lons;->a()Luhl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lons;->g:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {v0}, Luhl;->f()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v0, v0

    .line 95
    iget-object v1, p0, Lomq;->h:Lomo;

    .line 96
    .line 97
    mul-float/2addr p1, v0

    .line 98
    add-float/2addr p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, p2, p1, v0}, Lomo;->d(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Lomq;->d:Z

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lomo;->b(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lomq;->g:Lomo;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Lomo;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lomq;->h:Lomo;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lomo;->b(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lomq;->b()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e()Lonq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lomq;->e:Lonp;

    .line 3
    .line 4
    iget-object v0, v0, Lonp;->B:Lonq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lomq;->a:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvcf;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lvcf;->ab:Lzhv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzhv;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lvcf;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lvcf;->n:Labih;

    .line 32
    .line 33
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lomq;->f:Lomo;

    .line 46
    .line 47
    sget-object v0, Lailr;->a:Lailr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v1, Lailr;

    .line 59
    .line 60
    iget v2, v1, Lailr;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v1, Lailr;->b:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lailr;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lailr;

    .line 75
    .line 76
    new-instance v0, Luoy;

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lomo;->a:Luoz;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Luoz;->e(Luoy;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final i(Lonp;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lonp;->B:Lonq;

    .line 3
    .line 4
    iget-object v1, p0, Lomq;->e:Lonp;

    .line 5
    .line 6
    iget-object v1, v1, Lonp;->B:Lonq;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lomq;->e:Lonp;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p1, Lonp;->B:Lonq;

    .line 16
    .line 17
    iget-object v0, p0, Lomq;->f:Lomo;

    .line 18
    .line 19
    iget-object v1, p0, Lomq;->k:Lomj;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lomj;->b(Lonq;)Labqd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lomo;->c(Labqd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lomq;->g:Lomo;

    .line 29
    .line 30
    new-instance v2, Lpnd;

    .line 31
    .line 32
    sget-object v3, Lomh;->b:Lomh;

    .line 33
    .line 34
    invoke-static {p1}, Lomj;->a(Lonq;)Lomi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lomj;->d(Lpnd;)Lpnd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lomj;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lomj;->g(Lpnd;Lpnd;Landroid/content/res/Resources;)Labqd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lomo;->c(Labqd;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lomq;->h:Lomo;

    .line 56
    .line 57
    new-instance v2, Lpnd;

    .line 58
    .line 59
    sget-object v3, Lomh;->c:Lomh;

    .line 60
    .line 61
    invoke-static {p1}, Lomj;->a(Lonq;)Lomi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, v3, p1, v5}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lomj;->d(Lpnd;)Lpnd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1, v4}, Lomj;->f(Lpnd;Lpnd;Landroid/content/res/Resources;)Labqd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lomo;->c(Labqd;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lomq;->j()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1
.end method
