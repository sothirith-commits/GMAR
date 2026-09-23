.class final Lzfr;
.super Lbcxu;
.source "PG"


# instance fields
.field final synthetic a:Lzfs;


# direct methods
.method public constructor <init>(Lzfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfr;->a:Lzfs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcxu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbcta;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzfr;->a:Lzfs;

    .line 2
    .line 3
    iget-object p2, p1, Lzfs;->a:Lbcoz;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lbcpf;->j()Lbcqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lzfy;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p1, Lzfs;->b:Lzjt;

    .line 16
    .line 17
    iget v0, v0, Lzjt;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2}, Lbcpf;->j()Lbcqu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzfy;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbcoz;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lenp;->w(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lzfs;->b:Lzjt;

    .line 48
    .line 49
    iget-object v1, v1, Lzjt;->e:Lbunt;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lbunt;->a:Lbunt;

    .line 54
    .line 55
    :cond_0
    iget v1, v1, Lbunt;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p1, Lzfs;->b:Lzjt;

    .line 59
    .line 60
    iget-object v1, v1, Lzjt;->e:Lbunt;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lbunt;->a:Lbunt;

    .line 65
    .line 66
    :cond_2
    iget v1, v1, Lbunt;->c:I

    .line 67
    .line 68
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-object v3, v0, Lbctx;->m:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lzfs;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v2, p1, Lzfs;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lzfs;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lzfs;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbctx;->c()Lbctz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lbctz;->b:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lbcoz;->c()Lbcrn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lbcrn;->a:Lbcsm;

    .line 106
    .line 107
    const-string v2, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lbcoz;->f(Ljava/lang/String;)Lbcrp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lbcrn;->a:Lbcsm;

    .line 114
    .line 115
    invoke-virtual {p1}, Lzfs;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    iget-object v4, p1, Lzfs;->b:Lzjt;

    .line 121
    .line 122
    iget-object v4, v4, Lzjt;->d:Lzjw;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    sget-object v4, Lzjw;->a:Lzjw;

    .line 127
    .line 128
    :cond_3
    invoke-static {v4}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v4, p1, Lzfs;->b:Lzjt;

    .line 149
    .line 150
    iget-object v4, v4, Lzjt;->c:Lzjw;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    sget-object v4, Lzjw;->a:Lzjw;

    .line 155
    .line 156
    :cond_4
    invoke-static {v4}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-interface {v1, v4}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lbctx;->c()Lbctz;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lbctz;->b:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    const/high16 v5, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v4, v5

    .line 180
    sub-float/2addr v1, v4

    .line 181
    iget-object v4, p1, Lzfs;->b:Lzjt;

    .line 182
    .line 183
    iget v4, v4, Lzjt;->b:I

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget v0, v0, Lzfy;->f:I

    .line 190
    .line 191
    sget-object v4, Lzgb;->a:Lbdot;

    .line 192
    .line 193
    invoke-virtual {p2}, Lbcoz;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v4, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr v0, p2

    .line 202
    int-to-float p2, v0

    .line 203
    sub-float/2addr v1, p2

    .line 204
    :cond_5
    new-instance p2, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {p2, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lzfs;->c:Landroid/graphics/RectF;

    .line 210
    .line 211
    :cond_6
    return-void
.end method
