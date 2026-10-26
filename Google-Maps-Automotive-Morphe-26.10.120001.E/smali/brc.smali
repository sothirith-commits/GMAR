.class public final synthetic Lbrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbri;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrc;->$cid:I

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
    .locals 12

    .line 1
    iget p0, p0, Lbrc;->$cid:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_7

    .line 21
    .line 22
    sget-object p0, Lbrd;->d:Lbrr;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lbrd;->c(Lbrr;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object p0, Lbrd;->d:Lbrr;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lbrd;->d(Lbrr;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object p0, Lbrd;->c:Lbrr;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbrd;->a(Lbrr;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object p0, Lbrd;->c:Lbrr;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lbrd;->b(Lbrr;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object p0, Lbrd;->a:[F

    .line 51
    .line 52
    cmpg-double p0, p1, v0

    .line 53
    .line 54
    if-gez p0, :cond_4

    .line 55
    .line 56
    neg-double v0, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-wide v0, p1

    .line 59
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, Lcux;->B(DDDDDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p0, Lbrd;->a:[F

    .line 94
    .line 95
    cmpg-double p0, p1, v0

    .line 96
    .line 97
    if-gez p0, :cond_6

    .line 98
    .line 99
    neg-double v0, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-wide v0, p1

    .line 102
    :goto_1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static/range {v0 .. v11}, Lcux;->C(DDDDDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    :cond_7
    :goto_2
    return-wide p1
.end method
