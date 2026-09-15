.class final Laepp;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Laepq;


# direct methods
.method public constructor <init>(Laepq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laepp;->a:Laepq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbfys;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laepp;->a:Laepq;

    .line 3
    .line 4
    iget-object p1, p0, Laepq;->a:Lbfur;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-string p2, "__DEFAULT__"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbfux;->i(Ljava/lang/String;)Lbfwm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Laeqk;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Laepq;->b:Laety;

    .line 19
    .line 20
    iget v0, v0, Laety;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbfux;->i(Ljava/lang/String;)Lbfwm;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Laeqk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbfur;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lgee;->E(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Laepq;->b:Laety;

    .line 51
    .line 52
    iget-object v0, v0, Laety;->e:Lcbpi;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcbpi;->a:Lcbpi;

    .line 57
    .line 58
    :cond_0
    iget v0, v0, Lcbpi;->d:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Laepq;->b:Laety;

    .line 62
    .line 63
    iget-object v0, v0, Laety;->e:Lcbpi;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcbpi;->a:Lcbpi;

    .line 68
    .line 69
    :cond_2
    iget v0, v0, Lcbpi;->c:I

    .line 70
    .line 71
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v2, p2, Lbfzq;->m:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 77
    .line 78
    iput-object v1, p0, Laepq;->d:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v1, p0, Laepq;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    iget-object v0, p0, Laepq;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    .line 92
    iget-object v0, p0, Laepq;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lbfzq;->c()Lbfzs;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget v1, v1, Lbfzs;->b:I

    .line 99
    int-to-float v1, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    const-string v0, "DEFAULT"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v0, v0, Lbfxf;->a:Lbfye;

    .line 111
    .line 112
    const-string v1, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lbfur;->d(Ljava/lang/String;)Lbfxh;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v1, v1, Lbfxf;->a:Lbfye;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laepq;->getPaddingLeft()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    .line 125
    iget-object v3, p0, Laepq;->b:Laety;

    .line 126
    .line 127
    iget-object v3, v3, Laety;->d:Laeub;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Laeub;->a:Laeub;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v3}, Laeqo;->a(Laeub;)Lbwkq;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 151
    move-result v1

    .line 152
    .line 153
    iget-object v3, p0, Laepq;->b:Laety;

    .line 154
    .line 155
    iget-object v3, v3, Laety;->c:Laeub;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    sget-object v3, Laeub;->a:Laeub;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v3}, Laeqo;->a(Laeub;)Lbwkq;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lbfzq;->c()Lbfzs;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iget v3, v3, Lbfzs;->b:I

    .line 180
    int-to-float v3, v3

    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    div-float/2addr v3, v4

    .line 184
    sub-float/2addr v0, v3

    .line 185
    .line 186
    iget-object v3, p0, Laepq;->b:Laety;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Laeqo;->c(Laety;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    iget p2, p2, Laeqk;->f:I

    .line 195
    .line 196
    sget-object v3, Laeqo;->a:Lbgvn;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbfur;->getContext()Landroid/content/Context;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 204
    move-result p1

    .line 205
    add-int/2addr p2, p1

    .line 206
    int-to-float p1, p2

    .line 207
    sub-float/2addr v0, p1

    .line 208
    .line 209
    :cond_5
    new-instance p1, Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v2, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    iput-object p1, p0, Laepq;->c:Landroid/graphics/RectF;

    .line 215
    :cond_6
    return-void
.end method
