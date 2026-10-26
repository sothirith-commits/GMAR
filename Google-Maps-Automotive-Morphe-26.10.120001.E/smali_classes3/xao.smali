.class public final Lxao;
.super Lxaj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxaq;
.implements Luup;


# static fields
.field private static final r:Ljava/util/EnumMap;

.field private static final s:Ljava/util/EnumMap;

.field private static final t:Ljava/util/EnumMap;


# instance fields
.field private A:Lxbp;

.field private final B:Lalme;

.field private final u:Luja;

.field private final v:Lusx;

.field private w:Z

.field private x:Lwjk;

.field private y:[Lwjk;

.field private z:Lnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lajkp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxao;->r:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v2, Lajkp;->a:Lajkp;

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
    sget-object v2, Lajkp;->j:Lajkp;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lajkp;->f:Lajkp;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lajkp;->b:Lajkp;

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
    sget-object v2, Lajkp;->c:Lajkp;

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
    sput-object v0, Lxao;->s:Ljava/util/EnumMap;

    .line 62
    .line 63
    sget-object v2, Lajkp;->a:Lajkp;

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
    sget-object v2, Lajkp;->j:Lajkp;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lajkp;->f:Lajkp;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lajkp;->b:Lajkp;

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
    sget-object v2, Lajkp;->c:Lajkp;

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
    sput-object v0, Lxao;->t:Ljava/util/EnumMap;

    .line 112
    .line 113
    sget-object v1, Lajkp;->a:Lajkp;

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
    sget-object v1, Lajkp;->j:Lajkp;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lajkp;->f:Lajkp;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lajkp;->b:Lajkp;

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
    sget-object v1, Lajkp;->c:Lajkp;

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

.method public constructor <init>(Lxbe;Lqjg;Lzhv;Lwuq;Landroid/content/res/Resources;Lugc;Luip;Lfmx;Lxcs;Lolf;Ljava/util/concurrent/Executor;Lwtl;Lxbz;ZFZLxbw;Lalme;Lalme;)V
    .locals 21

    .line 1
    invoke-interface/range {p19 .. p19}, Lalme;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lunz;

    .line 6
    .line 7
    invoke-interface {v0}, Lunz;->e()Luok;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v13, Lxnl;->b:Lxnl;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    move-object/from16 v17, p7

    .line 26
    .line 27
    move-object/from16 v4, p8

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    move-object/from16 v5, p10

    .line 32
    .line 33
    move-object/from16 v6, p11

    .line 34
    .line 35
    move-object/from16 v7, p12

    .line 36
    .line 37
    move-object/from16 v8, p13

    .line 38
    .line 39
    move/from16 v14, p14

    .line 40
    .line 41
    move/from16 v15, p15

    .line 42
    .line 43
    move/from16 v16, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p18

    .line 48
    .line 49
    move-object/from16 v20, p19

    .line 50
    .line 51
    invoke-direct/range {v0 .. v20}, Lxaj;-><init>(Landroid/content/res/Resources;Lugc;Luok;Lfmx;Lolf;Ljava/util/concurrent/Executor;Lwtl;Lxbz;Lxcg;Lxbe;Lqjg;Lzhv;Lxnl;ZFZLuip;Lxbw;Lalme;Lalme;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lxao;->x:Lwjk;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Lwjk;

    .line 59
    .line 60
    iput-object v2, v0, Lxao;->y:[Lwjk;

    .line 61
    .line 62
    invoke-interface/range {p19 .. p19}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lunz;

    .line 67
    .line 68
    invoke-interface {v2}, Lunz;->I()Lvcf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lvcf;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance v2, Luja;

    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    invoke-direct {v2, v3}, Luja;-><init>(Lwuq;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lxao;->u:Luja;

    .line 86
    .line 87
    iput-object v1, v0, Lxao;->v:Lusx;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v3, p4

    .line 91
    .line 92
    iput-object v1, v0, Lxao;->u:Luja;

    .line 93
    .line 94
    new-instance v1, Lusx;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lusx;-><init>(Lwuq;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lxao;->v:Lusx;

    .line 100
    .line 101
    :goto_0
    move-object/from16 v1, p19

    .line 102
    .line 103
    iput-object v1, v0, Lxao;->B:Lalme;

    .line 104
    .line 105
    return-void
.end method

.method static g(FLwjk;)Luhz;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lwjk;->f(F)Luhz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lwjk;->b:Lnbl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnbl;->C()Luhz;

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

.method protected final i()Lutm;
    .locals 10

    .line 1
    iget-object v0, p0, Lxao;->i:Lxbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, Lxbr;->a:Labpw;

    .line 7
    .line 8
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxao;->x:Lwjk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxao;->f:Lfmx;

    .line 20
    .line 21
    invoke-interface {v1}, Lfmx;->a()Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lxao;->i:Lxbr;

    .line 26
    .line 27
    iget-object v4, v4, Lxbi;->e:Lxbf;

    .line 28
    .line 29
    sget-object v5, Lxbf;->f:Lxbf;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lxao;->i:Lxbr;

    .line 39
    .line 40
    iget v0, v0, Lxbr;->c:I

    .line 41
    .line 42
    invoke-interface {v1}, Lfmx;->b()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iget-object v1, p0, Lxao;->g:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    move v4, v0

    .line 59
    invoke-interface/range {v2 .. v8}, Lxbj;->f(Labpw;ILandroid/graphics/Rect;IIF)Lutm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lxao;->j:Lxbe;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lxbe;->b(Lutm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v2

    .line 72
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    invoke-static {v2, v0}, Lxao;->g(FLwjk;)Luhz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lxao;->i:Lxbr;

    .line 83
    .line 84
    iget v0, v0, Lxbr;->c:I

    .line 85
    .line 86
    invoke-interface {v1}, Lfmx;->b()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    iget-object v1, p0, Lxao;->g:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    move v4, v0

    .line 103
    invoke-interface/range {v2 .. v9}, Lxbj;->e(Labpw;ILuhz;Landroid/graphics/Rect;IIF)Lutm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lxao;->j:Lxbe;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lxbe;->b(Lutm;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected final j(Z)Lxbl;
    .locals 11

    .line 1
    iget-object v0, p0, Lxao;->m:Lobz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxbl;->a:Lxbl;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lxao;->f:Lfmx;

    .line 9
    .line 10
    invoke-interface {v0}, Lfmx;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lxao;->m:Lobz;

    .line 19
    .line 20
    iget-object v5, p0, Lxao;->x:Lwjk;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v5, Lwjk;->c:Lnbx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Lfmx;->b()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lxao;->n:Ljava/lang/Float;

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Lxao;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v2 .. v10}, Lxbj;->h(Lobz;Lnbx;Lwjk;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lxbl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lxbl;->d:Lutp;

    .line 51
    .line 52
    iget-object v2, p0, Lxao;->m:Lobz;

    .line 53
    .line 54
    iget-object v2, v2, Lobz;->h:Lj$/util/OptionalDouble;

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    const/high16 v3, 0x43b40000    # 360.0f

    .line 64
    .line 65
    cmpl-float v3, v2, v3

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_2
    iget-object v3, p0, Lxao;->j:Lxbe;

    .line 71
    .line 72
    iget-object v4, p0, Lxao;->m:Lobz;

    .line 73
    .line 74
    invoke-virtual {v4}, Lobz;->j()Luhe;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4, v2}, Lutp;->a(Luhe;F)Lutm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v2}, Lxbe;->b(Lutm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lxaj;->r(ZLutp;)V

    .line 86
    .line 87
    .line 88
    move-object p0, v0

    .line 89
    :goto_1
    return-object p0
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    sget-object v0, Lxao;->r:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p0, Lxao;->l:Lajkp;

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
    iget-object v0, p0, Lxao;->m:Lobz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxao;->y:[Lwjk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lxao;->w:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Labpr;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxao;->y:[Lwjk;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    aget-object v5, v1, v3

    .line 41
    .line 42
    invoke-static {v4, v5}, Lxao;->g(FLwjk;)Luhz;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Labwi;->a:Labpw;

    .line 58
    .line 59
    :goto_1
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Lxaj;->l(ZLjava/util/List;)Lutm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lxao;->j:Lxbe;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lxbe;->b(Lutm;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lxao;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, p1, v0, v1, v2}, Lxaj;->p(ZLutm;Landroid/animation/TimeInterpolator;Lutd;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 6

    .line 1
    const-string v0, "NavigationCameraController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lxdc;->k:Lwvk;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lxdc;->o:Lfnv;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lxaj;->u()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lxao;->e:Luok;

    .line 25
    .line 26
    invoke-interface {p2}, Luok;->c()Luom;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Luom;->h:F

    .line 31
    .line 32
    iget-object v1, p0, Lxao;->f:Lfmx;

    .line 33
    .line 34
    invoke-interface {v1}, Lfmx;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lush;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lush;-><init>(Luhe;FLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, v2, Lusd;->a:I

    .line 45
    .line 46
    sget-object p1, Lxao;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    iput-object p1, v2, Lusd;->b:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, v2, p1}, Lxaj;->o(Lusd;Lutd;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lxaj;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxaj;->p:Lolf;

    .line 58
    .line 59
    iget-object p0, p0, Lolf;->d:Lolz;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-interface {p0, p1}, Lolz;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v2, p2, Lxdc;->k:Lwvk;

    .line 69
    .line 70
    iget-boolean v3, p1, Loto;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p2, Loto;->i:Z

    .line 73
    .line 74
    iget-object v5, p1, Loto;->c:Lxbi;

    .line 75
    .line 76
    iget-object p2, p2, Loto;->c:Lxbi;

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
    iget-object p2, p1, Loto;->c:Lxbi;

    .line 85
    .line 86
    instance-of v2, p2, Lxbp;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Lxbp;

    .line 92
    .line 93
    iput-object v2, p0, Lxao;->A:Lxbp;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lxao;->x:Lwjk;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwvk;->j()[Lwjk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lxao;->y:[Lwjk;

    .line 106
    .line 107
    invoke-virtual {v1}, Lwvk;->e()Lajkp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lxao;->l:Lajkp;

    .line 112
    .line 113
    iget-boolean v2, v1, Lwvk;->g:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lxao;->w:Z

    .line 116
    .line 117
    iget-object v2, p1, Lxdc;->m:Lnbx;

    .line 118
    .line 119
    iput-object v2, p0, Lxao;->z:Lnbx;

    .line 120
    .line 121
    iget-boolean p1, p1, Loto;->i:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lwvk;->e()Lajkp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, Lwvg;->a:Lobz;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v2, v1}, Lxaj;->z(Lxbi;ZLajkp;Lobz;)V
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
    iget-object v0, p0, Lxao;->o:Luip;

    .line 2
    .line 3
    iget-object v0, v0, Luip;->d:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lusj;

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lujf;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxao;->e:Luok;

    .line 22
    .line 23
    invoke-interface {v0}, Luok;->c()Luom;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lutm;->b(Luom;)Lutm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lutj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lutj;-><init>(Lutm;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, Lutj;->d:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lutj;->a()Lutm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v1, p1, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    invoke-super {p0, v0, p1, v1, v1}, Lxaj;->q(Lutm;ILandroid/animation/TimeInterpolator;Lutd;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected final x(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxao;->A:Lxbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxao;->y:[Lwjk;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v6, v0, Lxbp;->a:Lnbl;

    .line 12
    .line 13
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v7, v5, Lwjk;->b:Lnbl;

    .line 18
    .line 19
    if-eq v7, v6, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :cond_1
    iget v7, v0, Lxbp;->b:F

    .line 26
    .line 27
    sget-object v1, Lxao;->s:Ljava/util/EnumMap;

    .line 28
    .line 29
    iget-object v2, p0, Lxao;->l:Lajkp;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v2, p0, Lxao;->n:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide v4, 0x41831680e36422a7L    # 4.003023642389422E7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v4, v1

    .line 58
    double-to-float v1, v4

    .line 59
    :goto_1
    move v8, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget v2, v6, Lnbl;->L:I

    .line 64
    .line 65
    iget v4, v5, Lwjk;->l:I

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    int-to-float v2, v2

    .line 69
    sub-float v2, v7, v2

    .line 70
    .line 71
    sget-object v4, Lxao;->t:Ljava/util/EnumMap;

    .line 72
    .line 73
    iget-object v5, p0, Lxao;->l:Lajkp;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Float;

    .line 80
    .line 81
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v1, v4}, Lcux;->am(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v8, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v1, p0, Lxao;->f:Lfmx;

    .line 113
    .line 114
    invoke-interface {v1}, Lfmx;->a()Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v1}, Lfmx;->b()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    iget-object v1, p0, Lxao;->g:Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    invoke-interface/range {v5 .. v12}, Lxbj;->c(Lnbl;FFLandroid/graphics/Rect;IIF)Lutm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eq v2, p1, :cond_6

    .line 146
    .line 147
    const/16 v3, 0x2ee

    .line 148
    .line 149
    :cond_6
    new-instance p1, Lutj;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lutj;-><init>(Lutm;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lxao;->e:Luok;

    .line 155
    .line 156
    invoke-interface {v1}, Luok;->c()Luom;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lutm;->b(Luom;)Lutm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v2, v0, Lxbp;->c:Z

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iget v2, v1, Lutm;->s:F

    .line 169
    .line 170
    iput v2, p1, Lutj;->g:F

    .line 171
    .line 172
    :cond_7
    iget-boolean v2, v0, Lxbp;->d:Z

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v1, Lutm;->l:Luhe;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lutj;->d(Luhe;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean v0, v0, Lxbp;->j:Z

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget v0, v1, Lutm;->q:F

    .line 186
    .line 187
    iput v0, p1, Lutj;->e:F

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p0, Lxao;->n:Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p1, Lutj;->e:F

    .line 199
    .line 200
    :cond_a
    :goto_3
    int-to-long v0, v3

    .line 201
    invoke-virtual {p1}, Lutj;->a()Lutm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lxao;->j:Lxbe;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Lxbe;->b(Lutm;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lxao;->B:Lalme;

    .line 211
    .line 212
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lunz;

    .line 217
    .line 218
    invoke-interface {v2}, Lunz;->I()Lvcf;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lvcf;->P()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v2, p0, Lxao;->u:Luja;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lutm;->a(Lutm;)Luom;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v3, p0, Lxaj;->e:Luok;

    .line 238
    .line 239
    sget-object v4, Lfix;->a:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    invoke-interface {v3}, Luok;->c()Luom;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3, p1}, Luja;->h(Luom;Luom;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Luja;->p(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lxaj;->o:Luip;

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Luip;->g(Lutf;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object v2, p0, Lxao;->v:Lusx;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lxaj;->e:Luok;

    .line 266
    .line 267
    sget-object v4, Lfix;->a:Landroid/view/animation/Interpolator;

    .line 268
    .line 269
    invoke-interface {v3}, Luok;->c()Luom;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lutm;->b(Luom;)Lutm;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3, p1}, Lusx;->h(Lutm;Lutm;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lusx;->p(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lusx;->g(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lxaj;->o:Luip;

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Luip;->g(Lutf;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_4
    return-void
.end method

.method protected final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxao;->z:Lnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxao;->f:Lfmx;

    .line 7
    .line 8
    invoke-interface {v1}, Lfmx;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Lfmx;->b()Landroid/graphics/Rect;

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
    invoke-interface {v3, v0, v1, v4, v2}, Lxbj;->g(Lnbx;Landroid/graphics/Rect;II)Lutm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxao;->j:Lxbe;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lxbe;->b(Lutm;)V

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
    invoke-super {p0, v0, p1, v1, v1}, Lxaj;->q(Lutm;ILandroid/animation/TimeInterpolator;Lutd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
