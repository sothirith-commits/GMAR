.class public final Lamcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwdh;

.field private static final b:Lbwdh;

.field private static final c:Lbwdh;


# instance fields
.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    const v0, 0x3f8ae148    # 1.085f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    const-string v1, "chevron_size"

    .line 21
    .line 22
    const-string v3, "shadow_size"

    .line 23
    .line 24
    const-string v5, "opacity"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 28
    move-result-object v0

    .line 29
    move-object v7, v6

    .line 30
    .line 31
    sput-object v0, Lamcx;->a:Lbwdh;

    .line 32
    .line 33
    const/high16 v0, 0x3f600000    # 0.875f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    const v1, 0x3fd55555

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "opacity"

    .line 47
    .line 48
    const-string v1, "chevron_size"

    .line 49
    .line 50
    const-string v3, "shadow_size"

    .line 51
    move-object v6, v2

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 56
    move-result-object v0

    .line 57
    move-object v2, v6

    .line 58
    .line 59
    sput-object v0, Lamcx;->b:Lbwdh;

    .line 60
    .line 61
    .line 62
    const v0, 0x40133333    # 2.3f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, "opacity"

    .line 69
    .line 70
    const-string v1, "chevron_size"

    .line 71
    .line 72
    const-string v3, "shadow_size"

    .line 73
    move-object v6, v7

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lamcx;->c:Lbwdh;

    .line 80
    return-void
.end method

.method public constructor <init>(Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamcx;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object p1, p0, Lamcx;->e:Laxtp;

    .line 13
    return-void
.end method

.method private final d(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamcx;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lamcx;->a:Lbwdh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lamgo;F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chevron_size"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lamcx;->d(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lajok;->eE(F)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr v0, p2

    .line 12
    .line 13
    iput v0, p1, Lamgo;->n:F

    .line 14
    .line 15
    const-string p2, "opacity"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lamcx;->d(Ljava/lang/String;)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p1, Lamgo;->o:F

    .line 22
    .line 23
    const-string p2, "shadow_size"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lamcx;->d(Ljava/lang/String;)F

    .line 27
    move-result p0

    .line 28
    div-float/2addr p0, v0

    .line 29
    .line 30
    iput p0, p1, Lamgo;->p:F

    .line 31
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lamcx;->e:Laxtp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcezx;

    .line 13
    .line 14
    iget v0, v0, Lcezx;->an:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lamcx;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v1, Lamcx;->a:Lbwdh;

    .line 21
    .line 22
    const-string v2, "chevron_size"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    .line 37
    sget-object v4, Lamcx;->b:Lbwdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v5

    .line 51
    .line 52
    sget-object v6, Lamcx;->c:Lbwdh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x3

    .line 67
    .line 68
    new-array v9, v8, [F

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    aput v3, v9, v10

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    aput v5, v9, v3

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    aput v7, v9, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v7, "shadow_size"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    check-cast v12, Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result v12

    .line 123
    .line 124
    new-array v13, v8, [F

    .line 125
    .line 126
    aput v9, v13, v10

    .line 127
    .line 128
    aput v11, v13, v3

    .line 129
    .line 130
    aput v12, v13, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    const-string v9, "opacity"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result v6

    .line 176
    .line 177
    new-array v11, v8, [F

    .line 178
    .line 179
    aput v1, v11, v10

    .line 180
    .line 181
    aput v4, v11, v3

    .line 182
    .line 183
    aput v6, v11, v5

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    aput-object v2, v4, v10

    .line 192
    .line 193
    aput-object v7, v4, v3

    .line 194
    .line 195
    aput-object v1, v4, v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 199
    .line 200
    const-wide/16 v1, 0xbb8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 207
    const/4 v1, -0x1

    .line 208
    .line 209
    if-gez v0, :cond_1

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    add-int/2addr v1, v0

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 218
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamcx;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    :cond_0
    return-void
.end method
