.class public final Lbgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbj;


# static fields
.field public static final a:Lbqqn;

.field private static final s:Lbqqn;


# instance fields
.field private final A:[I

.field private volatile B:Z

.field private C:Lbgqx;

.field private D:Lbgqx;

.field private final E:Lbhbw;

.field private final F:Lbhen;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbfie;

.field public final e:Lbfie;

.field public final f:Lbfie;

.field public final g:Z

.field public final h:Lbqgo;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public final n:Lbgzm;

.field public final o:Lbgsz;

.field public final p:Lbfle;

.field public q:Z

.field final r:Lciac;

.field private final t:Ljava/util/ArrayList;

.field private final u:Lbqgo;

.field private final v:Lbgpd;

.field private final w:Lbftz;

.field private final x:Lbgfy;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbzxl;->b:Lbzxl;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbgbm;->s:Lbqqn;

    .line 9
    .line 10
    sget-object v0, Lbzxl;->k:Lbzxl;

    .line 11
    .line 12
    new-instance v1, Lbqyk;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbgbm;->a:Lbqqn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbftz;Lbhbw;Lbgzm;Lbgfy;Lbqgo;Lbgsz;Lbfle;ZZLbqgo;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;Lbhen;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfie;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbgbm;->d:Lbfie;

    .line 17
    .line 18
    new-instance v1, Lbfie;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbgbm;->e:Lbfie;

    .line 24
    .line 25
    new-instance v1, Lbfie;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbgbm;->f:Lbfie;

    .line 31
    .line 32
    sget-object v1, Lbgpd;->a:Lbgpd;

    .line 33
    .line 34
    iput-object v1, p0, Lbgbm;->v:Lbgpd;

    .line 35
    .line 36
    new-instance v1, Lcjwm;

    .line 37
    .line 38
    invoke-direct {v1}, Lcjwm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbgbm;->y:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Lcjwm;

    .line 44
    .line 45
    invoke-direct {v1}, Lcjwm;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbgbm;->z:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v3, v1, [I

    .line 52
    .line 53
    iput-object v3, p0, Lbgbm;->A:[I

    .line 54
    .line 55
    new-instance v3, Ljava/util/EnumMap;

    .line 56
    .line 57
    const-class v4, Lbzxl;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbgbm;->k:Ljava/util/Map;

    .line 63
    .line 64
    iput-boolean v2, p0, Lbgbm;->l:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lbgbm;->B:Z

    .line 67
    .line 68
    new-instance v2, Lciac;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lbgbm;->r:Lciac;

    .line 74
    .line 75
    iput-boolean v1, p0, Lbgbm;->q:Z

    .line 76
    .line 77
    iput-object p2, p0, Lbgbm;->w:Lbftz;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lbgbm;->b:Ljava/util/List;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lbgbm;->t:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object p4, p0, Lbgbm;->n:Lbgzm;

    .line 101
    .line 102
    iput-object p3, p0, Lbgbm;->E:Lbhbw;

    .line 103
    .line 104
    iput-object v0, p0, Lbgbm;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p2, Lbgqw;->b:Lbgqw;

    .line 114
    .line 115
    invoke-virtual {p2, p9}, Lbgqw;->a(Z)Lbgqx;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lbgqx;->b:Lbgns;

    .line 120
    .line 121
    iget p2, p2, Lbgns;->D:I

    .line 122
    .line 123
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    int-to-float p4, p4

    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    const/high16 v2, 0x437f0000    # 255.0f

    .line 144
    .line 145
    div-float/2addr p4, v2

    .line 146
    div-float/2addr v0, v2

    .line 147
    div-float/2addr v1, v2

    .line 148
    div-float/2addr p2, v2

    .line 149
    invoke-virtual {p3, p4, v0, v1, p2}, Lbhbw;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    iput-object p5, p0, Lbgbm;->x:Lbgfy;

    .line 153
    .line 154
    sget-object p2, Lbgqw;->b:Lbgqw;

    .line 155
    .line 156
    invoke-virtual {p2, p9}, Lbgqw;->a(Z)Lbgqx;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lbgbm;->C:Lbgqx;

    .line 161
    .line 162
    invoke-interface {p5}, Lbgfy;->q()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lbgbm;->C:Lbgqx;

    .line 166
    .line 167
    iget-object p2, p2, Lbgqx;->b:Lbgns;

    .line 168
    .line 169
    invoke-interface {p5, p2}, Lbgfy;->F(Lbgns;)V

    .line 170
    .line 171
    .line 172
    iput-object p7, p0, Lbgbm;->o:Lbgsz;

    .line 173
    .line 174
    iput-object p8, p0, Lbgbm;->p:Lbfle;

    .line 175
    .line 176
    new-instance p2, Lbard;

    .line 177
    .line 178
    const/4 p3, 0x6

    .line 179
    invoke-direct {p2, p1, p6, p3}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lbgbm;->h:Lbqgo;

    .line 187
    .line 188
    move p1, p10

    .line 189
    iput-boolean p1, p0, Lbgbm;->g:Z

    .line 190
    .line 191
    move-object/from16 p1, p11

    .line 192
    .line 193
    iput-object p1, p0, Lbgbm;->u:Lbqgo;

    .line 194
    .line 195
    move-object/from16 p1, p13

    .line 196
    .line 197
    iput-object p1, p0, Lbgbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    move-object/from16 p1, p14

    .line 200
    .line 201
    iput-object p1, p0, Lbgbm;->F:Lbhen;

    .line 202
    .line 203
    return-void
.end method

.method private final v(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgbm;->D:Lbgqx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbgbm;->C:Lbgqx;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbgqx;->c(Lbgqx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lbgbm;->D:Lbgqx;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbgbm;->D:Lbgqx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lbgbm;->C:Lbgqx;

    .line 22
    .line 23
    iput-object v1, p0, Lbgbm;->D:Lbgqx;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lbgbm;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lbgbm;->j:Z

    .line 33
    .line 34
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbgjj;

    .line 51
    .line 52
    iget-object v6, p0, Lbgbm;->C:Lbgqx;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lbgjj;->n(Lbgqx;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbgjj;

    .line 82
    .line 83
    iget-object v4, p0, Lbgbm;->C:Lbgqx;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Lbgjj;->m(Lbgqx;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lbgbm;->x:Lbgfy;

    .line 92
    .line 93
    iget-object v0, p0, Lbgbm;->C:Lbgqx;

    .line 94
    .line 95
    iget-object v0, v0, Lbgqx;->b:Lbgns;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbgfy;->F(Lbgns;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbgbm;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object p1, p0, Lbgbm;->C:Lbgqx;

    .line 110
    .line 111
    iget-object p1, p1, Lbgqx;->b:Lbgns;

    .line 112
    .line 113
    iget p1, p1, Lbgns;->D:I

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, p1}, Lbgbm;->r(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p1
.end method


# virtual methods
.method public final b(Lbfkm;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v3, 0x41a80000    # 21.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lbgju;

    .line 21
    .line 22
    iget-object v6, v6, Lbgju;->q:Lbfvl;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v6, p1}, Lbfvl;->d(Lbfkm;)V

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x41b00000    # 22.0f

    .line 32
    .line 33
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return v5

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbm;->w:Lbftz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgyv;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbm;->d:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lbgju;)Lbgju;
    .locals 5

    .line 1
    iget-object v0, p1, Lbgju;->I:Lbgtn;

    .line 2
    .line 3
    instance-of v0, v0, Lbgrw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lbgju;->d:Lbgpd;

    .line 12
    .line 13
    iget-object v2, p1, Lbgju;->b:Lbzxl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbgpd;->c()Lbgpd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lbgbm;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbgju;->t()Lbgqx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lbgqx;->e:I

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lbgpd;->b(Ljava/lang/String;I)Lbgpd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p0, Lbgbm;->o:Lbgsz;

    .line 46
    .line 47
    iget-object v3, p1, Lbgju;->c:Lbflc;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lbgsz;->b(Lbflc;Lbgpd;)Lbgtn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v2, v1}, Lbgju;->g(Lbgpd;Lbgtn;)Lbgju;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, p1, v1}, Lbgbm;->j(Lbgjj;Lbgjj;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final g()Lbgpd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgbm;->v:Lbgpd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h(Lbgjj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgbm;->E:Lbhbw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhbw;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v2, p1, v1}, Lbgbm;->u(Lbgjj;Lbgjj;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbgbm;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lbgbk;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2, p1}, Lbgbk;-><init>(Lbgbm;Lbgjj;Lbgjj;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbgbm;->n:Lbgzm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final i(Lbgjj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgbm;->E:Lbhbw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhbw;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lbgbm;->u(Lbgjj;Lbgjj;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbgbm;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lbgbk;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v2}, Lbgbk;-><init>(Lbgbm;Lbgjj;Lbgjj;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbgbm;->n:Lbgzm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final j(Lbgjj;Lbgjj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbgbm;->k(Lbgjj;Lbgjj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lbgjj;Lbgjj;Z)V
    .locals 3

    .line 1
    const-string v0, "OverlayManagerImpl.replaceOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgbm;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lbgbm;->E:Lbhbw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbhbw;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    instance-of p3, p2, Lbgju;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    instance-of p3, p1, Lbgju;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Lbgju;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lbgju;

    .line 33
    .line 34
    invoke-virtual {v2, p3}, Lbgju;->v(Lbgju;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lbgbm;->u(Lbgjj;Lbgjj;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lbgbm;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Lbgbl;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p2}, Lbgbl;-><init>(Lbgbm;Lbgjj;Lbgjj;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p3, p0, Lbgbm;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Lbgbk;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, p2}, Lbgbk;-><init>(Lbgbm;Lbgjj;Lbgjj;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lbgbm;->n:Lbgzm;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    throw p1
.end method

.method public final declared-synchronized l(Lbgqx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgbm;->D:Lbgqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgbm;->u:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbgbm;->E:Lbhbw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhbw;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lbgbm;->v(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lbgbm;->b:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbgjj;

    .line 45
    .line 46
    instance-of v3, v2, Lbgju;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lbgju;

    .line 52
    .line 53
    iget-object v6, p0, Lbgbm;->w:Lbftz;

    .line 54
    .line 55
    iget-object v7, v5, Lbgju;->q:Lbfvl;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v4, Lauwt;

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lbgju;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lbgju;

    .line 19
    .line 20
    sget-object v6, Lbgbm;->s:Lbqqn;

    .line 21
    .line 22
    iget-object v7, v5, Lbgju;->b:Lbzxl;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lbgju;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v3

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbgbm;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbgbm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgbm;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lbgbm;->n:Lbgzm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lbgbm;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    iget-boolean v0, p0, Lbgbm;->j:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lbgbm;->j:Z

    .line 60
    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Lbgbm;->y:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lbgbm;->z:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lbgbm;->A:[I

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    aput v5, v4, v3

    .line 81
    .line 82
    iget-object v6, p0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v7, v5

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbgju;

    .line 100
    .line 101
    iget-object v9, p0, Lbgbm;->w:Lbftz;

    .line 102
    .line 103
    iget-object v8, v8, Lbgju;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move v11, v3

    .line 110
    move v12, v5

    .line 111
    :goto_3
    if-ge v11, v10, :cond_4

    .line 112
    .line 113
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lbgmr;

    .line 118
    .line 119
    invoke-interface {v13, v9, v1}, Lbgmr;->o(Lbftz;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v2}, Lbgmr;->E(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v13}, Lbgmr;->g()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-le v13, v12, :cond_3

    .line 130
    .line 131
    move v12, v13

    .line 132
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    aput v12, v4, v3

    .line 136
    .line 137
    if-le v12, v7, :cond_2

    .line 138
    .line 139
    move v7, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v4, p0, Lbgbm;->h:Lbqgo;

    .line 142
    .line 143
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lbqfj;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbexj;

    .line 160
    .line 161
    iget-object v6, p0, Lbgbm;->C:Lbgqx;

    .line 162
    .line 163
    iget-object v8, v6, Lbgqx;->b:Lbgns;

    .line 164
    .line 165
    iget-object v9, p0, Lbgbm;->v:Lbgpd;

    .line 166
    .line 167
    iget-object v9, v9, Lbgpd;->m:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v4, Lbexj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-ne v7, v5, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :cond_6
    invoke-virtual {v4, v1}, Lbexj;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v2}, Lbexj;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v13, 0x3

    .line 197
    const/4 v14, 0x2

    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_7

    .line 205
    .line 206
    iget-object v1, v4, Lbexj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v7, 0x5

    .line 213
    new-array v7, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v7, v3

    .line 216
    .line 217
    aput-object v2, v7, v10

    .line 218
    .line 219
    aput-object v11, v7, v14

    .line 220
    .line 221
    aput-object v2, v7, v13

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    aput-object v5, v7, v2

    .line 225
    .line 226
    check-cast v1, Landroid/content/res/Resources;

    .line 227
    .line 228
    const v2, 0x7f141044

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v4, Lbexj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v5, v10, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v2, v5, v3

    .line 257
    .line 258
    check-cast v1, Landroid/content/res/Resources;

    .line 259
    .line 260
    const v2, 0x7f141045

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v1, v4, Lbexj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-array v7, v13, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v2, v7, v3

    .line 283
    .line 284
    aput-object v2, v7, v10

    .line 285
    .line 286
    aput-object v5, v7, v14

    .line 287
    .line 288
    check-cast v1, Landroid/content/res/Resources;

    .line 289
    .line 290
    const v2, 0x7f141047

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget-object v1, v4, Lbexj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-array v5, v13, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v2, v5, v3

    .line 307
    .line 308
    aput-object v2, v5, v10

    .line 309
    .line 310
    aput-object v11, v5, v14

    .line 311
    .line 312
    check-cast v1, Landroid/content/res/Resources;

    .line 313
    .line 314
    const v2, 0x7f141046

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    iget-object v2, v6, Lbgqx;->d:Lbgqw;

    .line 322
    .line 323
    sget-object v3, Lbgqw;->q:Lbgqw;

    .line 324
    .line 325
    const v5, 0x7f060e18

    .line 326
    .line 327
    .line 328
    const v6, 0x7f0606c5

    .line 329
    .line 330
    .line 331
    if-eq v2, v3, :cond_b

    .line 332
    .line 333
    sget-object v3, Lbgqw;->r:Lbgqw;

    .line 334
    .line 335
    if-eq v2, v3, :cond_b

    .line 336
    .line 337
    iget-boolean v2, v8, Lbgns;->G:Z

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    check-cast v9, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v4, v9, v1, v5, v6}, Lbexj;->c(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    :goto_5
    check-cast v9, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v4, v9, v1, v6, v5}, Lbexj;->c(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_6
    monitor-exit v0

    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    throw v1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    throw v0

    .line 361
    :cond_d
    return-void

    .line 362
    :catchall_2
    move-exception v1

    .line 363
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbgjj;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbgjj;->l()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget-object v3, p0, Lbgbm;->E:Lbhbw;

    .line 22
    .line 23
    const/high16 v4, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v0, v4

    .line 26
    div-float/2addr v1, v4

    .line 27
    div-float/2addr v2, v4

    .line 28
    div-float/2addr p1, v4

    .line 29
    invoke-virtual {v3, v0, v1, v2, p1}, Lbhbw;->q(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbm;->F:Lbhen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhen;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final sH()V
    .locals 5

    .line 1
    sget v0, Laryx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbgbm;->x:Lbgfy;

    .line 4
    .line 5
    invoke-interface {v0}, Lbgfy;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgbm;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lbgbm;->q()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbgjj;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbgjj;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lbgjj;->k()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Lbgfy;->m(Lbggr;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbm;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final u(Lbgjj;Lbgjj;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgbm;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, Lbgbm;->l:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lbgbm;->q:Z

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    instance-of v0, p1, Lbgju;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lbgju;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v6

    .line 37
    :goto_1
    if-eqz v5, :cond_4

    .line 38
    .line 39
    instance-of v7, p2, Lbgju;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lbgbm;->r:Lciac;

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    check-cast v7, Lbgju;

    .line 47
    .line 48
    iput-object v6, v7, Lbgju;->S:Lciac;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Lbgju;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, Lbgbm;->p:Lbfle;

    .line 56
    .line 57
    iget-object v8, v7, Lbgju;->b:Lbzxl;

    .line 58
    .line 59
    invoke-interface {v6, v8}, Lbfle;->e(Lbzxl;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lbgju;->B(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v7}, Lbgju;->z()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v7, Lbgju;->A:Z

    .line 72
    .line 73
    iput-boolean v1, v7, Lbgju;->r:Z

    .line 74
    .line 75
    iget-object v6, v7, Lbgju;->E:Lbgzm;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbgzm;->k()V

    .line 78
    .line 79
    .line 80
    move-object v6, p2

    .line 81
    :cond_4
    iget-object v7, p0, Lbgbm;->b:Ljava/util/List;

    .line 82
    .line 83
    monitor-enter v7

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    move v1, v2

    .line 104
    :cond_6
    :goto_2
    if-eqz v5, :cond_a

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    iget-boolean v2, p0, Lbgbm;->q:Z

    .line 109
    .line 110
    if-eq v4, v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lbgbm;->p:Lbfle;

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    check-cast v4, Lbgju;

    .line 116
    .line 117
    iget-object v4, v4, Lbgju;->b:Lbzxl;

    .line 118
    .line 119
    invoke-interface {v2, v4}, Lbfle;->e(Lbzxl;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Lbgbm;->q:Z

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    check-cast v4, Lbgju;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lbgju;->B(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v3, :cond_8

    .line 134
    .line 135
    iget-boolean v2, p0, Lbgbm;->l:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    check-cast v2, Lbgju;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbgju;->y()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, p0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbgjj;->l()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, Lbgju;->c:Lbflc;

    .line 168
    .line 169
    iget-boolean v2, v0, Lbflc;->d:Z

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    iget-object v2, p0, Lbgbm;->o:Lbgsz;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lbgsz;->c(Lbflc;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    monitor-enter v3

    .line 180
    :try_start_2
    iget-object v4, v2, Lbgsz;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lbgtn;

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lbgsz;->c:Larml;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Larml;->h(Larmx;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lbgtn;->q()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_b
    monitor-exit v3

    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    throw p1

    .line 206
    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbgbm;->C:Lbgqx;

    .line 212
    .line 213
    invoke-virtual {p2, v0, p3}, Lbgjj;->m(Lbgqx;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lbgjj;->k()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p3, p0, Lbgbm;->x:Lbgfy;

    .line 220
    .line 221
    if-eqz p3, :cond_11

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, p1, p2}, Lbgfy;->z(Lbggr;Lbggr;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    :goto_4
    if-eqz v5, :cond_10

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, p2}, Lbgfy;->m(Lbggr;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, p1}, Lbgfy;->y(Lbggr;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    return-void

    .line 256
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    throw p1

    .line 258
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    throw p1
.end method
