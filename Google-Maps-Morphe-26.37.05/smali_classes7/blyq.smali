.class public final Lblyq;
.super Lblyj;
.source "PG"

# interfaces
.implements Lblyt;
.implements Lbjqk;


# static fields
.field private static final x:Ljava/util/EnumMap;

.field private static final y:Ljava/util/EnumMap;

.field private static final z:Ljava/util/EnumMap;


# instance fields
.field private final A:Z

.field private final B:Lbjcu;

.field private final C:Lbjoi;

.field private D:Z

.field private E:Lblhr;

.field private F:[Lblhr;

.field private G:Lxxn;

.field private H:Lblzo;

.field private final I:Z

.field private final J:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lblyq;->x:Ljava/util/EnumMap;

    .line 10
    .line 11
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 12
    .line 13
    .line 14
    const v3, 0x47435000    # 50000.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lcjfk;->j:Lcjfk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 34
    .line 35
    .line 36
    const v3, 0x463b8000    # 12000.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 46
    .line 47
    .line 48
    const v3, 0x453b8000    # 3000.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ljava/util/EnumMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    sput-object v0, Lblyq;->y:Ljava/util/EnumMap;

    .line 63
    .line 64
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 65
    .line 66
    const/high16 v3, 0x437a0000    # 250.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v2, Lcjfk;->j:Lcjfk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 86
    .line 87
    const/high16 v3, 0x42c80000    # 100.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 97
    .line 98
    const/high16 v3, 0x42480000    # 50.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Ljava/util/EnumMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    sput-object v0, Lblyq;->z:Ljava/util/EnumMap;

    .line 113
    .line 114
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 115
    .line 116
    .line 117
    const v2, 0x451c4000    # 2500.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lcjfk;->j:Lcjfk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lcjfk;->b:Lcjfk;

    .line 137
    .line 138
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 148
    .line 149
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public constructor <init>(Lblzg;Lawcf;Lbcir;Lbzrh;Landroid/content/res/Resources;Lbizp;Lbjci;Loci;Lbmat;Lamds;Ljava/util/concurrent/Executor;Lbjqn;Lblzy;Lblys;ZZFZLblzv;ZLcpuk;Lcpuk;)V
    .locals 22

    .line 1
    invoke-interface/range {p22 .. p22}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjio;

    invoke-interface {v0}, Lbjio;->f()Lbjiz;

    move-result-object v3

    sget-object v14, Lbmpc;->b:Lbmpc;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v18, p7

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    .line 2
    invoke-direct/range {v0 .. v21}, Lblyj;-><init>(Landroid/content/res/Resources;Lbizp;Lbjiz;Loci;Lamds;Ljava/util/concurrent/Executor;Lbjqn;Lblzy;Lbmaf;Lblys;Lblzg;Lawcf;Lbcir;Lbmpc;ZFZLbjci;Lblzv;Lcpuk;Lcpuk;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lblyq;->E:Lblhr;

    const/4 v2, 0x0

    new-array v2, v2, [Lblhr;

    iput-object v2, v0, Lblyq;->F:[Lblhr;

    move/from16 v2, p20

    iput-boolean v2, v0, Lblyq;->I:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lblyq;->A:Z

    .line 3
    invoke-interface/range {p22 .. p22}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjio;

    .line 4
    invoke-interface {v2}, Lbjio;->aa()Lbjzk;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lbjzk;->ag()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbjcu;

    move-object/from16 v3, p4

    .line 6
    invoke-direct {v2, v3}, Lbjcu;-><init>(Lbzrh;)V

    iput-object v2, v0, Lblyq;->B:Lbjcu;

    iput-object v1, v0, Lblyq;->C:Lbjoi;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    iput-object v1, v0, Lblyq;->B:Lbjcu;

    new-instance v1, Lbjoi;

    .line 7
    invoke-direct {v1, v3}, Lbjoi;-><init>(Lbzrh;)V

    iput-object v1, v0, Lblyq;->C:Lbjoi;

    :goto_0
    move-object/from16 v1, p22

    .line 8
    iput-object v1, v0, Lblyq;->J:Lcpuk;

    return-void
.end method

.method static H(FLblhr;)Lbjbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lblhr;->f(F)Lbjbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lblhr;->b:Lxxb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxxb;->D()Lbjbp;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final B(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblyq;->t:Lbjci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjci;->o()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lblyq;->e:Lbjiz;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lbjou;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbjou;-><init>(Lbjox;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, v1, Lbjou;->d:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v1, p1, :cond_1

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-super {p0, v0, p1, v1, v1}, Lblyj;->s(Lbjox;ILandroid/animation/TimeInterpolator;Lbjoo;)V

    .line 42
    return-void
.end method

.method protected final C(Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lblyq;->H:Lblzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lblyq;->F:[Lblhr;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    iget-object v6, v0, Lblzo;->a:Lxxb;

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v7, v5, Lblhr;->b:Lxxb;

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_1
    iget v7, v0, Lblzo;->b:F

    .line 28
    .line 29
    sget-object v1, Lblyq;->y:Ljava/util/EnumMap;

    .line 30
    .line 31
    iget-object v2, p0, Lblyq;->n:Lcjfk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v2, p0, Lblyq;->p:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x41831680e36422a7L    # 4.003023642389422E7

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
    .line 63
    :cond_2
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget v2, v6, Lxxb;->J:I

    .line 66
    .line 67
    iget v4, v5, Lblhr;->m:I

    .line 68
    sub-int/2addr v2, v4

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    sub-float v2, v7, v2

    .line 72
    .line 73
    sget-object v4, Lblyq;->z:Ljava/util/EnumMap;

    .line 74
    .line 75
    iget-object v5, p0, Lblyq;->n:Lcjfk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Float;

    .line 82
    .line 83
    const/high16 v5, 0x40800000    # 4.0f

    .line 84
    div-float/2addr v2, v5

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v4}, Lmm;->K(FFF)F

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
    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

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
    .line 114
    :goto_3
    iget-object v1, p0, Lblyq;->f:Loci;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Loci;->a()Landroid/graphics/Point;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget-object v1, p0, Lblyq;->g:Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v5 .. v12}, Lblzl;->c(Lxxb;FFLandroid/graphics/Rect;IIF)Lbjox;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v2, 0x1

    .line 147
    .line 148
    if-eq v2, p1, :cond_7

    .line 149
    .line 150
    const/16 v3, 0x2ee

    .line 151
    .line 152
    :cond_7
    new-instance p1, Lbjou;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1}, Lbjou;-><init>(Lbjox;)V

    .line 156
    .line 157
    iget-object v1, p0, Lblyq;->e:Lbjiz;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-boolean v2, v0, Lblzo;->c:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget v2, v1, Lbjox;->s:F

    .line 172
    .line 173
    iput v2, p1, Lbjou;->g:F

    .line 174
    .line 175
    :cond_8
    iget-boolean v2, v0, Lblzo;->d:Z

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    iget-object v2, v1, Lbjox;->l:Lbjau;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lbjou;->e(Lbjau;)V

    .line 183
    .line 184
    :cond_9
    iget-boolean v0, v0, Lblzo;->j:Z

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget v0, v1, Lbjox;->q:F

    .line 189
    .line 190
    iput v0, p1, Lbjou;->e:F

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lblyq;->p:Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result v0

    .line 200
    .line 201
    iput v0, p1, Lbjou;->e:F

    .line 202
    :cond_b
    :goto_4
    int-to-long v0, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbjou;->a()Lbjox;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object v2, p0, Lblyq;->j:Lblzg;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, p1}, Lblzg;->b(Lbjox;)V

    .line 212
    .line 213
    iget-object v2, p0, Lblyq;->J:Lcpuk;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lbjio;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lbjio;->aa()Lbjzk;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lbjzk;->ag()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object v2, p0, Lblyq;->B:Lbjcu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v3, p0, Lblyj;->e:Lbjiz;

    .line 241
    .line 242
    sget-object v4, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Lbjiz;->c()Lbjjb;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, p1}, Lbjcu;->h(Lbjjb;Lbjjb;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lbjcu;->p(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lbjcu;->g(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    iget-object p0, p0, Lblyj;->t:Lbjci;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lbjci;->n(Lbjoq;)V

    .line 261
    return-void

    .line 262
    .line 263
    :cond_c
    iget-object v2, p0, Lblyq;->C:Lbjoi;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-object v3, p0, Lblyj;->e:Lbjiz;

    .line 269
    .line 270
    sget-object v4, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lbjiz;->c()Lbjjb;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, p1}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Lbjoi;->p(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lbjoi;->g(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    iget-object p0, p0, Lblyj;->t:Lbjci;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lbjci;->n(Lbjoq;)V

    .line 293
    return-void
.end method

.method protected final D(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblyq;->G:Lxxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lblyq;->f:Loci;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Loci;->a()Landroid/graphics/Point;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v4, v2}, Lblzl;->g(Lxxn;Landroid/graphics/Rect;II)Lbjox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lblyq;->j:Lblzg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lblzg;->b(Lbjox;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v1, p1, :cond_0

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
    .line 41
    .line 42
    invoke-super {p0, v0, p1, v1, v1}, Lblyj;->s(Lbjox;ILandroid/animation/TimeInterpolator;Lbjoo;)V

    .line 43
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblzh;->b:Lblzh;

    .line 3
    .line 4
    iput-object v0, p0, Lblyq;->k:Lblzh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblyj;->j()V

    .line 8
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final K(Lbjau;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblyj;->x()V

    .line 4
    .line 5
    iget-object v0, p0, Lblyq;->e:Lbjiz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Lbjjb;->h:F

    .line 12
    .line 13
    iget-boolean v1, p0, Lblyq;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lblyj;->u:Lamds;

    .line 20
    .line 21
    iget-object v1, v1, Lamds;->d:Lamem;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lamem;->b()F

    .line 25
    move-result v1

    .line 26
    .line 27
    const/high16 v2, 0x43340000    # 180.0f

    .line 28
    add-float/2addr v1, v2

    .line 29
    .line 30
    iget-object v2, p0, Lblyq;->f:Loci;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Loci;->b()Landroid/graphics/Rect;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Lblyp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, Lblyp;-><init>(Landroid/graphics/Rect;Lbjau;FF)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lblyq;->f:Loci;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v3, Lbjnl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1, v0, v1}, Lbjnl;-><init>(Lbjau;FLandroid/graphics/Rect;)V

    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_1
    iput p1, v3, Lbjnc;->g:I

    .line 60
    .line 61
    sget-object p1, Lblyq;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    iput-object p1, v3, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lblyj;->q(Lbjnc;Lbjoo;)V

    .line 68
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()Lbjox;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lblyq;->i:Lblzq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v3, v0, Lblzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lblyq;->E:Lblhr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lblyq;->f:Loci;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Loci;->a()Landroid/graphics/Point;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v4, p0, Lblyq;->i:Lblzq;

    .line 29
    .line 30
    iget-object v4, v4, Lblzk;->e:Lblzh;

    .line 31
    .line 32
    sget-object v5, Lblzh;->f:Lblzh;

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    move-object v4, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v0, p0, Lblyq;->i:Lblzq;

    .line 42
    .line 43
    iget v0, v0, Lblzq;->d:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object v1, p0, Lblyq;->g:Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    move v4, v0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v2 .. v8}, Lblzl;->f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbjox;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lblyq;->j:Lblzg;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lblzg;->b(Lbjox;)V

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    .line 75
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lblyq;->H(FLblhr;)Lbjbp;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v0, p0, Lblyq;->i:Lblzq;

    .line 86
    .line 87
    iget v0, v0, Lblzq;->d:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    iget-object v1, p0, Lblyq;->g:Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 104
    move v4, v0

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v2 .. v9}, Lblzl;->e(Lcom/google/common/collect/ImmutableList;ILbjbp;Landroid/graphics/Rect;IIF)Lbjox;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object p0, p0, Lblyq;->j:Lblzg;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lblzg;->b(Lbjox;)V

    .line 114
    return-object v0
.end method

.method protected final l(Z)Lblzm;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lblyq;->o:Laino;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lblzm;->a:Lblzm;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lblyq;->f:Loci;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Loci;->a()Landroid/graphics/Point;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lblyq;->o:Laino;

    .line 20
    .line 21
    iget-object v5, p0, Lblyq;->E:Lblhr;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v4, v5, Lblhr;->d:Lxxn;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Loci;->b()Landroid/graphics/Rect;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v7, p0, Lblyq;->p:Ljava/lang/Float;

    .line 34
    .line 35
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget-object v0, p0, Lblyq;->g:Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v10}, Lblzl;->h(Laino;Lxxn;Lblhr;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lblzm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, v0, Lblzm;->d:Lbjpa;

    .line 52
    .line 53
    iget-object v2, p0, Lblyq;->j:Lblzg;

    .line 54
    .line 55
    iget-object v3, p0, Lblyq;->o:Laino;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Laino;->s()Lbjau;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lblyq;->o:Laino;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Laino;->k()F

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lbjpa;->a(Lbjau;F)Lbjox;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lblzg;->b(Lbjox;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lblyj;->t(ZLbjpa;)V

    .line 76
    return-object v0
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lblyq;->x:Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v1, p0, Lblyq;->n:Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    iget-boolean v2, p0, Lblyq;->A:Z

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lblyq;->o:Laino;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lblyq;->F:[Lblhr;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    array-length v0, v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lblyq;->D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Lblyq;->F:[Lblhr;

    .line 50
    array-length v4, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    :goto_2
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, Lblyq;->H(FLblhr;)Lbjbp;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0, v3, v0}, Lblyj;->n(ZLjava/util/List;)Lbjox;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lblyq;->j:Lblzg;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lblzg;->b(Lbjox;)V

    .line 86
    .line 87
    sget-object v1, Lblyq;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1, v2}, Lblyj;->r(ZLbjox;Landroid/animation/TimeInterpolator;Lbjoo;)V

    .line 92
    :cond_5
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "NavigationCameraController.onNavigationUiStateChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lbmaz;->o:Lblth;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lbmaz;->s:Lolk;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lblyq;->K(Lbjau;Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lblyj;->w()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lblyj;->u()V

    .line 32
    .line 33
    iget-object p0, p0, Lblyj;->u:Lamds;

    .line 34
    .line 35
    iget-object p0, p0, Lamds;->d:Lamem;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lamem;->z(Z)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v2, p2, Lbmaz;->o:Lblth;

    .line 44
    .line 45
    iget-boolean v3, p1, Lanfl;->m:Z

    .line 46
    .line 47
    iget-boolean v4, p2, Lanfl;->m:Z

    .line 48
    .line 49
    iget-object v5, p1, Lanfl;->c:Lblzk;

    .line 50
    .line 51
    iget-object p2, p2, Lanfl;->c:Lblzk;

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    if-eq v5, p2, :cond_6

    .line 58
    .line 59
    :cond_3
    iget-object p2, p1, Lanfl;->c:Lblzk;

    .line 60
    .line 61
    instance-of v2, p2, Lblzo;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    move-object v2, p2

    .line 65
    .line 66
    check-cast v2, Lblzo;

    .line 67
    .line 68
    iput-object v2, p0, Lblyq;->H:Lblzo;

    .line 69
    .line 70
    :cond_4
    iget-boolean v2, v1, Lblth;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v2, p0, Lblyq;->I:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v2, v2, Lblhr;->b:Lxxb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lxxb;->w()Lxxz;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lxxz;->m()Lbjau;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p2, Lblzk;->h:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, p1}, Lblyq;->K(Lbjau;Z)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iput-object v2, p0, Lblyq;->E:Lblhr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lblth;->k()[Lblhr;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object v2, p0, Lblyq;->F:[Lblhr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lblth;->f()Lcjfk;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iput-object v2, p0, Lblyq;->n:Lcjfk;

    .line 117
    .line 118
    iget-boolean v2, v1, Lblth;->g:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Lblyq;->D:Z

    .line 121
    .line 122
    iget-object v2, p1, Lbmaz;->q:Lxxn;

    .line 123
    .line 124
    iput-object v2, p0, Lblyq;->G:Lxxn;

    .line 125
    .line 126
    iget-boolean p1, p1, Lanfl;->m:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lblth;->f()Lcjfk;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v1, v1, Lbltd;->a:Laino;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, p1, v2, v1}, Lblyj;->E(Lblzk;ZLcjfk;Laino;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    :cond_7
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :cond_8
    :goto_2
    throw p0
.end method
