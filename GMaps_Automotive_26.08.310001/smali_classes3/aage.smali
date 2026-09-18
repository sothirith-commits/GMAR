.class public final Laage;
.super Laafx;
.source "PG"


# instance fields
.field public final e:F

.field public final f:F

.field public g:F

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laafx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0703ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laage;->e:F

    .line 16
    .line 17
    const v0, 0x7f0703cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Laage;->f:F

    .line 25
    .line 26
    return-void
.end method

.method private static final d(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object p0, p0, Laage;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v4, v3, [F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 54
    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    aput v6, v3, v5

    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Laagd;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Laagd;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laage;->g:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laage;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Laage;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public final c()[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laage;->j:[F

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-lt v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Laage;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    new-array v14, v9, [I

    .line 42
    .line 43
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget v15, v14, v11

    .line 47
    .line 48
    aget v14, v14, v10

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    if-nez v14, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v11}, Laage;->d(Landroid/view/WindowInsets;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    move v15, v14

    .line 69
    const/16 v18, 0x7

    .line 70
    .line 71
    move/from16 v14, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v15, v11

    .line 75
    move/from16 v17, v15

    .line 76
    .line 77
    const/16 v18, 0x7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move/from16 v17, v15

    .line 81
    .line 82
    const/16 v18, 0x7

    .line 83
    .line 84
    move v15, v11

    .line 85
    :goto_0
    add-int v3, v17, v16

    .line 86
    .line 87
    if-lt v3, v13, :cond_2

    .line 88
    .line 89
    if-nez v14, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v10}, Laage;->d(Landroid/view/WindowInsets;I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move v4, v14

    .line 96
    const/16 v16, 0x6

    .line 97
    .line 98
    move v14, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, v11

    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    :goto_1
    if-lt v3, v13, :cond_3

    .line 104
    .line 105
    add-int v3, v14, v1

    .line 106
    .line 107
    if-lt v3, v12, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v9}, Laage;->d(Landroid/view/WindowInsets;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v11

    .line 115
    :goto_2
    if-nez v17, :cond_4

    .line 116
    .line 117
    add-int/2addr v14, v1

    .line 118
    if-lt v14, v12, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v8}, Laage;->d(Landroid/view/WindowInsets;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v1, v11

    .line 126
    :goto_3
    new-array v2, v7, [F

    .line 127
    .line 128
    int-to-float v7, v15

    .line 129
    aput v7, v2, v11

    .line 130
    .line 131
    aput v7, v2, v10

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    aput v4, v2, v9

    .line 135
    .line 136
    aput v4, v2, v8

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    aput v3, v2, v6

    .line 140
    .line 141
    aput v3, v2, v5

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    aput v1, v2, v16

    .line 145
    .line 146
    aput v1, v2, v18

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/16 v16, 0x6

    .line 150
    .line 151
    const/16 v18, 0x7

    .line 152
    .line 153
    new-array v2, v7, [F

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    aput v1, v2, v11

    .line 157
    .line 158
    aput v1, v2, v10

    .line 159
    .line 160
    aput v1, v2, v9

    .line 161
    .line 162
    aput v1, v2, v8

    .line 163
    .line 164
    aput v1, v2, v6

    .line 165
    .line 166
    aput v1, v2, v5

    .line 167
    .line 168
    aput v1, v2, v16

    .line 169
    .line 170
    aput v1, v2, v18

    .line 171
    .line 172
    :goto_4
    iput-object v2, v0, Laage;->j:[F

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    return-object v1
.end method
