.class public final Lbhxg;
.super Lbhxa;
.source "PG"

# interfaces
.implements Lbhxj;
.implements Lbfwj;


# static fields
.field private static final A:Ljava/util/EnumMap;

.field private static final y:Ljava/util/EnumMap;

.field private static final z:Ljava/util/EnumMap;


# instance fields
.field private final B:Z

.field private final C:Lbfmb;

.field private final D:Lbfuc;

.field private E:Z

.field private F:Lbhhw;

.field private G:[Lbhhw;

.field private H:Lujj;

.field private I:Lbhyh;

.field private final J:Z

.field private final K:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcbuw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhxg;->y:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 11
    .line 12
    const v2, 0x47435000    # 50000.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcbuw;->j:Lcbuw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 33
    .line 34
    const v2, 0x463b8000    # 12000.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 45
    .line 46
    const v2, 0x453b8000    # 3000.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/EnumMap;

    .line 57
    .line 58
    const-class v1, Lcbuw;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbhxg;->z:Ljava/util/EnumMap;

    .line 64
    .line 65
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 66
    .line 67
    const/high16 v2, 0x437a0000    # 250.0f

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcbuw;->j:Lcbuw;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 87
    .line 88
    const/high16 v2, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 98
    .line 99
    const/high16 v2, 0x42480000    # 50.0f

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/EnumMap;

    .line 109
    .line 110
    const-class v1, Lcbuw;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lbhxg;->A:Ljava/util/EnumMap;

    .line 116
    .line 117
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 118
    .line 119
    const v2, 0x451c4000    # 2500.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcbuw;->j:Lcbuw;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 140
    .line 141
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 151
    .line 152
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Lbhxx;Larpl;Lazhl;Lbaut;Landroid/content/res/Resources;Lbfjb;Lbflp;Llmf;Lbhzj;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhxi;ZZFZLbhyo;ZLcgri;Lcgri;)V
    .locals 22

    .line 1
    invoke-interface/range {p22 .. p22}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqp;

    invoke-interface {v0}, Lbfqp;->m()Lbfqw;

    move-result-object v3

    sget-object v14, Lbhiq;->b:Lbhiq;

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
    invoke-direct/range {v0 .. v21}, Lbhxa;-><init>(Landroid/content/res/Resources;Lbfjb;Lbfqw;Llmf;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhyy;Lbhxi;Lbhxx;Larpl;Lazhl;Lbhiq;ZFZLbflp;Lbhyo;Lcgri;Lcgri;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbhxg;->F:Lbhhw;

    const/4 v2, 0x0

    new-array v2, v2, [Lbhhw;

    iput-object v2, v0, Lbhxg;->G:[Lbhhw;

    move/from16 v2, p20

    iput-boolean v2, v0, Lbhxg;->J:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lbhxg;->B:Z

    .line 3
    invoke-interface/range {p22 .. p22}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfqp;

    .line 4
    invoke-interface {v2}, Lbfqp;->C()Lbhen;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lbhen;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lbfmb;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbfmb;-><init>(Lbaut;)V

    iput-object v2, v0, Lbhxg;->C:Lbfmb;

    iput-object v1, v0, Lbhxg;->D:Lbfuc;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    iput-object v1, v0, Lbhxg;->C:Lbfmb;

    .line 7
    new-instance v1, Lbfuc;

    invoke-direct {v1, v3}, Lbfuc;-><init>(Lbaut;)V

    iput-object v1, v0, Lbhxg;->D:Lbfuc;

    :goto_0
    move-object/from16 v1, p22

    .line 8
    iput-object v1, v0, Lbhxg;->K:Lcgri;

    return-void
.end method

.method static g(FLbhhw;)Lbfla;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbhhw;->d(F)Lbfla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lbhhw;->b:Luiz;

    .line 8
    .line 9
    invoke-virtual {p0}, Luiz;->F()Lbfla;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final B(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbhxg;->I:Lbhyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhxg;->G:[Lbhhw;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v6, v0, Lbhyh;->a:Luiz;

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v7, v5, Lbhhw;->b:Luiz;

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
    iget v7, v0, Lbhyh;->b:F

    .line 27
    .line 28
    sget-object v1, Lbhxg;->z:Ljava/util/EnumMap;

    .line 29
    .line 30
    iget-object v2, p0, Lbhxg;->o:Lcbuw;

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
    iget-object v2, p0, Lbhxg;->q:Ljava/lang/Float;

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
    iget v2, v6, Luiz;->I:I

    .line 65
    .line 66
    iget v4, v5, Lbhhw;->k:I

    .line 67
    .line 68
    sub-int/2addr v2, v4

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float v2, v7, v2

    .line 71
    .line 72
    sget-object v4, Lbhxg;->A:Ljava/util/EnumMap;

    .line 73
    .line 74
    iget-object v5, p0, Lbhxg;->o:Lcbuw;

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
    invoke-static {v2, v1, v4}, Leni;->y(FFF)F

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
    iget-object v1, p0, Lbhxg;->g:Llmf;

    .line 114
    .line 115
    invoke-interface {v1}, Llmf;->a()Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

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
    iget-object v1, p0, Lbhxg;->h:Landroid/content/res/Resources;

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
    invoke-interface/range {v5 .. v12}, Lbhyd;->c(Luiz;FFLandroid/graphics/Rect;IIF)Lbfur;

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
    new-instance p1, Lbfup;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lbfup;-><init>(Lbfur;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lbhxg;->f:Lbfqw;

    .line 157
    .line 158
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v2, v0, Lbhyh;->c:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget v2, v1, Lbfur;->m:F

    .line 171
    .line 172
    iput v2, p1, Lbfup;->e:F

    .line 173
    .line 174
    :cond_8
    iget-boolean v2, v0, Lbhyh;->d:Z

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v1, Lbfur;->i:Lbfkf;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lbfup;->e(Lbfkf;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-boolean v0, v0, Lbhyh;->j:Z

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, v1, Lbfur;->k:F

    .line 188
    .line 189
    iput v0, p1, Lbfup;->c:F

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v0, p0, Lbhxg;->q:Ljava/lang/Float;

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
    iput v0, p1, Lbfup;->c:F

    .line 201
    .line 202
    :cond_b
    :goto_4
    int-to-long v0, v3

    .line 203
    invoke-virtual {p1}, Lbfup;->a()Lbfur;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v2, p0, Lbhxg;->k:Lbhxx;

    .line 208
    .line 209
    invoke-interface {v2, p1}, Lbhxx;->e(Lbfur;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lbhxg;->K:Lcgri;

    .line 213
    .line 214
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbfqp;

    .line 219
    .line 220
    invoke-interface {v2}, Lbfqp;->C()Lbhen;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lbhen;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object v2, p0, Lbhxg;->C:Lbfmb;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v3, p0, Lbhxa;->f:Lbfqw;

    .line 240
    .line 241
    sget-object v4, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lbfmb;->p(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lbfmb;->d(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lbhxa;->e:Lbflp;

    .line 257
    .line 258
    invoke-interface {p1, v2}, Lbflp;->l(Lbful;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object v2, p0, Lbhxg;->D:Lbfuc;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lbhxa;->f:Lbfqw;

    .line 268
    .line 269
    sget-object v4, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3, p1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Lbfuc;->p(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lbfuc;->d(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lbhxa;->e:Lbflp;

    .line 289
    .line 290
    invoke-interface {p1, v2}, Lbflp;->l(Lbful;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method protected final C(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhxg;->H:Lujj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhxg;->g:Llmf;

    .line 7
    .line 8
    invoke-interface {v1}, Llmf;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

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
    invoke-interface {v3, v0, v1, v4, v2}, Lbhyd;->g(Lujj;Landroid/graphics/Rect;II)Lbfur;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbhxg;->k:Lbhxx;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbhxx;->e(Lbfur;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbhxa;->s(ZLbfur;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final H(Lbfkf;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhxa;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhxg;->f:Lbfqw;

    .line 5
    .line 6
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lbfqy;->e:F

    .line 11
    .line 12
    iget-boolean v1, p0, Lbhxg;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbhxa;->v:Lagih;

    .line 19
    .line 20
    iget-object v1, v1, Lagih;->d:Lagjb;

    .line 21
    .line 22
    invoke-interface {v1}, Lagjb;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x43340000    # 180.0f

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lbhxg;->g:Llmf;

    .line 30
    .line 31
    invoke-interface {v2}, Llmf;->b()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbhxf;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lbhxf;-><init>(Landroid/graphics/Rect;Lbfkf;FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lbhxg;->g:Llmf;

    .line 42
    .line 43
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lbfte;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1}, Lbfte;-><init>(Lbfkf;FLandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput p1, v3, Lbfsv;->g:I

    .line 59
    .line 60
    sget-object p1, Lbhxg;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    iput-object p1, v3, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v3, p1}, Lbhxa;->q(Lbfsv;Lbfuj;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 2
    .line 3
    iput-object v0, p0, Lbhxg;->l:Lbhxy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhxa;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final k()Lbfur;
    .locals 10

    .line 1
    iget-object v0, p0, Lbhxg;->j:Lbhyj;

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
    iget-object v3, v0, Lbhyj;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

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
    iget-object v0, p0, Lbhxg;->F:Lbhhw;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbhxg;->g:Llmf;

    .line 22
    .line 23
    invoke-interface {v1}, Llmf;->a()Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lbhxg;->j:Lbhyj;

    .line 28
    .line 29
    iget-object v4, v4, Lbhyc;->e:Lbhxy;

    .line 30
    .line 31
    sget-object v5, Lbhxy;->f:Lbhxy;

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lbhxg;->j:Lbhyj;

    .line 41
    .line 42
    iget v0, v0, Lbhyj;->d:I

    .line 43
    .line 44
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

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
    iget-object v1, p0, Lbhxg;->h:Landroid/content/res/Resources;

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
    invoke-interface/range {v2 .. v8}, Lbhyd;->f(Lbqpa;ILandroid/graphics/Rect;IIF)Lbfur;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lbhxg;->k:Lbhxx;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lbhxx;->e(Lbfur;)V

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
    invoke-static {v2, v0}, Lbhxg;->g(FLbhhw;)Lbfla;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lbhxg;->j:Lbhyj;

    .line 85
    .line 86
    iget v0, v0, Lbhyj;->d:I

    .line 87
    .line 88
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

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
    iget-object v1, p0, Lbhxg;->h:Landroid/content/res/Resources;

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
    invoke-interface/range {v2 .. v9}, Lbhyd;->e(Lbqpa;ILbfla;Landroid/graphics/Rect;IIF)Lbfur;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lbhxg;->k:Lbhxx;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbhxx;->e(Lbfur;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method protected final l(Z)Lbhyf;
    .locals 11

    .line 1
    iget-object v0, p0, Lbhxg;->p:Lacne;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbhyf;->a:Lbhyf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbhxg;->g:Llmf;

    .line 9
    .line 10
    invoke-interface {v0}, Llmf;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lbhxg;->p:Lacne;

    .line 19
    .line 20
    iget-object v5, p0, Lbhxg;->F:Lbhhw;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v5, Lbhhw;->c:Lujj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lbhxg;->q:Ljava/lang/Float;

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Lbhxg;->h:Landroid/content/res/Resources;

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
    invoke-interface/range {v2 .. v10}, Lbhyd;->h(Lacne;Lujj;Lbhhw;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbhyf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lbhyf;->b:Lbfuu;

    .line 51
    .line 52
    iget-object v2, p0, Lbhxg;->k:Lbhxx;

    .line 53
    .line 54
    iget-object v3, p0, Lbhxg;->p:Lacne;

    .line 55
    .line 56
    invoke-virtual {v3}, Lacne;->r()Lbfkf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lbhxg;->p:Lacne;

    .line 61
    .line 62
    invoke-virtual {v4}, Lacne;->i()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lbfuu;->a(Lbfkf;F)Lbfur;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lbhxx;->e(Lbfur;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lbhxa;->t(ZLbfuu;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    sget-object v0, Lbhxg;->y:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxg;->o:Lcbuw;

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-boolean v2, p0, Lbhxg;->B:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    iget-object v0, p0, Lbhxg;->p:Lacne;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lbhxg;->G:[Lbhhw;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lbhxg;->E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget v0, Lbqpa;->d:I

    .line 45
    .line 46
    new-instance v0, Lbqov;

    .line 47
    .line 48
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lbhxg;->G:[Lbhhw;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    aget-object v6, v2, v5

    .line 58
    .line 59
    invoke-static {v1, v6}, Lbhxg;->g(FLbhhw;)Lbfla;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    sget v0, Lbqpa;->d:I

    .line 75
    .line 76
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0, v3, v0}, Lbhxa;->n(ZLjava/util/List;)Lbfur;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lbhxg;->k:Lbhxx;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lbhxx;->e(Lbfur;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbhxg;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, v1, v2}, Lbhxa;->r(ZLbfur;Landroid/animation/TimeInterpolator;Lbfuj;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 6

    .line 1
    const-string v0, "NavigationCameraController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lbhzr;->m:Lbhrz;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbhzr;->q:Llwf;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbhxg;->H(Lbfkf;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbhxa;->w()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbhxa;->u()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbhxa;->v:Lagih;

    .line 33
    .line 34
    iget-object p1, p1, Lagih;->d:Lagjb;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lagjb;->p(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v2, p2, Lbhzr;->m:Lbhrz;

    .line 43
    .line 44
    iget-boolean v3, p1, Lahhy;->l:Z

    .line 45
    .line 46
    iget-boolean v4, p2, Lahhy;->l:Z

    .line 47
    .line 48
    iget-object v5, p1, Lahhy;->c:Lbhyc;

    .line 49
    .line 50
    iget-object p2, p2, Lahhy;->c:Lbhyc;

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    if-eq v5, p2, :cond_6

    .line 57
    .line 58
    :cond_3
    iget-object p2, p1, Lahhy;->c:Lbhyc;

    .line 59
    .line 60
    instance-of v2, p2, Lbhyh;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Lbhyh;

    .line 66
    .line 67
    iput-object v2, p0, Lbhxg;->I:Lbhyh;

    .line 68
    .line 69
    :cond_4
    iget-boolean v2, v1, Lbhrz;->g:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-boolean v2, p0, Lbhxg;->J:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 82
    .line 83
    invoke-virtual {v2}, Luiz;->A()Lujz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p2, Lbhyc;->h:Z

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1}, Lbhxg;->H(Lbfkf;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lbhxg;->F:Lbhhw;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbhrz;->i()[Lbhhw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lbhxg;->G:[Lbhhw;

    .line 110
    .line 111
    iget-object v2, p0, Lbhxg;->F:Lbhhw;

    .line 112
    .line 113
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 114
    .line 115
    iget-object v2, v2, Luiz;->j:Lcbuw;

    .line 116
    .line 117
    iput-object v2, p0, Lbhxg;->o:Lcbuw;

    .line 118
    .line 119
    iget-boolean v3, v1, Lbhrz;->e:Z

    .line 120
    .line 121
    iput-boolean v3, p0, Lbhxg;->E:Z

    .line 122
    .line 123
    iget-object v3, p1, Lbhzr;->o:Lujj;

    .line 124
    .line 125
    iput-object v3, p0, Lbhxg;->H:Lujj;

    .line 126
    .line 127
    iget-boolean p1, p1, Lahhy;->l:Z

    .line 128
    .line 129
    iget-object v1, v1, Lbhrv;->a:Lacne;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v2, v1}, Lbhxa;->D(Lbhyc;ZLcbuw;Lacne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    throw p1
.end method
