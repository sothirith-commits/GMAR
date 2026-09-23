.class public final Laghm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqph;

.field private static final b:Lbqph;

.field private static final c:Lbqph;


# instance fields
.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x3f8ae148    # 1.085f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "chevron_size"

    .line 20
    .line 21
    const-string v3, "shadow_size"

    .line 22
    .line 23
    const-string v5, "opacity"

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v6

    .line 30
    sput-object v0, Laghm;->a:Lbqph;

    .line 31
    .line 32
    const/high16 v0, 0x3f600000    # 0.875f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x3fd55555

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "opacity"

    .line 46
    .line 47
    const-string v1, "chevron_size"

    .line 48
    .line 49
    const-string v3, "shadow_size"

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    move-object v2, v0

    .line 53
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v6

    .line 58
    sput-object v0, Laghm;->b:Lbqph;

    .line 59
    .line 60
    const v0, 0x40133333    # 2.3f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "opacity"

    .line 68
    .line 69
    const-string v1, "chevron_size"

    .line 70
    .line 71
    const-string v3, "shadow_size"

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Laghm;->c:Lbqph;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghm;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iput-object p1, p0, Laghm;->e:Latqe;

    .line 12
    .line 13
    return-void
.end method

.method private final d(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laghm;->a:Lbqph;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public final a(Lagky;F)V
    .locals 1

    .line 1
    const-string v0, "chevron_size"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laghm;->d(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lbauf;->dW(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr v0, p2

    .line 12
    iput v0, p1, Lagky;->m:F

    .line 13
    .line 14
    const-string p2, "opacity"

    .line 15
    .line 16
    invoke-direct {p0, p2}, Laghm;->d(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Lagky;->n:F

    .line 21
    .line 22
    const-string p2, "shadow_size"

    .line 23
    .line 24
    invoke-direct {p0, p2}, Laghm;->d(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v0

    .line 29
    iput p2, p1, Lagky;->o:F

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Laghm;->e:Latqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxze;

    .line 12
    .line 13
    iget v0, v0, Lbxze;->an:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Laghm;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    sget-object v2, Laghm;->a:Lbqph;

    .line 20
    .line 21
    const-string v3, "chevron_size"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Laghm;->b:Lbqph;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-object v7, Laghm;->c:Lbqph;

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x3

    .line 67
    new-array v10, v9, [F

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    aput v4, v10, v11

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput v6, v10, v4

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    aput v8, v10, v6

    .line 77
    .line 78
    invoke-static {v3, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v8, "shadow_size"

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v5, v8}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v7, v8}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    new-array v14, v9, [F

    .line 124
    .line 125
    aput v10, v14, v11

    .line 126
    .line 127
    aput v12, v14, v4

    .line 128
    .line 129
    aput v13, v14, v6

    .line 130
    .line 131
    invoke-static {v8, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v10, "opacity"

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v5, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v7, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    new-array v12, v9, [F

    .line 177
    .line 178
    aput v2, v12, v11

    .line 179
    .line 180
    aput v5, v12, v4

    .line 181
    .line 182
    aput v7, v12, v6

    .line 183
    .line 184
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    .line 189
    .line 190
    aput-object v3, v5, v11

    .line 191
    .line 192
    aput-object v8, v5, v4

    .line 193
    .line 194
    aput-object v2, v5, v6

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v2, 0xbb8

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 205
    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    if-gez v0, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    add-int/2addr v2, v0

    .line 212
    :goto_0
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
