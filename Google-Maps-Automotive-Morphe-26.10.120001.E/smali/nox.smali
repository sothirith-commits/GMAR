.class public Lnox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Labih;

.field public final d:Lalme;

.field public final e:Z

.field public final f:Labih;

.field public final g:Labih;

.field public final h:Labih;

.field public final i:Labih;

.field public final j:Labih;

.field public final k:Labih;

.field public final l:Labih;

.field public final m:Labih;

.field public final n:Labih;

.field public final o:Labih;

.field public final p:Labih;

.field public final q:Labih;

.field public final r:Labih;

.field public final s:Labhj;

.field public final t:Lunz;

.field public final u:Landroid/content/Context;

.field public final v:Laddm;

.field public final w:Lsde;

.field public final x:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nox"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnox;->a:Labyy;

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
    sput-object v0, Lnox;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Landroid/content/Context;Lsde;Lqjg;Laddm;Lunz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnox;->w:Lsde;

    .line 5
    .line 6
    iput-object p2, p0, Lnox;->d:Lalme;

    .line 7
    .line 8
    invoke-interface {p5}, Lqjg;->aa()Lahcr;

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
    invoke-interface {p5}, Lqjg;->aa()Lahcr;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-boolean p4, p4, Lahcr;->bT:Z

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
    iput-boolean p4, p0, Lnox;->e:Z

    .line 27
    .line 28
    invoke-interface {p5}, Lqjg;->bJ()Laljc;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-boolean p4, p4, Laljc;->E:Z

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
    iput-object p6, p0, Lnox;->v:Laddm;

    .line 40
    .line 41
    iput-object p7, p0, Lnox;->t:Lunz;

    .line 42
    .line 43
    iput-object p3, p0, Lnox;->u:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Lnos;

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
    invoke-direct/range {v1 .. v6}, Lnos;-><init>(ZLandroid/content/Context;Lalme;Lunz;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnox;->f:Labih;

    .line 55
    .line 56
    new-instance v1, Lnos;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v1 .. v6}, Lnos;-><init>(ZLandroid/content/Context;Lalme;Lunz;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnox;->g:Labih;

    .line 63
    .line 64
    new-instance p2, Lnor;

    .line 65
    .line 66
    invoke-direct {p2, v3, v4, v5, v0}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnox;->h:Labih;

    .line 70
    .line 71
    new-instance v1, Lnos;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v6}, Lnos;-><init>(ZLandroid/content/Context;Lalme;Lunz;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lnox;->i:Labih;

    .line 78
    .line 79
    new-instance p2, Lnor;

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-direct {p2, v3, v4, v5, p3}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lnox;->j:Labih;

    .line 86
    .line 87
    new-instance v1, Lnos;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct/range {v1 .. v6}, Lnos;-><init>(ZLandroid/content/Context;Lalme;Lunz;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnox;->k:Labih;

    .line 94
    .line 95
    new-instance p2, Lnor;

    .line 96
    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-direct {p2, v3, v4, v5, p4}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lnox;->l:Labih;

    .line 102
    .line 103
    new-instance p2, Lneo;

    .line 104
    .line 105
    invoke-direct {p2, v4, v5, p3}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lnox;->m:Labih;

    .line 109
    .line 110
    new-instance p2, Lnor;

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    invoke-direct {p2, v4, v5, p6, p3}, Lnor;-><init>(Lalme;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lnox;->n:Labih;

    .line 117
    .line 118
    new-instance p2, Lnen;

    .line 119
    .line 120
    const/16 p3, 0x10

    .line 121
    .line 122
    invoke-direct {p2, v5, p3}, Lnen;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lnox;->o:Labih;

    .line 126
    .line 127
    new-instance p2, Lnor;

    .line 128
    .line 129
    const/4 p3, 0x5

    .line 130
    invoke-direct {p2, v4, v5, p6, p3}, Lnor;-><init>(Lalme;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lnox;->p:Labih;

    .line 134
    .line 135
    new-instance p2, Lnor;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-direct {p2, v4, v5, p6, p3}, Lnor;-><init>(Lalme;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lnox;->q:Labih;

    .line 142
    .line 143
    new-instance p2, Lneo;

    .line 144
    .line 145
    invoke-direct {p2, v4, v5, p4}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lnox;->r:Labih;

    .line 149
    .line 150
    sget-object p2, Labfp;->a:Labfp;

    .line 151
    .line 152
    iput-object p2, p0, Lnox;->s:Labhj;

    .line 153
    .line 154
    new-instance p2, Ljbp;

    .line 155
    .line 156
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lund;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljbp;-><init>(Lund;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lnox;->x:Ljbp;

    .line 166
    .line 167
    new-instance p2, Lnen;

    .line 168
    .line 169
    const/16 p3, 0xf

    .line 170
    .line 171
    invoke-direct {p2, p1, p3}, Lnen;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lnox;->c:Labih;

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
    const p0, 0x7f080279

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f080278

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f08027c

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f08027b

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public static c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p6}, Lnox;->d(Lunz;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p4, Lwcu;->g:Lwcu;

    .line 8
    .line 9
    invoke-static {p3, p0, p4, p5}, Lnpb;->b(Landroid/content/res/Resources;ILwcu;I)Luoc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p4, Lwcu;->c:Lwcu;

    .line 14
    .line 15
    invoke-static {p3, p1, p4, p5}, Lnpb;->b(Landroid/content/res/Resources;ILwcu;I)Luoc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p4, Lwcu;->b:Lwcu;

    .line 20
    .line 21
    invoke-static {p3, p2, p4, p5}, Lnpb;->b(Landroid/content/res/Resources;ILwcu;I)Luoc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lnpy;->d(Luoc;Luoc;Luoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p6, Lwcu;->g:Lwcu;

    .line 31
    .line 32
    invoke-static {p3, p0, p4, p6, p5}, Lnpb;->a(Landroid/content/res/Resources;ILund;Lwcu;I)Lumv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p6, Lwcu;->c:Lwcu;

    .line 37
    .line 38
    invoke-static {p3, p1, p4, p6, p5}, Lnpb;->a(Landroid/content/res/Resources;ILund;Lwcu;I)Lumv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p6, Lwcu;->b:Lwcu;

    .line 43
    .line 44
    invoke-static {p3, p2, p4, p6, p5}, Lnpb;->a(Landroid/content/res/Resources;ILund;Lwcu;I)Lumv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p0, p1, p2}, Lnpy;->c(Lumv;Lumv;Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static d(Lunz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lunz;->I()Lvcf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvcf;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lalme;ILunz;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lnox;->d(Lunz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v13}, Lnox;->f(IZLunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface/range {p0 .. p0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lund;

    .line 22
    .line 23
    sget-object v3, Lnql;->a:Labyy;

    .line 24
    .line 25
    new-instance v4, Laddu;

    .line 26
    .line 27
    invoke-direct {v4}, Laddu;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lukr;->b:Lukr;

    .line 31
    .line 32
    new-instance v3, Lukp;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lukp;-><init>(Lund;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/EnumMap;

    .line 38
    .line 39
    const-class v1, Lajdb;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-direct {v9, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-direct {v11, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v0, v2}, Lnql;->n(Lukr;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lumv;

    .line 65
    .line 66
    invoke-static {v3, v7, v2}, Lnql;->l(Lukr;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lumv;

    .line 72
    .line 73
    invoke-static {v3, v9, v2}, Lnql;->m(Lukr;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lumv;

    .line 79
    .line 80
    invoke-static {v3, v11, v0, v2}, Lnql;->o(Lukr;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Lumv;

    .line 86
    .line 87
    invoke-static {v6}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v10}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v12}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v15, 0x4

    .line 104
    new-array v15, v15, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    aput-object v0, v15, v2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v15, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v3, v15, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v14, v15, v0

    .line 116
    .line 117
    invoke-static {v15}, Ladev;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lnqi;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v13}, Lnqi;-><init>(Laddu;Ljava/util/Map;Lumv;Ljava/util/Map;Lumv;Ljava/util/Map;Lumv;Ljava/util/Map;Lumv;Lunz;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ladcc;->a:Ladcc;

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lnqk;

    .line 132
    .line 133
    invoke-direct {v0}, Lnqk;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lnql;->b:Lj$/time/Duration;

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    invoke-static {v4, v0, v1, v2}, Lnoh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Laddm;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    return-object v0
.end method

.method public static f(IZLunz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lnql;->a:Labyy;

    .line 2
    .line 3
    sget-object v0, Lukr;->b:Lukr;

    .line 4
    .line 5
    new-instance v1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v2, Lajdb;

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
    invoke-static {v0, v1, p0, p1}, Lnql;->n(Lukr;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luoc;

    .line 32
    .line 33
    invoke-static {v0, v3, p1}, Lnql;->l(Lukr;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Luoc;

    .line 38
    .line 39
    invoke-static {v0, v4, p1}, Lnql;->m(Lukr;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Luoc;

    .line 44
    .line 45
    invoke-static {v0, v5, p0, p1}, Lnql;->o(Lukr;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luoc;

    .line 50
    .line 51
    new-instance p1, Lnql;

    .line 52
    .line 53
    new-instance v0, Lnoc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lnoc;->b(Labqd;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lnoc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lnoc;->d(Labqd;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lnoc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lnoc;->e(Labqd;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, Lnoc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lnoc;->c(Labqd;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lnoc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0}, Lnoc;->a()Lnqj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, p0, v0, p2}, Lnql;-><init>(Lnqj;Lnqj;Lunz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
