.class public final Lvad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvaa;


# static fields
.field public static final a:Labtb;


# instance fields
.field private volatile A:Z

.field private B:Lvrc;

.field private final C:Lwex;

.field private final D:Lvdg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxvi;

.field public final f:Lxvi;

.field public final g:Lxvi;

.field public final h:Z

.field public final i:Lvpd;

.field public final j:Lutv;

.field public final k:Labkf;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:[I

.field public o:Z

.field public final p:Ljava/util/Map;

.field public q:Z

.field public r:Lvrc;

.field public s:Ljava/lang/Integer;

.field public final t:Lwck;

.field public final u:Lvtq;

.field public final v:Lujf;

.field public w:Z

.field final x:Lamic;

.field private final y:Labkf;

.field private final z:Lvfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laiks;->b:Laiks;

    .line 2
    .line 3
    new-instance v1, Labze;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laiks;->k:Laiks;

    .line 9
    .line 10
    new-instance v1, Labze;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvad;->a:Labtb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lutv;Lwex;Lwck;Lvfi;Labkf;Lvtq;Lujf;ZZLabkf;Ljava/lang/Integer;Lvdg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvad;->e:Lxvi;

    .line 12
    .line 13
    new-instance v0, Lxvi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvad;->f:Lxvi;

    .line 19
    .line 20
    new-instance v0, Lxvi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvad;->g:Lxvi;

    .line 26
    .line 27
    sget-object v0, Lvpd;->a:Lvpd;

    .line 28
    .line 29
    iput-object v0, p0, Lvad;->i:Lvpd;

    .line 30
    .line 31
    new-instance v0, Lanwv;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanwv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvad;->l:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Lanwv;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lanwv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvad;->m:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    iput-object v1, p0, Lvad;->n:[I

    .line 51
    .line 52
    new-instance v1, Ljava/util/EnumMap;

    .line 53
    .line 54
    const-class v2, Laiks;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lvad;->p:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lvad;->q:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lvad;->A:Z

    .line 65
    .line 66
    new-instance v1, Lamic;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lvad;->x:Lamic;

    .line 72
    .line 73
    iput-boolean v0, p0, Lvad;->w:Z

    .line 74
    .line 75
    iput-object p1, p0, Lvad;->j:Lutv;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lvad;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvad;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lvad;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object p3, p0, Lvad;->t:Lwck;

    .line 99
    .line 100
    iput-object p2, p0, Lvad;->C:Lwex;

    .line 101
    .line 102
    iput-object p11, p0, Lvad;->s:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p11, :cond_0

    .line 105
    .line 106
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object p1, Lvrb;->b:Lvrb;

    .line 112
    .line 113
    invoke-virtual {p1, p8}, Lvrb;->a(Z)Lvrc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lvrc;->b:Lvnn;

    .line 118
    .line 119
    iget p1, p1, Lvnn;->L:I

    .line 120
    .line 121
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p3, p3

    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 127
    .line 128
    .line 129
    move-result p11

    .line 130
    int-to-float p11, p11

    .line 131
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    const/high16 v1, 0x437f0000    # 255.0f

    .line 142
    .line 143
    div-float/2addr p3, v1

    .line 144
    div-float/2addr p11, v1

    .line 145
    div-float/2addr v0, v1

    .line 146
    div-float/2addr p1, v1

    .line 147
    invoke-virtual {p2, p3, p11, v0, p1}, Lwex;->r(FFFF)V

    .line 148
    .line 149
    .line 150
    iput-object p4, p0, Lvad;->z:Lvfi;

    .line 151
    .line 152
    sget-object p1, Lvrb;->b:Lvrb;

    .line 153
    .line 154
    invoke-virtual {p1, p8}, Lvrb;->a(Z)Lvrc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lvad;->r:Lvrc;

    .line 159
    .line 160
    invoke-interface {p4}, Lvfi;->m()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lvad;->r:Lvrc;

    .line 164
    .line 165
    iget-object p1, p1, Lvrc;->b:Lvnn;

    .line 166
    .line 167
    invoke-interface {p4, p1}, Lvfi;->B(Lvnn;)V

    .line 168
    .line 169
    .line 170
    iput-object p6, p0, Lvad;->u:Lvtq;

    .line 171
    .line 172
    iput-object p7, p0, Lvad;->v:Lujf;

    .line 173
    .line 174
    new-instance p1, Lrvn;

    .line 175
    .line 176
    const/16 p2, 0x12

    .line 177
    .line 178
    invoke-direct {p1, p5, p2}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lvad;->k:Labkf;

    .line 186
    .line 187
    iput-boolean p9, p0, Lvad;->h:Z

    .line 188
    .line 189
    iput-object p10, p0, Lvad;->y:Labkf;

    .line 190
    .line 191
    iput-object p12, p0, Lvad;->D:Lvdg;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final b(Luin;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvad;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41a80000    # 21.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lvji;

    .line 21
    .line 22
    iget-object v5, v5, Lvji;->q:Luvb;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v5, p1}, Luvb;->d(Luin;)V

    .line 29
    .line 30
    .line 31
    const/high16 v5, 0x41b00000    # 22.0f

    .line 32
    .line 33
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return v4

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvad;->j:Lutv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwbv;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lvji;)Lvji;
    .locals 5

    .line 1
    iget-object v0, p1, Lvji;->H:Lvue;

    .line 2
    .line 3
    instance-of v0, v0, Lvsk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lvji;->d:Lvpd;

    .line 12
    .line 13
    iget-object v2, p1, Lvji;->b:Laiks;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvpd;->c()Lvpd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lvad;->p:Ljava/util/Map;

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
    invoke-virtual {p1}, Lvji;->t()Lvrc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lvrc;->e:I

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lvpd;->b(Ljava/lang/String;I)Lvpd;

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
    iget-object v1, p0, Lvad;->u:Lvtq;

    .line 46
    .line 47
    iget-object v3, p1, Lvji;->c:Lujd;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lvtq;->c(Lujd;Lvpd;Z)Lvue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2, v1}, Lvji;->g(Lvpd;Lvue;)Lvji;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lvad;->i(Lviz;Lviz;Z)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final f()Lvpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvad;->i:Lvpd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g(Lviz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvad;->C:Lwex;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwex;->m()Z

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
    invoke-virtual {p0, v2, p1, v1}, Lvad;->q(Lviz;Lviz;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lvad;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lvab;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2, p1}, Lvab;-><init>(Lvad;Lviz;Lviz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Labdp;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvad;->t:Lwck;

    .line 39
    .line 40
    invoke-interface {p0}, Lwck;->U()V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final h(Lviz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvad;->C:Lwex;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwex;->m()Z

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
    invoke-virtual {p0, p1, v2, v1}, Lvad;->q(Lviz;Lviz;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lvad;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lvab;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v2}, Lvab;-><init>(Lvad;Lviz;Lviz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvad;->t:Lwck;

    .line 33
    .line 34
    invoke-interface {p0}, Lwck;->U()V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final i(Lviz;Lviz;Z)V
    .locals 3

    .line 1
    const-string v0, "OverlayManagerImpl.replaceOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvad;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lvad;->C:Lwex;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwex;->m()Z

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
    instance-of p3, p1, Lvji;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lvji;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lvji;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lvji;->v(Lvji;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lvad;->q(Lviz;Lviz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lvad;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    :try_start_2
    new-instance p3, Lvac;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, p2}, Lvab;-><init>(Lvad;Lviz;Lviz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p3, Lvab;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2}, Lvab;-><init>(Lvad;Lviz;Lviz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lvad;->t:Lwck;

    .line 68
    .line 69
    invoke-interface {p0}, Lwck;->U()V

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    throw p0
.end method

.method public final declared-synchronized j(Lvrc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvad;->B:Lvrc;
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

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvad;->y:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Lvad;->C:Lwex;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwex;->m()Z

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
    invoke-virtual {p0, v0}, Lvad;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lviz;

    .line 45
    .line 46
    instance-of v3, v2, Lvji;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lvji;

    .line 51
    .line 52
    iget-object v3, p0, Lvad;->j:Lutv;

    .line 53
    .line 54
    iget-object v4, v2, Lvji;->q:Luvb;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v5, Lvsf;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v2, v3, v4, v6}, Lvsf;-><init>(Lvji;Lutv;Luvb;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lvji;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "OverlayManagerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lvad;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvji;

    .line 30
    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    invoke-static {p1, v2}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p2}, Lvji;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvad;->B:Lvrc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lvad;->r:Lvrc;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvrc;->b(Lvrc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lvad;->B:Lvrc;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lvad;->B:Lvrc;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lvad;->r:Lvrc;

    .line 22
    .line 23
    iput-object v1, p0, Lvad;->B:Lvrc;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lvad;->p()Z

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
    iput-boolean v0, p0, Lvad;->o:Z

    .line 33
    .line 34
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

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
    check-cast v5, Lviz;

    .line 51
    .line 52
    iget-object v6, p0, Lvad;->r:Lvrc;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lviz;->n(Lvrc;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

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
    invoke-virtual {v1}, Labrt;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lviz;

    .line 82
    .line 83
    iget-object v4, p0, Lvad;->r:Lvrc;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Lviz;->m(Lvrc;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lvad;->z:Lvfi;

    .line 92
    .line 93
    iget-object v0, p0, Lvad;->r:Lvrc;

    .line 94
    .line 95
    iget-object v0, v0, Lvrc;->b:Lvnn;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lvfi;->B(Lvnn;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvad;->s:Ljava/lang/Integer;

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
    iget-object p1, p0, Lvad;->r:Lvrc;

    .line 110
    .line 111
    iget-object p1, p1, Lvrc;->b:Lvnn;

    .line 112
    .line 113
    iget p1, p1, Lvnn;->L:I

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, p1}, Lvad;->n(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0

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

.method public final m()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvad;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lviz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lviz;->l()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final mD()V
    .locals 4

    .line 1
    sget v0, Lrmw;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvad;->z:Lvfi;

    .line 4
    .line 5
    invoke-interface {v0}, Lvfi;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvad;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lvad;->m()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lviz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lviz;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lviz;->k()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lvfi;->h(Lvgf;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

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
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final n(I)V
    .locals 4

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
    iget-object p0, p0, Lvad;->C:Lwex;

    .line 22
    .line 23
    const/high16 v3, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v0, v3

    .line 26
    div-float/2addr v1, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    div-float/2addr p1, v3

    .line 29
    invoke-virtual {p0, v0, v1, v2, p1}, Lwex;->r(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvad;->D:Lvdg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdg;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvad;->k:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labjh;

    .line 8
    .line 9
    invoke-virtual {p0}, Labjh;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final q(Lviz;Lviz;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvad;->b:Ljava/util/List;

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
    iget-boolean v3, p0, Lvad;->q:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lvad;->w:Z

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

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
    instance-of v0, p1, Lvji;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lvji;

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
    instance-of v7, p2, Lvji;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lvad;->x:Lamic;

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    check-cast v7, Lvji;

    .line 47
    .line 48
    iput-object v6, v7, Lvji;->S:Lamic;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Lvji;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, Lvad;->v:Lujf;

    .line 56
    .line 57
    iget-object v8, v7, Lvji;->b:Laiks;

    .line 58
    .line 59
    invoke-interface {v6, v8}, Lujf;->f(Laiks;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lvji;->E(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v7}, Lvji;->z()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v7, Lvji;->A:Z

    .line 72
    .line 73
    iput-boolean v1, v7, Lvji;->r:Z

    .line 74
    .line 75
    iget-object v6, v7, Lvji;->E:Lwck;

    .line 76
    .line 77
    invoke-interface {v6}, Lwck;->U()V

    .line 78
    .line 79
    .line 80
    move-object v6, p2

    .line 81
    :cond_4
    iget-object v7, p0, Lvad;->b:Ljava/util/List;

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
    iget-object v2, p0, Lvad;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto/16 :goto_4

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
    iget-boolean v2, p0, Lvad;->w:Z

    .line 109
    .line 110
    if-eq v4, v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lvad;->v:Lujf;

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    check-cast v4, Lvji;

    .line 116
    .line 117
    iget-object v4, v4, Lvji;->b:Laiks;

    .line 118
    .line 119
    invoke-interface {v2, v4}, Lujf;->f(Laiks;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Lvad;->w:Z

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    check-cast v4, Lvji;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lvji;->E(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v3, :cond_8

    .line 134
    .line 135
    iget-boolean v2, p0, Lvad;->q:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    check-cast v2, Lvji;

    .line 141
    .line 142
    invoke-virtual {v2}, Lvji;->y()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, p0, Lvad;->d:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lviz;->l()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, Lvji;->c:Lujd;

    .line 168
    .line 169
    iget-boolean v2, v0, Lujd;->d:Z

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    iget-object v2, p0, Lvad;->u:Lvtq;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lvtq;->d(Lujd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    monitor-enter v3

    .line 180
    :try_start_2
    iget-object v4, v2, Lvtq;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lvue;

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lvtq;->c:Lqgr;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lqgr;->i(Lqhc;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lvue;->s()V

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
    move-exception p0

    .line 204
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    throw p0

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
    iget-object v0, p0, Lvad;->r:Lvrc;

    .line 212
    .line 213
    invoke-virtual {p2, v0, p3}, Lviz;->m(Lvrc;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lviz;->k()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p0, p0, Lvad;->z:Lvfi;

    .line 220
    .line 221
    if-eqz p0, :cond_10

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p2}, Lvfi;->h(Lvgf;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1, p2}, Lvfi;->v(Lvgf;Lvgf;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f
    if-eqz v1, :cond_10

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lvfi;->t(Lvgf;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    return-void

    .line 253
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    throw p0

    .line 255
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    throw p0
.end method
