.class final Lbvcz;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animationFraction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbvda;

    .line 3
    .line 4
    sget p0, Lbvda;->f:I

    .line 5
    .line 6
    iget p0, p1, Lbvda;->e:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lbvda;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    .line 10
    iput p0, p1, Lbvda;->e:F

    .line 11
    .line 12
    iget-object p2, p1, Lbvda;->k:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbvct;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, v1, Lbvct;->a:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbvct;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbvct;

    .line 36
    .line 37
    iget-object v4, p1, Lbvda;->a:Lgpp;

    .line 38
    .line 39
    .line 40
    const v5, 0x43a68000    # 333.0f

    .line 41
    mul-float/2addr p0, v5

    .line 42
    float-to-int p0, p0

    .line 43
    .line 44
    const/16 v5, 0x29b

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v5}, Lbvda;->h(III)F

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lgpp;->getInterpolation(F)F

    .line 52
    move-result v5

    .line 53
    .line 54
    iput v5, v3, Lbvct;->a:F

    .line 55
    .line 56
    iput v5, v1, Lbvct;->b:F

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lbvct;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Lbvct;

    .line 70
    .line 71
    .line 72
    const v6, 0x3eff9dbf

    .line 73
    add-float/2addr p0, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Lgpp;->getInterpolation(F)F

    .line 77
    move-result p0

    .line 78
    .line 79
    iput p0, v5, Lbvct;->a:F

    .line 80
    .line 81
    iput p0, v1, Lbvct;->b:F

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbvct;

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v1, p0, Lbvct;->b:F

    .line 92
    .line 93
    iget-boolean p0, p1, Lbvda;->d:Z

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lbvct;

    .line 102
    .line 103
    iget p0, p0, Lbvct;->b:F

    .line 104
    .line 105
    cmpg-float p0, p0, v1

    .line 106
    .line 107
    if-gez p0, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbvct;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lbvct;

    .line 120
    .line 121
    iget v1, v1, Lbvct;->c:I

    .line 122
    .line 123
    iput v1, p0, Lbvct;->c:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbvct;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lbvct;

    .line 136
    .line 137
    iget v1, v1, Lbvct;->c:I

    .line 138
    .line 139
    iput v1, p0, Lbvct;->c:I

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lbvct;

    .line 146
    .line 147
    iget-object p2, p1, Lbvda;->b:Lbvca;

    .line 148
    .line 149
    iget-object p2, p2, Lbvca;->e:[I

    .line 150
    .line 151
    iget v1, p1, Lbvda;->c:I

    .line 152
    .line 153
    aget p2, p2, v1

    .line 154
    .line 155
    iput p2, p0, Lbvct;->c:I

    .line 156
    .line 157
    iput-boolean v0, p1, Lbvda;->d:Z

    .line 158
    .line 159
    :cond_0
    iget-object p0, p1, Lbvda;->j:Lbvcw;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbvcw;->invalidateSelf()V

    .line 163
    return-void
.end method
