.class final Lacmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:D

.field final b:Lbfkm;

.field final c:Lbfkm;

.field final d:Lbfkm;

.field final e:Lahmw;


# direct methods
.method public constructor <init>(Lbfkm;Lbfkm;Lbfkm;Lahmw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lbfkm;->i(Lbfkm;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lacmy;->a:D

    .line 10
    .line 11
    iput-object p1, p0, Lacmy;->b:Lbfkm;

    .line 12
    .line 13
    iput-object p2, p0, Lacmy;->c:Lbfkm;

    .line 14
    .line 15
    iput-object p3, p0, Lacmy;->d:Lbfkm;

    .line 16
    .line 17
    iput-object p4, p0, Lacmy;->e:Lahmw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(DLbfkm;)D
    .locals 11

    .line 1
    iget-object v1, p0, Lacmy;->c:Lbfkm;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacmy;->b:Lbfkm;

    .line 8
    .line 9
    iget-object v1, p0, Lacmy;->d:Lbfkm;

    .line 10
    .line 11
    iget-wide v2, p0, Lacmy;->a:D

    .line 12
    .line 13
    div-double/2addr p1, v2

    .line 14
    double-to-float p1, p1

    .line 15
    invoke-static {v0, v1, p1, p3}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lacmy;->b:Lbfkm;

    .line 19
    .line 20
    iget-object p2, p0, Lacmy;->d:Lbfkm;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    iget-wide v2, p0, Lacmy;->a:D

    .line 28
    .line 29
    move-wide v5, v2

    .line 30
    div-double v3, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmpg-double v0, v3, v7

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lacmy;->b:Lbfkm;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbfkm;->i(Lbfkm;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    div-double/2addr p1, v2

    .line 48
    double-to-float p1, p1

    .line 49
    invoke-static {v0, v1, p1, p3}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lacmy;->b:Lbfkm;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpl-double v0, v3, v9

    .line 62
    .line 63
    if-ltz v0, :cond_5

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sub-double/2addr p1, v5

    .line 68
    iget-object v0, p0, Lacmy;->d:Lbfkm;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbfkm;->i(Lbfkm;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v2, v2

    .line 75
    add-double/2addr p1, v2

    .line 76
    div-double/2addr p1, v2

    .line 77
    double-to-float p1, p1

    .line 78
    invoke-static {v1, v0, p1, p3}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lacmy;->d:Lbfkm;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lacmy;->b:Lbfkm;

    .line 91
    .line 92
    iget-object v2, p0, Lacmy;->d:Lbfkm;

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lacmz;->c(Lbfkm;Lbfkm;Lbfkm;DLbfkm;)Lbfkm;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iget-object p3, p0, Lacmy;->b:Lbfkm;

    .line 107
    .line 108
    invoke-static {p3, v1}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float p3, v2

    .line 113
    iget-object v0, p0, Lacmy;->d:Lbfkm;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float v0, v0

    .line 120
    invoke-static {p3, v0}, Lbayd;->i(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    mul-double/2addr p1, v0

    .line 126
    float-to-double v0, p3

    .line 127
    add-double/2addr v0, p1

    .line 128
    cmpg-double p1, v0, v7

    .line 129
    .line 130
    if-gez p1, :cond_7

    .line 131
    .line 132
    const-wide p1, 0x4076800000000000L    # 360.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-double/2addr v0, p1

    .line 138
    :cond_7
    return-wide v0
.end method
