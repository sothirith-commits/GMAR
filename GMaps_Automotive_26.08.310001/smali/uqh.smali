.class public final Luqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqe;


# static fields
.field public static final a:Labil;


# instance fields
.field private volatile A:Z

.field private B:Lvhe;

.field private final C:Lvut;

.field private final D:Lutm;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxla;

.field public final f:Lxla;

.field public final g:Lxla;

.field public final h:Z

.field public final i:Lvff;

.field public final j:Lujv;

.field public final k:Laazq;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:[I

.field public o:Z

.field public final p:Ljava/util/Map;

.field public q:Z

.field public r:Lvhe;

.field public s:Ljava/lang/Integer;

.field public final t:Lvsh;

.field public final u:Lvjq;

.field public final v:Ltzh;

.field public w:Z

.field final x:Lalvm;

.field private final y:Laazq;

.field private final z:Luvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lahyv;->b:Lahyv;

    .line 2
    .line 3
    new-instance v1, Laboq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lahyv;->k:Lahyv;

    .line 9
    .line 10
    new-instance v1, Laboq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Luqh;->a:Labil;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lujv;Lvut;Lvsh;Luvn;Laazq;Lvjq;Ltzh;ZZLaazq;Ljava/lang/Integer;Lutm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luqh;->e:Lxla;

    .line 12
    .line 13
    new-instance v0, Lxla;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luqh;->f:Lxla;

    .line 19
    .line 20
    new-instance v0, Lxla;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luqh;->g:Lxla;

    .line 26
    .line 27
    sget-object v0, Lvff;->a:Lvff;

    .line 28
    .line 29
    iput-object v0, p0, Luqh;->i:Lvff;

    .line 30
    .line 31
    new-instance v0, Lanko;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanko;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luqh;->l:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Lanko;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lanko;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Luqh;->m:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    iput-object v1, p0, Luqh;->n:[I

    .line 51
    .line 52
    new-instance v1, Ljava/util/EnumMap;

    .line 53
    .line 54
    const-class v2, Lahyv;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Luqh;->p:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Luqh;->q:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Luqh;->A:Z

    .line 65
    .line 66
    new-instance v1, Lalvm;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Luqh;->x:Lalvm;

    .line 72
    .line 73
    iput-boolean v0, p0, Luqh;->w:Z

    .line 74
    .line 75
    iput-object p1, p0, Luqh;->j:Lujv;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Luqh;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Luqh;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Luqh;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object p3, p0, Luqh;->t:Lvsh;

    .line 99
    .line 100
    iput-object p2, p0, Luqh;->C:Lvut;

    .line 101
    .line 102
    iput-object p11, p0, Luqh;->s:Ljava/lang/Integer;

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
    sget-object p1, Lvhd;->b:Lvhd;

    .line 112
    .line 113
    invoke-virtual {p1, p8}, Lvhd;->a(Z)Lvhe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lvhe;->b:Lvdq;

    .line 118
    .line 119
    iget p1, p1, Lvdq;->L:I

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
    invoke-virtual {p2, p3, p11, v0, p1}, Lvut;->r(FFFF)V

    .line 148
    .line 149
    .line 150
    iput-object p4, p0, Luqh;->z:Luvn;

    .line 151
    .line 152
    sget-object p1, Lvhd;->b:Lvhd;

    .line 153
    .line 154
    invoke-virtual {p1, p8}, Lvhd;->a(Z)Lvhe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Luqh;->r:Lvhe;

    .line 159
    .line 160
    invoke-interface {p4}, Luvn;->m()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Luqh;->r:Lvhe;

    .line 164
    .line 165
    iget-object p1, p1, Lvhe;->b:Lvdq;

    .line 166
    .line 167
    invoke-interface {p4, p1}, Luvn;->B(Lvdq;)V

    .line 168
    .line 169
    .line 170
    iput-object p6, p0, Luqh;->u:Lvjq;

    .line 171
    .line 172
    iput-object p7, p0, Luqh;->v:Ltzh;

    .line 173
    .line 174
    new-instance p1, Lrlm;

    .line 175
    .line 176
    const/16 p2, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p5, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Luqh;->k:Laazq;

    .line 186
    .line 187
    iput-boolean p9, p0, Luqh;->h:Z

    .line 188
    .line 189
    iput-object p10, p0, Luqh;->y:Laazq;

    .line 190
    .line 191
    iput-object p12, p0, Luqh;->D:Lutm;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final b(Ltyp;)F
    .locals 6

    .line 1
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luqh;->d:Ljava/util/ArrayList;

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
    check-cast v5, Luzk;

    .line 21
    .line 22
    iget-object v5, v5, Luzk;->q:Lulb;

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
    invoke-interface {v5, p1}, Lulb;->d(Ltyp;)V

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
    iget-object p0, p0, Luqh;->j:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Luzk;)Luzk;
    .locals 5

    .line 1
    iget-object v0, p1, Luzk;->H:Lvkd;

    .line 2
    .line 3
    instance-of v0, v0, Lvil;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Luzk;->d:Lvff;

    .line 12
    .line 13
    iget-object v2, p1, Luzk;->b:Lahyv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvff;->c()Lvff;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Luqh;->p:Ljava/util/Map;

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
    invoke-virtual {p1}, Luzk;->t()Lvhe;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lvhe;->e:I

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lvff;->b(Ljava/lang/String;I)Lvff;

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
    iget-object v1, p0, Luqh;->u:Lvjq;

    .line 46
    .line 47
    iget-object v3, p1, Luzk;->c:Ltzf;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lvjq;->c(Ltzf;Lvff;Z)Lvkd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2, v1}, Luzk;->g(Lvff;Lvkd;)Luzk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Luqh;->i(Luzc;Luzc;Z)V

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

.method public final f()Lvff;
    .locals 1

    .line 1
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luqh;->i:Lvff;

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

.method public final g(Luzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luqh;->C:Lvut;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvut;->m()Z

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
    invoke-virtual {p0, v2, p1, v1}, Luqh;->q(Luzc;Luzc;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Luqh;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Luqf;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2, p1}, Luqf;-><init>(Luqh;Luzc;Luzc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Laasy;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    iget-object p0, p0, Luqh;->t:Lvsh;

    .line 39
    .line 40
    invoke-interface {p0}, Lvsh;->U()V

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

.method public final h(Luzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luqh;->C:Lvut;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvut;->m()Z

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
    invoke-virtual {p0, p1, v2, v1}, Luqh;->q(Luzc;Luzc;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Luqh;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Luqf;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v2}, Luqf;-><init>(Luqh;Luzc;Luzc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Luqh;->t:Lvsh;

    .line 33
    .line 34
    invoke-interface {p0}, Lvsh;->U()V

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

.method public final i(Luzc;Luzc;Z)V
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OverlayManagerImpl.replaceOverlay"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Luqh;->b:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Luqh;->C:Lvut;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvut;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    instance-of p3, p1, Luzk;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, Luzk;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Luzk;

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Luzk;->v(Luzk;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Luqh;->q(Luzc;Luzc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, p0, Luqh;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    :try_start_2
    new-instance p3, Luqg;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Luqf;-><init>(Luqh;Luzc;Luzc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Laasy;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p3, Luqf;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, p2}, Luqf;-><init>(Luqh;Luzc;Luzc;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laasy;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_5
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Luqh;->t:Lvsh;

    .line 90
    .line 91
    invoke-interface {p0}, Lvsh;->U()V

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    throw p0
.end method

.method public final declared-synchronized j(Lvhe;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luqh;->B:Lvhe;
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
    .locals 10

    .line 1
    iget-object v0, p0, Luqh;->y:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Luqh;->C:Lvut;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvut;->m()Z

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
    invoke-virtual {p0, v0}, Luqh;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Luqh;->b:Ljava/util/List;

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
    check-cast v2, Luzc;

    .line 45
    .line 46
    instance-of v3, v2, Luzk;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Luzk;

    .line 52
    .line 53
    iget-object v6, p0, Luqh;->j:Lujv;

    .line 54
    .line 55
    iget-object v7, v5, Luzk;->q:Lulb;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v4, Lecv;

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Luzk;->F:Ljava/util/concurrent/ScheduledExecutorService;

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
    move-object p0, v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Luqh;->d:Ljava/util/ArrayList;

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
    check-cast v1, Luzk;

    .line 30
    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    invoke-static {p1, v2}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p2}, Luzk;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    iget-object v0, p0, Luqh;->B:Lvhe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Luqh;->r:Lvhe;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvhe;->b(Lvhe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Luqh;->B:Lvhe;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Luqh;->B:Lvhe;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Luqh;->r:Lvhe;

    .line 22
    .line 23
    iput-object v1, p0, Luqh;->B:Lvhe;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Luqh;->p()Z

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
    iput-boolean v0, p0, Luqh;->o:Z

    .line 33
    .line 34
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

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
    check-cast v5, Luzc;

    .line 51
    .line 52
    iget-object v6, p0, Luqh;->r:Lvhe;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Luzc;->n(Lvhe;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

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
    invoke-virtual {v1}, Labhe;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Luzc;

    .line 82
    .line 83
    iget-object v4, p0, Luqh;->r:Lvhe;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Luzc;->m(Lvhe;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Luqh;->z:Luvn;

    .line 92
    .line 93
    iget-object v0, p0, Luqh;->r:Lvhe;

    .line 94
    .line 95
    iget-object v0, v0, Lvhe;->b:Lvdq;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Luvn;->B(Lvdq;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Luqh;->s:Ljava/lang/Integer;

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
    iget-object p1, p0, Luqh;->r:Lvhe;

    .line 110
    .line 111
    iget-object p1, p1, Lvhe;->b:Lvdq;

    .line 112
    .line 113
    iget p1, p1, Lvdq;->L:I

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, p1}, Luqh;->n(I)V

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
    iget-object p0, p0, Luqh;->b:Ljava/util/List;

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
    check-cast v2, Luzc;

    .line 15
    .line 16
    invoke-virtual {v2}, Luzc;->l()V

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

.method public final mG()V
    .locals 4

    .line 1
    sget v0, Lrda;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Luqh;->z:Luvn;

    .line 4
    .line 5
    invoke-interface {v0}, Luvn;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luqh;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Luqh;->m()V

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
    check-cast v3, Luzc;

    .line 26
    .line 27
    invoke-virtual {v3}, Luzc;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Luzc;->k()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Luvn;->h(Luwj;)V

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
    iget-object p0, p0, Luqh;->C:Lvut;

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
    invoke-virtual {p0, v0, v1, v2, p1}, Lvut;->r(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luqh;->D:Lutm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lutm;->y()Z

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
    iget-object p0, p0, Luqh;->k:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    invoke-virtual {p0}, Laays;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final q(Luzc;Luzc;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Luqh;->b:Ljava/util/List;

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
    iget-boolean v3, p0, Luqh;->q:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Luqh;->w:Z

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
    instance-of v0, p1, Luzk;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Luzk;

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
    instance-of v7, p2, Luzk;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Luqh;->x:Lalvm;

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    check-cast v7, Luzk;

    .line 47
    .line 48
    iput-object v6, v7, Luzk;->S:Lalvm;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Luzk;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, Luqh;->v:Ltzh;

    .line 56
    .line 57
    iget-object v8, v7, Luzk;->b:Lahyv;

    .line 58
    .line 59
    invoke-interface {v6, v8}, Ltzh;->f(Lahyv;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Luzk;->E(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v7}, Luzk;->z()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v7, Luzk;->A:Z

    .line 72
    .line 73
    iput-boolean v1, v7, Luzk;->r:Z

    .line 74
    .line 75
    iget-object v6, v7, Luzk;->E:Lvsh;

    .line 76
    .line 77
    invoke-interface {v6}, Lvsh;->U()V

    .line 78
    .line 79
    .line 80
    move-object v6, p2

    .line 81
    :cond_4
    iget-object v7, p0, Luqh;->b:Ljava/util/List;

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
    iget-object v2, p0, Luqh;->d:Ljava/util/ArrayList;

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
    iget-boolean v2, p0, Luqh;->w:Z

    .line 109
    .line 110
    if-eq v4, v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Luqh;->v:Ltzh;

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    check-cast v4, Luzk;

    .line 116
    .line 117
    iget-object v4, v4, Luzk;->b:Lahyv;

    .line 118
    .line 119
    invoke-interface {v2, v4}, Ltzh;->f(Lahyv;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Luqh;->w:Z

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    check-cast v4, Luzk;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Luzk;->E(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v3, :cond_8

    .line 134
    .line 135
    iget-boolean v2, p0, Luqh;->q:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    check-cast v2, Luzk;

    .line 141
    .line 142
    invoke-virtual {v2}, Luzk;->y()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, p0, Luqh;->d:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Luzc;->l()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, Luzk;->c:Ltzf;

    .line 168
    .line 169
    iget-boolean v2, v0, Ltzf;->d:Z

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    iget-object v2, p0, Luqh;->u:Lvjq;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lvjq;->d(Ltzf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    monitor-enter v3

    .line 180
    :try_start_2
    iget-object v4, v2, Lvjq;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lvkd;

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lvjq;->c:Lpws;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lpws;->h(Lpxd;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lvkd;->p()V

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
    iget-object v0, p0, Luqh;->r:Lvhe;

    .line 212
    .line 213
    invoke-virtual {p2, v0, p3}, Luzc;->m(Lvhe;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Luzc;->k()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p0, p0, Luqh;->z:Luvn;

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
    invoke-interface {p0, p2}, Luvn;->h(Luwj;)V

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
    invoke-interface {p0, p1, p2}, Luvn;->v(Luwj;Luwj;)V

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
    invoke-interface {p0, p1}, Luvn;->t(Luwj;)V

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
