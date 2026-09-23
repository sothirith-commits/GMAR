.class public final Lywu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyws;


# instance fields
.field private final a:Lckfs;

.field private final b:Lyrl;

.field private final c:Lbdih;

.field private final d:Lyxx;

.field private e:Lkpu;

.field private f:Lcggh;

.field private g:Lmky;

.field private h:Lazhw;

.field private i:Lbvcf;

.field private j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lckfs;Lyrl;Lbdih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lyrl;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lywu;->a:Lckfs;

    .line 11
    .line 12
    iput-object p2, p0, Lywu;->b:Lyrl;

    .line 13
    .line 14
    iput-object p3, p0, Lywu;->c:Lbdih;

    .line 15
    .line 16
    new-instance p1, Lywt;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lywt;-><init>(Lywu;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lywu;->d:Lyxx;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lywu;Lbvcf;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lywu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lywu;->i:Lbvcf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lywu;->g()Lcggh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p1, Lcggh;->x:Lbvce;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbvce;->a:Lbvce;

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lbvce;->b:Lcegi;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lbvcd;

    .line 45
    .line 46
    iget v1, v1, Lbvcd;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Lbvcf;->a(I)Lbvcf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbvcf;->a:Lbvcf;

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lywu;->i:Lbvcf;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v0, p2

    .line 62
    :goto_0
    check-cast v0, Lbvcd;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, v0, Lbvcd;->c:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, p2

    .line 71
    :goto_1
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v0, Lmky;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x7e

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lywu;->g:Lmky;

    .line 86
    .line 87
    iput-object p2, p0, Lywu;->e:Lkpu;

    .line 88
    .line 89
    sget-object p1, Lazhw;->a:Lbraj;

    .line 90
    .line 91
    new-instance p1, Lazht;

    .line 92
    .line 93
    invoke-direct {p1}, Lazht;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcfgj;->aQ:Lbrxm;

    .line 97
    .line 98
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 99
    .line 100
    invoke-virtual {p0}, Lywu;->g()Lcggh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p2, v0, Lcggh;->f:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lywu;->h:Lazhw;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p0, Lywu;->i:Lbvcf;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-object v0, p0, Lywu;->b:Lyrl;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lyrl;->f(Lbvcf;)Lkpu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lywu;->e:Lkpu;

    .line 130
    .line 131
    iput-object p2, p0, Lywu;->g:Lmky;

    .line 132
    .line 133
    sget-object p1, Lazhw;->a:Lbraj;

    .line 134
    .line 135
    new-instance p1, Lazht;

    .line 136
    .line 137
    invoke-direct {p1}, Lazht;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcfgj;->aP:Lbrxm;

    .line 141
    .line 142
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 143
    .line 144
    invoke-virtual {p0}, Lywu;->g()Lcggh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object p2, v0, Lcggh;->f:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lywu;->h:Lazhw;

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lywu;->c:Lbdih;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic k(Lywu;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lywu;->m(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static synthetic l(Lywu;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lywu;->m(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final m(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-wide v3, Lyvw;->a:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-wide v5, Lckkk;->a:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lywu;->a()Lkpu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Lkpu;->a()Lhnp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lhnp;->a()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-double v3, v1

    .line 40
    sget-wide v5, Lckkk;->a:J

    .line 41
    .line 42
    sget-object v1, Lckkm;->c:Lckkm;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lckkm;->a:Lckkm;

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v5}, Lcfji;->H(DLckkm;Lckkm;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v6}, Lckhv;->A(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide v7, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v7, v5, v7

    .line 69
    .line 70
    if-ltz v7, :cond_2

    .line 71
    .line 72
    const-wide v7, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v7, v5, v7

    .line 78
    .line 79
    if-gez v7, :cond_2

    .line 80
    .line 81
    sget v1, Lckkl;->a:I

    .line 82
    .line 83
    add-long/2addr v5, v5

    .line 84
    move-wide v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v5, Lckkm;->c:Lckkm;

    .line 87
    .line 88
    invoke-static {v3, v4, v1, v5}, Lcfji;->H(DLckkm;Lckkm;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lckhv;->A(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lcfji;->L(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Duration value cannot be NaN."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    sget-wide v5, Lckkk;->a:J

    .line 110
    .line 111
    :goto_0
    new-instance v1, Lyqp;

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object/from16 v7, p0

    .line 117
    .line 118
    invoke-direct {v1, v7, v5, v6}, Lyqp;-><init>(Ljava/lang/Object;I[[Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    const v5, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    sget-wide v8, Lyvw;->c:J

    .line 134
    .line 135
    new-instance v6, Lckkk;

    .line 136
    .line 137
    invoke-direct {v6, v8, v9}, Lckkk;-><init>(J)V

    .line 138
    .line 139
    .line 140
    sget-wide v8, Lyvw;->a:J

    .line 141
    .line 142
    invoke-static {v3, v4, v8, v9}, Lckkk;->k(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sget-wide v10, Lyvw;->b:J

    .line 147
    .line 148
    invoke-static {v3, v4, v10, v11}, Lckkk;->k(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    new-instance v12, Lckkk;

    .line 153
    .line 154
    invoke-direct {v12, v3, v4}, Lckkk;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v12}, Lckem;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lckkk;

    .line 162
    .line 163
    iget-wide v3, v3, Lckkk;->c:J

    .line 164
    .line 165
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    new-array v13, v12, [F

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    aput v15, v13, v14

    .line 174
    .line 175
    invoke-static {v6, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    new-array v2, v12, [F

    .line 184
    .line 185
    aput v15, v2, v14

    .line 186
    .line 187
    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 192
    .line 193
    move/from16 p2, v5

    .line 194
    .line 195
    new-array v5, v12, [F

    .line 196
    .line 197
    aput v15, v5, v14

    .line 198
    .line 199
    invoke-static {v13, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v13, 0x3

    .line 204
    new-array v15, v13, [Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    aput-object v6, v15, v14

    .line 207
    .line 208
    aput-object v2, v15, v12

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    aput-object v5, v15, v2

    .line 212
    .line 213
    invoke-static {v0, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move v6, v14

    .line 218
    invoke-static {v8, v9}, Lckkk;->h(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 226
    .line 227
    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v14, Lyvu;

    .line 234
    .line 235
    invoke-direct {v14, v0}, Lyvu;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v5, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 249
    .line 250
    new-array v15, v12, [F

    .line 251
    .line 252
    aput p2, v15, v6

    .line 253
    .line 254
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 259
    .line 260
    move/from16 v17, v2

    .line 261
    .line 262
    new-array v2, v12, [F

    .line 263
    .line 264
    aput p2, v2, v6

    .line 265
    .line 266
    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 271
    .line 272
    move/from16 p2, v6

    .line 273
    .line 274
    new-array v6, v12, [F

    .line 275
    .line 276
    aput v16, v6, p2

    .line 277
    .line 278
    invoke-static {v15, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-array v13, v13, [Landroid/animation/PropertyValuesHolder;

    .line 283
    .line 284
    aput-object v14, v13, p2

    .line 285
    .line 286
    aput-object v2, v13, v12

    .line 287
    .line 288
    aput-object v6, v13, v17

    .line 289
    .line 290
    invoke-static {v0, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v10, v11}, Lckkk;->h(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 302
    .line 303
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v9, v3, v4}, Lckkk;->l(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Lckkk;->h(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lyvv;

    .line 321
    .line 322
    invoke-direct {v3, v0, v1}, Lyvv;-><init>(Landroid/view/View;Lckfs;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method


# virtual methods
.method public a()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->e:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdhg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lywu;->b()Lmky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lxxn;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e()Lbdhg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lywu;->a()Lkpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lxxn;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Lyxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->d:Lyxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->f:Lcggh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lywu;->j:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v0, p0, Lywu;->e:Lkpu;

    .line 19
    .line 20
    iput-object v0, p0, Lywu;->g:Lmky;

    .line 21
    .line 22
    iget-object v0, p0, Lywu;->c:Lbdih;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lywu;->a:Lckfs;

    .line 28
    .line 29
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Lcggh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywu;->f:Lcggh;

    .line 2
    .line 3
    return-void
.end method
