.class public final Lbfyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:F

.field protected final b:F

.field protected final c:J

.field protected final d:I

.field private e:Landroid/view/MotionEvent;


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbfyc;->e:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lbfyc;->d:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_b

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    float-to-double v6, v6

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    float-to-double v8, v8

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    float-to-double v10, v10

    .line 40
    move-wide v13, v10

    .line 41
    move-wide v11, v8

    .line 42
    move-wide v9, v6

    .line 43
    move v6, v3

    .line 44
    move-wide v7, v4

    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_0
    iget v15, v0, Lbfyc;->d:I

    .line 49
    .line 50
    if-ge v6, v15, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    float-to-double v2, v15

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    move-wide/from16 v18, v2

    .line 66
    .line 67
    float-to-double v2, v15

    .line 68
    cmpl-double v15, v7, v18

    .line 69
    .line 70
    if-lez v15, :cond_0

    .line 71
    .line 72
    move-wide/from16 v7, v18

    .line 73
    .line 74
    :cond_0
    if-lez v15, :cond_1

    .line 75
    .line 76
    move v4, v6

    .line 77
    :cond_1
    cmpg-double v15, v9, v18

    .line 78
    .line 79
    if-gez v15, :cond_2

    .line 80
    .line 81
    move-wide/from16 v9, v18

    .line 82
    .line 83
    :cond_2
    if-gez v15, :cond_3

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_3
    cmpl-double v15, v11, v2

    .line 87
    .line 88
    if-lez v15, :cond_4

    .line 89
    .line 90
    move-wide v11, v2

    .line 91
    :cond_4
    if-lez v15, :cond_5

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    :cond_5
    cmpg-double v15, v13, v2

    .line 96
    .line 97
    if-gez v15, :cond_6

    .line 98
    .line 99
    move-wide v13, v2

    .line 100
    :cond_6
    if-gez v15, :cond_7

    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move/from16 v2, v16

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move/from16 v3, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move/from16 v16, v2

    .line 112
    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    sub-double/2addr v9, v7

    .line 116
    sub-double/2addr v13, v11

    .line 117
    cmpl-double v2, v9, v13

    .line 118
    .line 119
    if-gtz v2, :cond_9

    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    :cond_9
    if-gtz v2, :cond_a

    .line 124
    .line 125
    move/from16 v3, v17

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    move v3, v4

    .line 129
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-float/2addr v2, v4

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-float/2addr v3, v4

    .line 147
    float-to-double v4, v2

    .line 148
    float-to-double v2, v3

    .line 149
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-float v6, v6

    .line 154
    iput v6, v0, Lbfyc;->a:F

    .line 155
    .line 156
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    iput v2, v0, Lbfyc;->b:F

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/4 v2, 0x0

    .line 165
    iput v2, v0, Lbfyc;->a:F

    .line 166
    .line 167
    iput v2, v0, Lbfyc;->b:F

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, v0, Lbfyc;->c:J

    .line 174
    .line 175
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyc;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyc;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyc;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbfyc;->e:Landroid/view/MotionEvent;

    .line 11
    .line 12
    return-void
.end method
