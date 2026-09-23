.class public final synthetic Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lczd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lczd;->a:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v6, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_0
    sget-object v3, Lcze;->d:Lczr;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcze;->c(Lczr;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    return-wide v1

    .line 34
    :cond_1
    sget-object v3, Lcze;->d:Lczr;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcze;->d(Lczr;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    return-wide v1

    .line 41
    :cond_2
    sget-object v3, Lcze;->c:Lczr;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lcze;->a(Lczr;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    return-wide v1

    .line 48
    :cond_3
    sget-object v3, Lcze;->c:Lczr;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lcze;->b(Lczr;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    return-wide v1

    .line 55
    :cond_4
    cmpg-double v3, v1, v4

    .line 56
    .line 57
    if-gez v3, :cond_5

    .line 58
    .line 59
    neg-double v3, v1

    .line 60
    move-wide v5, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-wide v5, v1

    .line 63
    :goto_0
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v16}, Lcyj;->s(DDDDDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    return-wide v1

    .line 97
    :cond_6
    cmpg-double v3, v1, v4

    .line 98
    .line 99
    if-gez v3, :cond_7

    .line 100
    .line 101
    neg-double v3, v1

    .line 102
    move-wide v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-wide v5, v1

    .line 105
    :goto_1
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static/range {v5 .. v16}, Lcyj;->t(DDDDDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    return-wide v1
.end method
