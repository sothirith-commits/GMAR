.class public final synthetic Laagc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laagc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laagc;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v2, v0

    .line 28
    mul-float v0, p1, v2

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, [F

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v3, v0, v2

    .line 46
    .line 47
    aget v4, v1, v2

    .line 48
    .line 49
    sget-object v5, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    sub-float/2addr v4, v3

    .line 52
    mul-float v4, v4, p1

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v5, v0, v4

    .line 57
    .line 58
    aget v6, v1, v4

    .line 59
    .line 60
    sub-float/2addr v6, v5

    .line 61
    mul-float v6, v6, p1

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    const/4 v6, 0x2

    .line 65
    aget v7, v0, v6

    .line 66
    .line 67
    aget v8, v1, v6

    .line 68
    .line 69
    sub-float/2addr v8, v7

    .line 70
    mul-float v8, v8, p1

    .line 71
    .line 72
    add-float/2addr v7, v8

    .line 73
    const/4 v8, 0x3

    .line 74
    aget v9, v0, v8

    .line 75
    .line 76
    aget v10, v1, v8

    .line 77
    .line 78
    sub-float/2addr v10, v9

    .line 79
    mul-float v10, v10, p1

    .line 80
    .line 81
    add-float/2addr v9, v10

    .line 82
    const/4 v10, 0x4

    .line 83
    aget v11, v0, v10

    .line 84
    .line 85
    aget v12, v1, v10

    .line 86
    .line 87
    sub-float/2addr v12, v11

    .line 88
    mul-float v12, v12, p1

    .line 89
    .line 90
    add-float/2addr v11, v12

    .line 91
    const/4 v12, 0x5

    .line 92
    aget v13, v0, v12

    .line 93
    .line 94
    aget v14, v1, v12

    .line 95
    .line 96
    sub-float/2addr v14, v13

    .line 97
    mul-float v14, v14, p1

    .line 98
    .line 99
    add-float/2addr v13, v14

    .line 100
    const/4 v14, 0x6

    .line 101
    aget v15, v0, v14

    .line 102
    .line 103
    aget v16, v1, v14

    .line 104
    .line 105
    sub-float v16, v16, v15

    .line 106
    .line 107
    mul-float v16, v16, p1

    .line 108
    .line 109
    add-float v15, v15, v16

    .line 110
    .line 111
    const/16 v16, 0x7

    .line 112
    .line 113
    aget v0, v0, v16

    .line 114
    .line 115
    aget v1, v1, v16

    .line 116
    .line 117
    sub-float/2addr v1, v0

    .line 118
    mul-float v1, v1, p1

    .line 119
    .line 120
    add-float/2addr v0, v1

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-array v1, v1, [F

    .line 124
    .line 125
    aput v3, v1, v2

    .line 126
    .line 127
    aput v5, v1, v4

    .line 128
    .line 129
    aput v7, v1, v6

    .line 130
    .line 131
    aput v9, v1, v8

    .line 132
    .line 133
    aput v11, v1, v10

    .line 134
    .line 135
    aput v13, v1, v12

    .line 136
    .line 137
    aput v15, v1, v14

    .line 138
    .line 139
    aput v0, v1, v16

    .line 140
    .line 141
    return-object v1
.end method
