.class public final Lwru;
.super Lwrp;
.source "PG"

# interfaces
.implements Lwrw;
.implements Lulq;


# static fields
.field private static final r:Ljava/util/EnumMap;

.field private static final s:Ljava/util/EnumMap;

.field private static final t:Ljava/util/EnumMap;


# instance fields
.field private A:Lwsu;

.field private final B:Lalax;

.field private final u:Luad;

.field private final v:Lujx;

.field private w:Z

.field private x:Lwah;

.field private y:[Lwah;

.field private z:Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Laizy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwru;->r:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v2, Laizy;->a:Laizy;

    .line 11
    .line 12
    const v3, 0x47435000    # 50000.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Laizy;->j:Laizy;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Laizy;->f:Laizy;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Laizy;->b:Laizy;

    .line 33
    .line 34
    const v3, 0x463b8000    # 12000.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Laizy;->c:Laizy;

    .line 45
    .line 46
    const v3, 0x453b8000    # 3000.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lwru;->s:Ljava/util/EnumMap;

    .line 62
    .line 63
    sget-object v2, Laizy;->a:Laizy;

    .line 64
    .line 65
    const/high16 v3, 0x437a0000    # 250.0f

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Laizy;->j:Laizy;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Laizy;->f:Laizy;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Laizy;->b:Laizy;

    .line 85
    .line 86
    const/high16 v3, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Laizy;->c:Laizy;

    .line 96
    .line 97
    const/high16 v3, 0x42480000    # 50.0f

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lwru;->t:Ljava/util/EnumMap;

    .line 112
    .line 113
    sget-object v1, Laizy;->a:Laizy;

    .line 114
    .line 115
    const v2, 0x451c4000    # 2500.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Laizy;->j:Laizy;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Laizy;->f:Laizy;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Laizy;->b:Laizy;

    .line 136
    .line 137
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Laizy;->c:Laizy;

    .line 147
    .line 148
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lwsl;Lpzb;Lrgq;Lwmd;Landroid/content/res/Resources;Ltxg;Ltzt;Lfkp;Lwtx;Locm;Ljava/util/concurrent/Executor;Lwkt;Lwtd;ZFZLwtb;Lalax;Lalax;)V
    .locals 21

    .line 1
    invoke-interface/range {p19 .. p19}, Lalax;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    invoke-interface {v0}, Lufd;->e()Lufo;

    move-result-object v3

    sget-object v13, Lxen;->b:Lxen;

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v17, p7

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 2
    invoke-direct/range {v0 .. v20}, Lwrp;-><init>(Landroid/content/res/Resources;Ltxg;Lufo;Lfkp;Locm;Ljava/util/concurrent/Executor;Lwkt;Lwtd;Lwtk;Lwsl;Lpzb;Lrgq;Lxen;ZFZLtzt;Lwtb;Lalax;Lalax;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwru;->x:Lwah;

    const/4 v2, 0x0

    new-array v2, v2, [Lwah;

    iput-object v2, v0, Lwru;->y:[Lwah;

    .line 3
    invoke-interface/range {p19 .. p19}, Lalax;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufd;

    .line 4
    invoke-interface {v2}, Lufd;->I()Lutm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lutm;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Luad;

    move-object/from16 v3, p4

    .line 6
    invoke-direct {v2, v3}, Luad;-><init>(Lwmd;)V

    iput-object v2, v0, Lwru;->u:Luad;

    iput-object v1, v0, Lwru;->v:Lujx;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    iput-object v1, v0, Lwru;->u:Luad;

    new-instance v1, Lujx;

    .line 7
    invoke-direct {v1, v3}, Lujx;-><init>(Lwmd;)V

    iput-object v1, v0, Lwru;->v:Lujx;

    :goto_0
    move-object/from16 v1, p19

    .line 8
    iput-object v1, v0, Lwru;->B:Lalax;

    return-void
.end method

.method static g(FLwah;)Ltzd;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lwah;->f(F)Ltzd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lwah;->b:Lmtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmtp;->C()Ltzd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final i()Lukm;
    .locals 10

    .line 1
    iget-object v0, p0, Lwru;->i:Lwsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v3, v0, Lwsw;->a:Labhe;

    .line 8
    .line 9
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lwru;->x:Lwah;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwru;->f:Lfkp;

    .line 22
    .line 23
    invoke-interface {v1}, Lfkp;->a()Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lwru;->i:Lwsw;

    .line 28
    .line 29
    iget-object v4, v4, Lwsp;->e:Lwsm;

    .line 30
    .line 31
    sget-object v5, Lwsm;->f:Lwsm;

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lwru;->i:Lwsw;

    .line 41
    .line 42
    iget v0, v0, Lwsw;->c:I

    .line 43
    .line 44
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iget-object v1, p0, Lwru;->g:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    move v4, v0

    .line 61
    invoke-interface/range {v2 .. v8}, Lwsq;->f(Labhe;ILandroid/graphics/Rect;IIF)Lukm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lwru;->j:Lwsl;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwsl;->b(Lukm;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    invoke-static {v2, v0}, Lwru;->g(FLwah;)Ltzd;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lwru;->i:Lwsw;

    .line 85
    .line 86
    iget v0, v0, Lwsw;->c:I

    .line 87
    .line 88
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    iget-object v1, p0, Lwru;->g:Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    move v4, v0

    .line 105
    invoke-interface/range {v2 .. v9}, Lwsq;->e(Labhe;ILtzd;Landroid/graphics/Rect;IIF)Lukm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lwru;->j:Lwsl;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lwsl;->b(Lukm;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method protected final j(Z)Lwss;
    .locals 11

    .line 1
    iget-object v0, p0, Lwru;->m:Lnth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwss;->a:Lwss;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwru;->f:Lfkp;

    .line 9
    .line 10
    invoke-interface {v0}, Lfkp;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lwru;->m:Lnth;

    .line 19
    .line 20
    iget-object v5, p0, Lwru;->x:Lwah;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v5, Lwah;->c:Lmub;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Lfkp;->b()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lwru;->n:Ljava/lang/Float;

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Lwru;->g:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    invoke-interface/range {v2 .. v10}, Lwsq;->h(Lnth;Lmub;Lwah;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lwss;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lwss;->d:Lukp;

    .line 51
    .line 52
    iget-object v2, p0, Lwru;->j:Lwsl;

    .line 53
    .line 54
    iget-object v3, p0, Lwru;->m:Lnth;

    .line 55
    .line 56
    invoke-virtual {v3}, Lnth;->m()Ltyi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lwru;->m:Lnth;

    .line 61
    .line 62
    invoke-virtual {v4}, Lnth;->g()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lukp;->a(Ltyi;F)Lukm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lwsl;->b(Lukm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lwrp;->r(ZLukp;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    sget-object v0, Lwru;->r:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p0, Lwru;->l:Laizy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v0, p0, Lwru;->m:Lnth;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lwru;->y:[Lwah;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lwru;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Labgz;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwru;->y:[Lwah;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    invoke-static {v4, v5}, Lwru;->g(FLwah;)Ltzd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Labnu;->a:Labhe;

    .line 59
    .line 60
    :goto_2
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1, v0}, Lwrp;->l(ZLjava/util/List;)Lukm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lwru;->j:Lwsl;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lwsl;->b(Lukm;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lwru;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, p1, v0, v1, v2}, Lwrp;->p(ZLukm;Landroid/animation/TimeInterpolator;Lukd;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 6

    .line 1
    const-string v0, "NavigationCameraController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lwue;->k:Lwms;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lwue;->o:Lfln;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lwrp;->u()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lwru;->e:Lufo;

    .line 25
    .line 26
    invoke-interface {p2}, Lufo;->c()Lufq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Lufq;->h:F

    .line 31
    .line 32
    iget-object v1, p0, Lwru;->f:Lfkp;

    .line 33
    .line 34
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lujh;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lujh;-><init>(Ltyi;FLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, v2, Lujd;->a:I

    .line 45
    .line 46
    sget-object p1, Lwru;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    iput-object p1, v2, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, v2, p1}, Lwrp;->o(Lujd;Lukd;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lwrp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwrp;->p:Locm;

    .line 58
    .line 59
    iget-object p0, p0, Locm;->d:Lode;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-interface {p0, p1}, Lode;->o(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v2, p2, Lwue;->k:Lwms;

    .line 69
    .line 70
    iget-boolean v3, p1, Lojz;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p2, Lojz;->i:Z

    .line 73
    .line 74
    iget-object v5, p1, Lojz;->c:Lwsp;

    .line 75
    .line 76
    iget-object p2, p2, Lojz;->c:Lwsp;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    if-eq v5, p2, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object p2, p1, Lojz;->c:Lwsp;

    .line 85
    .line 86
    instance-of v2, p2, Lwsu;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Lwsu;

    .line 92
    .line 93
    iput-object v2, p0, Lwru;->A:Lwsu;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lwru;->x:Lwah;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwms;->j()[Lwah;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lwru;->y:[Lwah;

    .line 106
    .line 107
    invoke-virtual {v1}, Lwms;->e()Laizy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lwru;->l:Laizy;

    .line 112
    .line 113
    iget-boolean v2, v1, Lwms;->g:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lwru;->w:Z

    .line 116
    .line 117
    iget-object v2, p1, Lwue;->m:Lmub;

    .line 118
    .line 119
    iput-object v2, p0, Lwru;->z:Lmub;

    .line 120
    .line 121
    iget-boolean p1, p1, Lojz;->i:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lwms;->e()Laizy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, Lwmo;->a:Lnth;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v2, v1}, Lwrp;->z(Lwsp;ZLaizy;Lnth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    throw p0
.end method

.method protected final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwru;->o:Ltzt;

    .line 2
    .line 3
    iget-object v0, v0, Ltzt;->d:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lujj;

    .line 10
    .line 11
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luai;

    .line 14
    .line 15
    invoke-virtual {v0}, Luai;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lwru;->e:Lufo;

    .line 23
    .line 24
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lukm;->b(Lufq;)Lukm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lukj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lukj;-><init>(Lukm;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v1, Lukj;->d:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lukj;->a()Lukm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-super {p0, v0, p1, v1, v1}, Lwrp;->q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final x(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwru;->A:Lwsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwru;->y:[Lwah;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v6, v0, Lwsu;->a:Lmtp;

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v7, v5, Lwah;->b:Lmtp;

    .line 18
    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    iget v7, v0, Lwsu;->b:F

    .line 27
    .line 28
    sget-object v1, Lwru;->s:Ljava/util/EnumMap;

    .line 29
    .line 30
    iget-object v2, p0, Lwru;->l:Laizy;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v2, p0, Lwru;->n:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v4, 0x41831680e36422a7L    # 4.003023642389422E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v4, v1

    .line 59
    double-to-float v1, v4

    .line 60
    :goto_2
    move v8, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget v2, v6, Lmtp;->M:I

    .line 65
    .line 66
    iget v4, v5, Lwah;->l:I

    .line 67
    .line 68
    sub-int/2addr v2, v4

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float v2, v7, v2

    .line 71
    .line 72
    sget-object v4, Lwru;->t:Ljava/util/EnumMap;

    .line 73
    .line 74
    iget-object v5, p0, Lwru;->l:Laizy;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Float;

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    div-float/2addr v2, v5

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v1, v4}, Lctq;->ah(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v8, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v1, p0, Lwru;->f:Lfkp;

    .line 114
    .line 115
    invoke-interface {v1}, Lfkp;->a()Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    iget-object v1, p0, Lwru;->g:Landroid/content/res/Resources;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    invoke-interface/range {v5 .. v12}, Lwsq;->c(Lmtp;FFLandroid/graphics/Rect;IIF)Lukm;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v2, 0x1

    .line 147
    if-eq v2, p1, :cond_7

    .line 148
    .line 149
    const/16 v3, 0x2ee

    .line 150
    .line 151
    :cond_7
    new-instance p1, Lukj;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lukj;-><init>(Lukm;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lwru;->e:Lufo;

    .line 157
    .line 158
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lukm;->b(Lufq;)Lukm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v2, v0, Lwsu;->c:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget v2, v1, Lukm;->s:F

    .line 171
    .line 172
    iput v2, p1, Lukj;->g:F

    .line 173
    .line 174
    :cond_8
    iget-boolean v2, v0, Lwsu;->d:Z

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v1, Lukm;->l:Ltyi;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lukj;->d(Ltyi;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-boolean v0, v0, Lwsu;->j:Z

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, v1, Lukm;->q:F

    .line 188
    .line 189
    iput v0, p1, Lukj;->e:F

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v0, p0, Lwru;->n:Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p1, Lukj;->e:F

    .line 201
    .line 202
    :cond_b
    :goto_4
    int-to-long v0, v3

    .line 203
    invoke-virtual {p1}, Lukj;->a()Lukm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v2, p0, Lwru;->j:Lwsl;

    .line 208
    .line 209
    invoke-interface {v2, p1}, Lwsl;->b(Lukm;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lwru;->B:Lalax;

    .line 213
    .line 214
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lufd;

    .line 219
    .line 220
    invoke-interface {v2}, Lufd;->I()Lutm;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lutm;->U()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object v2, p0, Lwru;->u:Luad;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lukm;->a(Lukm;)Lufq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v3, p0, Lwrp;->e:Lufo;

    .line 240
    .line 241
    sget-object v4, Lfgq;->a:Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3, p1}, Luad;->h(Lufq;Lufq;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Luad;->p(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Luad;->g(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lwrp;->o:Ltzt;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Ltzt;->g(Lukf;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object v2, p0, Lwru;->v:Lujx;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lwrp;->e:Lufo;

    .line 268
    .line 269
    sget-object v4, Lfgq;->a:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lukm;->b(Lufq;)Lukm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3, p1}, Lujx;->h(Lukm;Lukm;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Lujx;->p(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lujx;->g(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lwrp;->o:Ltzt;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ltzt;->g(Lukf;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method protected final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwru;->z:Lmub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwru;->f:Lfkp;

    .line 7
    .line 8
    invoke-interface {v1}, Lfkp;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v4, v2}, Lwsq;->g(Lmub;Landroid/graphics/Rect;II)Lukm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwru;->j:Lwsl;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lwsl;->b(Lukm;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, v0, p1, v1, v1}, Lwrp;->q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
