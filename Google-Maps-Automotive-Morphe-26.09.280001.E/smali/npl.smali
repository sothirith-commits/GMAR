.class public Lnpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Labkf;

.field public final d:Lalno;

.field public final e:Z

.field public final f:Labkf;

.field public final g:Labkf;

.field public final h:Labkf;

.field public final i:Labkf;

.field public final j:Labkf;

.field public final k:Labkf;

.field public final l:Labkf;

.field public final m:Labkf;

.field public final n:Labkf;

.field public final o:Labkf;

.field public final p:Labkf;

.field public final q:Labkf;

.field public final r:Labkf;

.field public final s:Labjh;

.field public final t:Lupa;

.field public final u:Landroid/content/Context;

.field public final v:Ladfk;

.field public final w:Lsqj;

.field public final x:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "npl"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpl;->a:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnpl;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalno;Lalno;Landroid/content/Context;Lsqj;Lqiy;Ladfk;Lupa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnpl;->w:Lsqj;

    .line 5
    .line 6
    iput-object p2, p0, Lnpl;->d:Lalno;

    .line 7
    .line 8
    invoke-interface {p5}, Lqiy;->aa()Lahej;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p5}, Lqiy;->aa()Lahej;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-boolean p4, p4, Lahej;->bQ:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, v0

    .line 26
    :goto_0
    iput-boolean p4, p0, Lnpl;->e:Z

    .line 27
    .line 28
    invoke-interface {p5}, Lqiy;->bJ()Lalkj;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-boolean p4, p4, Lalkj;->E:Z

    .line 35
    .line 36
    move v2, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    iput-object p6, p0, Lnpl;->v:Ladfk;

    .line 40
    .line 41
    iput-object p7, p0, Lnpl;->t:Lupa;

    .line 42
    .line 43
    iput-object p3, p0, Lnpl;->u:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Lnpg;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    move-object v4, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v5, p7

    .line 51
    invoke-direct/range {v1 .. v6}, Lnpg;-><init>(ZLandroid/content/Context;Lalno;Lupa;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnpl;->f:Labkf;

    .line 55
    .line 56
    new-instance v1, Lnpg;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v1 .. v6}, Lnpg;-><init>(ZLandroid/content/Context;Lalno;Lupa;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnpl;->g:Labkf;

    .line 63
    .line 64
    new-instance p2, Lnpf;

    .line 65
    .line 66
    invoke-direct {p2, v3, v4, v5, v0}, Lnpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnpl;->h:Labkf;

    .line 70
    .line 71
    new-instance v1, Lnpg;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v6}, Lnpg;-><init>(ZLandroid/content/Context;Lalno;Lupa;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lnpl;->i:Labkf;

    .line 78
    .line 79
    new-instance p2, Lnpf;

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-direct {p2, v3, v4, v5, p3}, Lnpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lnpl;->j:Labkf;

    .line 86
    .line 87
    new-instance v1, Lnpg;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct/range {v1 .. v6}, Lnpg;-><init>(ZLandroid/content/Context;Lalno;Lupa;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnpl;->k:Labkf;

    .line 94
    .line 95
    new-instance p2, Lnpf;

    .line 96
    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-direct {p2, v3, v4, v5, p4}, Lnpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lnpl;->l:Labkf;

    .line 102
    .line 103
    new-instance p2, Lney;

    .line 104
    .line 105
    invoke-direct {p2, v4, v5, p3}, Lney;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lnpl;->m:Labkf;

    .line 109
    .line 110
    new-instance p2, Lnpf;

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    invoke-direct {p2, v4, v5, p6, p3}, Lnpf;-><init>(Lalno;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lnpl;->n:Labkf;

    .line 117
    .line 118
    new-instance p2, Lnex;

    .line 119
    .line 120
    const/16 p3, 0x10

    .line 121
    .line 122
    invoke-direct {p2, v5, p3}, Lnex;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lnpl;->o:Labkf;

    .line 126
    .line 127
    new-instance p2, Lnpf;

    .line 128
    .line 129
    const/4 p3, 0x5

    .line 130
    invoke-direct {p2, v4, v5, p6, p3}, Lnpf;-><init>(Lalno;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lnpl;->p:Labkf;

    .line 134
    .line 135
    new-instance p2, Lnpf;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-direct {p2, v4, v5, p6, p3}, Lnpf;-><init>(Lalno;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lnpl;->q:Labkf;

    .line 142
    .line 143
    new-instance p2, Lney;

    .line 144
    .line 145
    invoke-direct {p2, v4, v5, p4}, Lney;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lnpl;->r:Labkf;

    .line 149
    .line 150
    sget-object p2, Labho;->a:Labho;

    .line 151
    .line 152
    iput-object p2, p0, Lnpl;->s:Labjh;

    .line 153
    .line 154
    new-instance p2, Ljcz;

    .line 155
    .line 156
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Luoe;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljcz;-><init>(Luoe;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lnpl;->x:Ljcz;

    .line 166
    .line 167
    new-instance p2, Lnex;

    .line 168
    .line 169
    const/16 p3, 0xf

    .line 170
    .line 171
    invoke-direct {p2, p1, p3}, Lnex;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lnpl;->c:Labkf;

    .line 179
    .line 180
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f080272

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f080271

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f080275

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f080274

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static c(IIILandroid/content/res/Resources;Luoe;ILupa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p6}, Lnpl;->d(Lupa;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p4, Lwdx;->g:Lwdx;

    .line 8
    .line 9
    invoke-static {p3, p0, p4, p5}, Lnpp;->b(Landroid/content/res/Resources;ILwdx;I)Lupd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p4, Lwdx;->c:Lwdx;

    .line 14
    .line 15
    invoke-static {p3, p1, p4, p5}, Lnpp;->b(Landroid/content/res/Resources;ILwdx;I)Lupd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p4, Lwdx;->b:Lwdx;

    .line 20
    .line 21
    invoke-static {p3, p2, p4, p5}, Lnpp;->b(Landroid/content/res/Resources;ILwdx;I)Lupd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lnql;->d(Lupd;Lupd;Lupd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p6, Lwdx;->g:Lwdx;

    .line 31
    .line 32
    invoke-static {p3, p0, p4, p6, p5}, Lnpp;->a(Landroid/content/res/Resources;ILuoe;Lwdx;I)Lunw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p6, Lwdx;->c:Lwdx;

    .line 37
    .line 38
    invoke-static {p3, p1, p4, p6, p5}, Lnpp;->a(Landroid/content/res/Resources;ILuoe;Lwdx;I)Lunw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p6, Lwdx;->b:Lwdx;

    .line 43
    .line 44
    invoke-static {p3, p2, p4, p6, p5}, Lnpp;->a(Landroid/content/res/Resources;ILuoe;Lwdx;I)Lunw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p0, p1, p2}, Lnql;->c(Lunw;Lunw;Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(Lupa;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lupa;->I()Lvdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvdg;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lalno;ILupa;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lnpl;->d(Lupa;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    invoke-static {v0, v2, v13}, Lnpl;->f(IZLupa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v13, p2

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luoe;

    .line 24
    .line 25
    sget-object v3, Lnqy;->a:Lacax;

    .line 26
    .line 27
    new-instance v4, Ladfs;

    .line 28
    .line 29
    invoke-direct {v4}, Ladfs;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lult;->b:Lult;

    .line 33
    .line 34
    new-instance v3, Lulr;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lulr;-><init>(Luoe;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class v1, Lajel;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-direct {v9, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-direct {v11, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v0, v2}, Lnqy;->n(Lult;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lunw;

    .line 67
    .line 68
    invoke-static {v3, v7, v2}, Lnqy;->l(Lult;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lunw;

    .line 74
    .line 75
    invoke-static {v3, v9, v2}, Lnqy;->m(Lult;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Lunw;

    .line 81
    .line 82
    invoke-static {v3, v11, v0, v2}, Lnqy;->o(Lult;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Lunw;

    .line 88
    .line 89
    invoke-static {v6}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v10}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v12}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x4

    .line 106
    new-array v15, v15, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    aput-object v0, v15, v2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v15, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v3, v15, v0

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v14, v15, v0

    .line 118
    .line 119
    invoke-static {v15}, Ladgt;->w([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lnqv;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v13}, Lnqv;-><init>(Ladfs;Ljava/util/Map;Lunw;Ljava/util/Map;Lunw;Ljava/util/Map;Lunw;Ljava/util/Map;Lunw;Lupa;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ladea;->a:Ladea;

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lnqx;

    .line 134
    .line 135
    invoke-direct {v0}, Lnqx;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lnqy;->b:Lj$/time/Duration;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    invoke-static {v4, v0, v1, v2}, Lnov;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Ladfk;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public static f(IZLupa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lnqy;->a:Lacax;

    .line 2
    .line 3
    sget-object v0, Lult;->b:Lult;

    .line 4
    .line 5
    new-instance v1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v2, Lajel;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1}, Lnqy;->n(Lult;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lupd;

    .line 32
    .line 33
    invoke-static {v0, v3, p1}, Lnqy;->l(Lult;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lupd;

    .line 38
    .line 39
    invoke-static {v0, v4, p1}, Lnqy;->m(Lult;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lupd;

    .line 44
    .line 45
    invoke-static {v0, v5, p0, p1}, Lnqy;->o(Lult;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lupd;

    .line 50
    .line 51
    new-instance p1, Lnqy;

    .line 52
    .line 53
    new-instance v0, Lthn;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lthn;->c(Labsb;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lthn;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lthn;->e(Labsb;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lthn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lthn;->f(Labsb;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, Lthn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lthn;->d(Labsb;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lthn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0}, Lthn;->b()Lnqw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, p0, v0, p2}, Lnqy;-><init>(Lnqw;Lnqw;Lupa;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
