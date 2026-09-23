.class final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lepa;

.field final synthetic b:Lepa;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lask;


# direct methods
.method public constructor <init>(Lask;Lepa;Lepa;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoe;->e:Lask;

    .line 2
    .line 3
    iput-object p2, p0, Leoe;->a:Lepa;

    .line 4
    .line 5
    iput-object p3, p0, Leoe;->b:Lepa;

    .line 6
    .line 7
    iput p4, p0, Leoe;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Leoe;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leoe;->e:Lask;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lask;->d(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lask;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Leoh;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v4, v0, Leoe;->a:Lepa;

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-lt v3, v5, :cond_0

    .line 25
    .line 26
    new-instance v3, Leoo;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Leoo;-><init>(Lepa;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    new-instance v3, Leon;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Leon;-><init>(Lepa;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1d

    .line 47
    .line 48
    if-lt v3, v5, :cond_2

    .line 49
    .line 50
    new-instance v3, Leom;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Leom;-><init>(Lepa;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Leol;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Leol;-><init>(Lepa;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v5, 0x1

    .line 62
    :goto_1
    const/16 v6, 0x200

    .line 63
    .line 64
    if-gt v5, v6, :cond_4

    .line 65
    .line 66
    iget v6, v0, Leoe;->c:I

    .line 67
    .line 68
    and-int/2addr v6, v5

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lepa;->f(I)Leju;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v6}, Leop;->g(ILeju;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, v0, Leoe;->b:Lepa;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lepa;->f(I)Leju;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v5}, Lepa;->f(I)Leju;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v8, v7, Leju;->b:I

    .line 90
    .line 91
    iget v9, v6, Leju;->b:I

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v10, v2

    .line 96
    iget v11, v7, Leju;->c:I

    .line 97
    .line 98
    iget v12, v6, Leju;->c:I

    .line 99
    .line 100
    iget v13, v7, Leju;->d:I

    .line 101
    .line 102
    iget v14, v6, Leju;->d:I

    .line 103
    .line 104
    iget v15, v7, Leju;->e:I

    .line 105
    .line 106
    iget v6, v6, Leju;->e:I

    .line 107
    .line 108
    sub-int/2addr v8, v9

    .line 109
    int-to-float v8, v8

    .line 110
    mul-float/2addr v8, v10

    .line 111
    float-to-double v8, v8

    .line 112
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    add-double v8, v8, v16

    .line 115
    .line 116
    double-to-int v8, v8

    .line 117
    sub-int/2addr v11, v12

    .line 118
    int-to-float v9, v11

    .line 119
    mul-float/2addr v9, v10

    .line 120
    float-to-double v11, v9

    .line 121
    add-double v11, v11, v16

    .line 122
    .line 123
    double-to-int v9, v11

    .line 124
    sub-int/2addr v13, v14

    .line 125
    int-to-float v11, v13

    .line 126
    mul-float/2addr v11, v10

    .line 127
    float-to-double v11, v11

    .line 128
    add-double v11, v11, v16

    .line 129
    .line 130
    double-to-int v11, v11

    .line 131
    sub-int/2addr v15, v6

    .line 132
    int-to-float v6, v15

    .line 133
    mul-float/2addr v6, v10

    .line 134
    float-to-double v12, v6

    .line 135
    add-double v12, v12, v16

    .line 136
    .line 137
    double-to-int v6, v12

    .line 138
    invoke-static {v7, v8, v9, v11, v6}, Lepa;->i(Leju;IIII)Leju;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v5, v6}, Leop;->g(ILeju;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/2addr v5, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v3}, Leop;->a()Lepa;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Leoe;->d:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v3, v2, v1}, Leoh;->c(Landroid/view/View;Lepa;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
