.class public Lngx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laazq;

.field public final d:Lalax;

.field public final e:Laazq;

.field public final f:Laazq;

.field public final g:Laazq;

.field public final h:Laazq;

.field public final i:Laazq;

.field public final j:Laazq;

.field public final k:Laazq;

.field public final l:Laazq;

.field public final m:Laazq;

.field public final n:Laazq;

.field public final o:Laazq;

.field public final p:Laazq;

.field public final q:Laazq;

.field public final r:Laays;

.field public final s:Lufd;

.field public final t:Landroid/content/Context;

.field public final u:Lacut;

.field public final v:Lixb;

.field public final w:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ngx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngx;->a:Labqj;

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
    sput-object v0, Lngx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Landroid/content/Context;Lsob;Lpzb;Lacut;Lufd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lngx;->w:Lsob;

    .line 5
    .line 6
    iput-object p2, p0, Lngx;->d:Lalax;

    .line 7
    .line 8
    invoke-interface {p5}, Lpzb;->bJ()Lakxt;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-boolean p4, p4, Lakxt;->E:Z

    .line 16
    .line 17
    move v1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p5

    .line 20
    :goto_0
    iput-object p6, p0, Lngx;->u:Lacut;

    .line 21
    .line 22
    iput-object p7, p0, Lngx;->s:Lufd;

    .line 23
    .line 24
    iput-object p3, p0, Lngx;->t:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lngs;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v4, p7

    .line 32
    invoke-direct/range {v0 .. v5}, Lngs;-><init>(ZLandroid/content/Context;Lalax;Lufd;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lngx;->e:Laazq;

    .line 36
    .line 37
    new-instance v0, Lngs;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct/range {v0 .. v5}, Lngs;-><init>(ZLandroid/content/Context;Lalax;Lufd;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lngx;->f:Laazq;

    .line 44
    .line 45
    new-instance p2, Lngr;

    .line 46
    .line 47
    invoke-direct {p2, v2, v3, v4, p5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lngx;->g:Laazq;

    .line 51
    .line 52
    new-instance v0, Lngs;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Lngs;-><init>(ZLandroid/content/Context;Lalax;Lufd;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lngx;->h:Laazq;

    .line 59
    .line 60
    new-instance p2, Lngr;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {p2, v2, v3, v4, p3}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lngx;->i:Laazq;

    .line 67
    .line 68
    new-instance v0, Lngs;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct/range {v0 .. v5}, Lngs;-><init>(ZLandroid/content/Context;Lalax;Lufd;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lngx;->j:Laazq;

    .line 75
    .line 76
    new-instance p2, Lngr;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-direct {p2, v2, v3, v4, p4}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lngx;->k:Laazq;

    .line 83
    .line 84
    new-instance p2, Lmws;

    .line 85
    .line 86
    invoke-direct {p2, v3, v4, p3}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lngx;->l:Laazq;

    .line 90
    .line 91
    new-instance p2, Lngr;

    .line 92
    .line 93
    const/4 p3, 0x4

    .line 94
    invoke-direct {p2, v3, v4, p6, p3}, Lngr;-><init>(Lalax;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lngx;->m:Laazq;

    .line 98
    .line 99
    new-instance p2, Lmwr;

    .line 100
    .line 101
    const/16 p3, 0x10

    .line 102
    .line 103
    invoke-direct {p2, v4, p3}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lngx;->n:Laazq;

    .line 107
    .line 108
    new-instance p2, Lngr;

    .line 109
    .line 110
    const/4 p3, 0x5

    .line 111
    invoke-direct {p2, v3, v4, p6, p3}, Lngr;-><init>(Lalax;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lngx;->o:Laazq;

    .line 115
    .line 116
    new-instance p2, Lngr;

    .line 117
    .line 118
    const/4 p3, 0x6

    .line 119
    invoke-direct {p2, v3, v4, p6, p3}, Lngr;-><init>(Lalax;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lngx;->p:Laazq;

    .line 123
    .line 124
    new-instance p2, Lmws;

    .line 125
    .line 126
    invoke-direct {p2, v3, v4, p4}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lngx;->q:Laazq;

    .line 130
    .line 131
    sget-object p2, Laawz;->a:Laawz;

    .line 132
    .line 133
    iput-object p2, p0, Lngx;->r:Laays;

    .line 134
    .line 135
    new-instance p2, Lixb;

    .line 136
    .line 137
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lueg;

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lixb;-><init>(Lueg;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lngx;->v:Lixb;

    .line 147
    .line 148
    new-instance p2, Lmwr;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    invoke-direct {p2, p1, p3}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lngx;->c:Laazq;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f080296

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f080295

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
    const p0, 0x7f080299

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f080298

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static c(IIILandroid/content/res/Resources;Lueg;ILufd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p6}, Lngx;->d(Lufd;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p4, Lvtu;->g:Lvtu;

    .line 8
    .line 9
    invoke-static {p3, p0, p4, p5}, Lnhb;->b(Landroid/content/res/Resources;ILvtu;I)Lufg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p4, Lvtu;->c:Lvtu;

    .line 14
    .line 15
    invoke-static {p3, p1, p4, p5}, Lnhb;->b(Landroid/content/res/Resources;ILvtu;I)Lufg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p4, Lvtu;->b:Lvtu;

    .line 20
    .line 21
    invoke-static {p3, p2, p4, p5}, Lnhb;->b(Landroid/content/res/Resources;ILvtu;I)Lufg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lnhx;->d(Lufg;Lufg;Lufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p6, Lvtu;->g:Lvtu;

    .line 31
    .line 32
    invoke-static {p3, p0, p4, p6, p5}, Lnhb;->a(Landroid/content/res/Resources;ILueg;Lvtu;I)Ludy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p6, Lvtu;->c:Lvtu;

    .line 37
    .line 38
    invoke-static {p3, p1, p4, p6, p5}, Lnhb;->a(Landroid/content/res/Resources;ILueg;Lvtu;I)Ludy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p6, Lvtu;->b:Lvtu;

    .line 43
    .line 44
    invoke-static {p3, p2, p4, p6, p5}, Lnhb;->a(Landroid/content/res/Resources;ILueg;Lvtu;I)Ludy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p0, p1, p2}, Lnhx;->c(Ludy;Ludy;Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(Lufd;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lufd;->I()Lutm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lutm;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lalax;ILufd;Lacut;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lngx;->d(Lufd;)Z

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
    invoke-static {v0, v2, v13}, Lngx;->f(IZLufd;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface/range {p0 .. p0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lueg;

    .line 24
    .line 25
    sget-object v3, Lnik;->a:Labqj;

    .line 26
    .line 27
    new-instance v4, Lacvd;

    .line 28
    .line 29
    invoke-direct {v4}, Lacvd;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lubu;->b:Lubu;

    .line 33
    .line 34
    new-instance v3, Lubs;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lubs;-><init>(Lueg;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class v1, Laisl;

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
    invoke-static {v3, v5, v0, v2}, Lnik;->n(Lubu;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ludy;

    .line 67
    .line 68
    invoke-static {v3, v7, v2}, Lnik;->l(Lubu;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Ludy;

    .line 74
    .line 75
    invoke-static {v3, v9, v2}, Lnik;->m(Lubu;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Ludy;

    .line 81
    .line 82
    invoke-static {v3, v11, v0, v2}, Lnik;->o(Lubu;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Ludy;

    .line 88
    .line 89
    invoke-static {v6}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v10}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v12}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v15}, Labtx;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lnih;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v13}, Lnih;-><init>(Lacvd;Ljava/util/Map;Ludy;Ljava/util/Map;Ludy;Ljava/util/Map;Ludy;Ljava/util/Map;Ludy;Lufd;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lactj;->a:Lactj;

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lnij;

    .line 134
    .line 135
    invoke-direct {v0}, Lnij;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lnik;->b:Lj$/time/Duration;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    invoke-static {v4, v0, v1, v2}, Lngh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lacut;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public static f(IZLufd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lnik;->a:Labqj;

    .line 2
    .line 3
    sget-object v0, Lubu;->b:Lubu;

    .line 4
    .line 5
    new-instance v1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v2, Laisl;

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
    invoke-static {v0, v1, p0, p1}, Lnik;->n(Lubu;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lufg;

    .line 32
    .line 33
    invoke-static {v0, v3, p1}, Lnik;->l(Lubu;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lufg;

    .line 38
    .line 39
    invoke-static {v0, v4, p1}, Lnik;->m(Lubu;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lufg;

    .line 44
    .line 45
    invoke-static {v0, v5, p0, p1}, Lnik;->o(Lubu;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lufg;

    .line 50
    .line 51
    new-instance p1, Lnik;

    .line 52
    .line 53
    new-instance v0, Lngb;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lngb;->b(Labhl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lngb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lngb;->d(Labhl;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lngb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lngb;->e(Labhl;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, Lngb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lngb;->c(Labhl;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lngb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0}, Lngb;->a()Lnii;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, p0, v0, p2}, Lnik;-><init>(Lnii;Lnii;Lufd;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
