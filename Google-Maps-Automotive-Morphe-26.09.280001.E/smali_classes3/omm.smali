.class public final Lomm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loml;


# instance fields
.field private final a:Lupa;

.field private final b:Lqhk;

.field private final c:Ljava/util/Set;

.field private volatile d:Z

.field private e:Lonj;

.field private final f:Lomk;

.field private final g:Lomk;

.field private final h:Lomk;

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private final k:Lomf;

.field private final l:Lwuw;


# direct methods
.method public constructor <init>(Lwuw;Lomf;Lqhk;Lupa;Lonj;)V
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
    iput-object v0, p0, Lomm;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lomm;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lomm;->i:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lomm;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, Lomm;->k:Lomf;

    .line 20
    .line 21
    iput-object p1, p0, Lomm;->l:Lwuw;

    .line 22
    .line 23
    iput-object p5, p0, Lomm;->e:Lonj;

    .line 24
    .line 25
    iput-object p3, p0, Lomm;->b:Lqhk;

    .line 26
    .line 27
    iget-object p1, p5, Lonj;->B:Lonk;

    .line 28
    .line 29
    iput-object p4, p0, Lomm;->a:Lupa;

    .line 30
    .line 31
    new-instance p3, Lpim;

    .line 32
    .line 33
    sget-object p4, Lomd;->a:Lomd;

    .line 34
    .line 35
    invoke-static {p1}, Lomf;->a(Lonk;)Lome;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p3, p4, p1, v1}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lomf;->d(Lpim;)Lpim;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p4, p2, Lomf;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-static {p3, p1, p4}, Lomf;->e(Lpim;Lpim;Landroid/content/res/Resources;)Labsb;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Laifp;->a:Laifp;

    .line 53
    .line 54
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lakct;

    .line 59
    .line 60
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p4, Lakct;->b:Lakcx;

    .line 64
    .line 65
    check-cast v2, Laifp;

    .line 66
    .line 67
    iget v3, v2, Laifp;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iput v3, v2, Laifp;->b:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput v3, v2, Laifp;->c:I

    .line 75
    .line 76
    sget-object v2, Laihm;->a:Laihm;

    .line 77
    .line 78
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lakct;

    .line 83
    .line 84
    sget-object v3, Laihp;->w:Lakea;

    .line 85
    .line 86
    sget-object v4, Laifz;->a:Laifz;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p4, Lakct;->b:Lakcx;

    .line 95
    .line 96
    check-cast v3, Laifp;

    .line 97
    .line 98
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laihm;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Laifp;->d:Laihm;

    .line 108
    .line 109
    iget v2, v3, Laifp;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x20

    .line 112
    .line 113
    iput v2, v3, Laifp;->b:I

    .line 114
    .line 115
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Laifp;

    .line 120
    .line 121
    invoke-static {p4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget-object v2, Laijq;->d:Laijq;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v2, p3, p4}, Lomf;->c(Lpim;Laijq;Labsb;Labrt;)Lomk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lomm;->f:Lomk;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p5, Lonj;->B:Lonk;

    .line 137
    .line 138
    new-instance p3, Lpim;

    .line 139
    .line 140
    sget-object p4, Lomd;->b:Lomd;

    .line 141
    .line 142
    invoke-static {p1}, Lomf;->a(Lonk;)Lome;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p3, p4, p1, v1}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lomf;->d(Lpim;)Lpim;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p4, p2, Lomf;->b:Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-static {p3, p1, p4}, Lomf;->g(Lpim;Lpim;Landroid/content/res/Resources;)Labsb;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object p4, Labyi;->a:Labrt;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v2, p3, p4}, Lomf;->c(Lpim;Laijq;Labsb;Labrt;)Lomk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lomm;->g:Lomk;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p5, Lonj;->B:Lonk;

    .line 171
    .line 172
    new-instance p3, Lpim;

    .line 173
    .line 174
    sget-object p5, Lomd;->c:Lomd;

    .line 175
    .line 176
    invoke-static {p1}, Lomf;->a(Lonk;)Lome;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p3, p5, p1, v1}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lomf;->d(Lpim;)Lpim;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p5, p2, Lomf;->b:Landroid/content/res/Resources;

    .line 188
    .line 189
    invoke-static {p3, p1, p5}, Lomf;->f(Lpim;Lpim;Landroid/content/res/Resources;)Labsb;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object p5, Laijq;->b:Laijq;

    .line 194
    .line 195
    invoke-virtual {p2, p1, p5, p3, p4}, Lomf;->c(Lpim;Laijq;Labsb;Labrt;)Lomk;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lomm;->h:Lomk;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lomm;->j()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lomm;->f:Lomk;

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
    invoke-virtual {v0, v2, v1, v2}, Lomk;->d(Luig;Ljava/lang/Float;Ljava/lang/Float;)V

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
    sget-object v1, Laine;->a:Laine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ladca;->a(Lj$/time/Duration;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v2, Laine;

    .line 36
    .line 37
    iget v3, v2, Laine;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Laine;->b:I

    .line 42
    .line 43
    iput v0, v2, Laine;->d:F

    .line 44
    .line 45
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Laine;

    .line 51
    .line 52
    new-instance v1, Lupz;

    .line 53
    .line 54
    const/high16 v4, 0x41a00000    # 20.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Lupz;-><init>(FLainl;FLaine;Laine;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lomm;->g:Lomk;

    .line 63
    .line 64
    iget-object p0, p0, Lomk;->a:Luqa;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Luqa;->e(Lupz;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final declared-synchronized k(Luig;F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lomm;->j:Ljava/lang/Boolean;

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
    iget-boolean v2, p0, Lomm;->i:Z

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lomm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v2, p0, Lomm;->f:Lomk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lomm;->k:Lomf;

    .line 22
    .line 23
    new-instance v3, Lpim;

    .line 24
    .line 25
    sget-object v4, Lomd;->a:Lomd;

    .line 26
    .line 27
    sget-object v5, Lome;->b:Lome;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v1}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lomf;->d(Lpim;)Lpim;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v0, Lomf;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Lomf;->e(Lpim;Lpim;Landroid/content/res/Resources;)Labsb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lomk;->c(Labsb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lomm;->k:Lomf;

    .line 47
    .line 48
    iget-object v3, p0, Lomm;->e:Lonj;

    .line 49
    .line 50
    iget-object v3, v3, Lonj;->B:Lonk;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lomf;->b(Lonk;)Labsb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lomk;->c(Labsb;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lomm;->i:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lomm;->j:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lomm;->f:Lomk;

    .line 68
    .line 69
    iget-object v2, p0, Lomm;->l:Lwuw;

    .line 70
    .line 71
    iget-object v3, v0, Lomk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v0, Lomk;->c:Lnud;

    .line 82
    .line 83
    iget-object v4, v0, Lomk;->a:Luqa;

    .line 84
    .line 85
    new-instance v5, Lomj;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lomj;-><init>(Lwuw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lnud;->e(Luqa;Lnuf;)V

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
    invoke-virtual {v0, p1, p2, v1}, Lomk;->d(Luig;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lomm;->c:Ljava/util/Set;

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
    check-cast v0, Lolw;

    .line 18
    .line 19
    invoke-interface {v0}, Lolw;->a()V

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
    iget-object p0, p0, Lomm;->c:Ljava/util/Set;

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
    check-cast v0, Lolw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lolw;->b(Z)V

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
    iput-boolean p1, p0, Lomm;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lonm;Lupp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lonm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p1, Lonm;->k:F

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
    const/4 v0, 0x0

    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    iput-boolean p2, p0, Lomm;->i:Z

    .line 24
    .line 25
    iget-object v1, p0, Lomm;->b:Lqhk;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Lqhk;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lonm;->a:Luin;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Luin;->v()Luig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-boolean v1, p0, Lomm;->d:Z

    .line 40
    .line 41
    iget v2, p1, Lonm;->n:F

    .line 42
    .line 43
    invoke-direct {p0, p2, v2}, Lomm;->k(Luig;F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lomm;->f:Lomk;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lomk;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lomm;->i:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget v0, p1, Lonm;->c:F

    .line 56
    .line 57
    iget v2, p1, Lonm;->n:F

    .line 58
    .line 59
    iget-object v3, p0, Lomm;->g:Lomk;

    .line 60
    .line 61
    const/high16 v4, 0x41a00000    # 20.0f

    .line 62
    .line 63
    mul-float/2addr v2, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p2, v2, v0}, Lomk;->d(Luig;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lomk;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lonm;->a()Luin;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lonm;->a()Luin;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lonm;->g:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0}, Luin;->f()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float v0, v0

    .line 99
    iget-object v1, p0, Lomm;->h:Lomk;

    .line 100
    .line 101
    mul-float/2addr p1, v0

    .line 102
    add-float/2addr p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, p2, p1, v0}, Lomk;->d(Luig;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, Lomm;->d:Z

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lomk;->b(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lomm;->g:Lomk;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lomk;->b(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lomm;->h:Lomk;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lomk;->b(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lomm;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final declared-synchronized e()Lonk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lomm;->e:Lonj;

    .line 3
    .line 4
    iget-object v0, v0, Lonj;->B:Lonk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lomm;->a:Lupa;

    .line 2
    .line 3
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvdg;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lvdg;->ab:Lziz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lziz;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lvdg;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lvdg;->n:Labkf;

    .line 32
    .line 33
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object p0, p0, Lomm;->f:Lomk;

    .line 46
    .line 47
    sget-object v0, Laine;->a:Laine;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v1, Laine;

    .line 59
    .line 60
    iget v2, v1, Laine;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v1, Laine;->b:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Laine;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Laine;

    .line 75
    .line 76
    new-instance v1, Lupz;

    .line 77
    .line 78
    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Lupz;-><init>(FLainl;FLaine;Laine;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lomk;->a:Luqa;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Luqa;->e(Lupz;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final i(Lonj;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lonj;->B:Lonk;

    .line 3
    .line 4
    iget-object v1, p0, Lomm;->e:Lonj;

    .line 5
    .line 6
    iget-object v1, v1, Lonj;->B:Lonk;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lomm;->e:Lonj;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p1, Lonj;->B:Lonk;

    .line 16
    .line 17
    iget-object v0, p0, Lomm;->f:Lomk;

    .line 18
    .line 19
    iget-object v1, p0, Lomm;->k:Lomf;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lomf;->b(Lonk;)Labsb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lomk;->c(Labsb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lomm;->g:Lomk;

    .line 29
    .line 30
    new-instance v2, Lpim;

    .line 31
    .line 32
    sget-object v3, Lomd;->b:Lomd;

    .line 33
    .line 34
    invoke-static {p1}, Lomf;->a(Lonk;)Lome;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lomf;->d(Lpim;)Lpim;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lomf;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lomf;->g(Lpim;Lpim;Landroid/content/res/Resources;)Labsb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lomk;->c(Labsb;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lomm;->h:Lomk;

    .line 56
    .line 57
    new-instance v2, Lpim;

    .line 58
    .line 59
    sget-object v3, Lomd;->c:Lomd;

    .line 60
    .line 61
    invoke-static {p1}, Lomf;->a(Lonk;)Lome;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, v3, p1, v5}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lomf;->d(Lpim;)Lpim;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1, v4}, Lomf;->f(Lpim;Lpim;Landroid/content/res/Resources;)Labsb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lomk;->c(Labsb;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lomm;->j()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
