.class public final Lbjsn;
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
    iput-object v1, v0, Lbjsn;->e:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lbjsn;->d:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_6

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
    iget v15, v0, Lbjsn;->d:I

    .line 49
    .line 50
    if-ge v6, v15, :cond_4

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
    move v4, v6

    .line 73
    move-wide/from16 v7, v18

    .line 74
    .line 75
    :cond_0
    cmpg-double v15, v9, v18

    .line 76
    .line 77
    if-gez v15, :cond_1

    .line 78
    .line 79
    move v5, v6

    .line 80
    move-wide/from16 v9, v18

    .line 81
    .line 82
    :cond_1
    cmpl-double v15, v11, v2

    .line 83
    .line 84
    if-lez v15, :cond_2

    .line 85
    .line 86
    move-wide v11, v2

    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    :cond_2
    cmpg-double v15, v13, v2

    .line 90
    .line 91
    if-gez v15, :cond_3

    .line 92
    .line 93
    move-wide v13, v2

    .line 94
    move v2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move/from16 v2, v16

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move/from16 v3, v17

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move/from16 v16, v2

    .line 104
    .line 105
    move/from16 v17, v3

    .line 106
    .line 107
    sub-double/2addr v9, v7

    .line 108
    sub-double/2addr v13, v11

    .line 109
    cmpl-double v2, v9, v13

    .line 110
    .line 111
    if-gtz v2, :cond_5

    .line 112
    .line 113
    move/from16 v2, v16

    .line 114
    .line 115
    move/from16 v3, v17

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v3, v4

    .line 119
    move v2, v5

    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-float/2addr v4, v5

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float/2addr v3, v2

    .line 138
    float-to-double v4, v4

    .line 139
    float-to-double v2, v3

    .line 140
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    double-to-float v6, v6

    .line 145
    iput v6, v0, Lbjsn;->a:F

    .line 146
    .line 147
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-float v2, v2

    .line 152
    iput v2, v0, Lbjsn;->b:F

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    iput v2, v0, Lbjsn;->a:F

    .line 157
    .line 158
    iput v2, v0, Lbjsn;->b:F

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lbjsn;->c:J

    .line 165
    .line 166
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
    .locals 0

    .line 1
    iget-object p0, p0, Lbjsn;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbjsn;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsn;->e:Landroid/view/MotionEvent;

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
    iput-object v0, p0, Lbjsn;->e:Landroid/view/MotionEvent;

    .line 11
    .line 12
    return-void
.end method
