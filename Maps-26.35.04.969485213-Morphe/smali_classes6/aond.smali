.class public final Laond;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aond"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laond;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxrg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcfxj;

    .line 10
    .line 11
    iget-wide v0, p1, Lcfxj;->u:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    mul-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Laond;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbjfw;Landroid/graphics/RectF;)Lbixw;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v1

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lbjfw;->d()Lbjga;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Lbjga;->g(FF)Lbixt;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, p2}, Lbjga;->g(FF)Lbixt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lbixt;->d()Lbixu;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-wide v0, p2, Lbixu;->a:D

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbixt;->d()Lbixu;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-wide v2, p1, Lbixu;->a:D

    .line 61
    .line 62
    cmpl-double v4, v0, v2

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    new-instance v0, Lbixw;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lbixw;-><init>(Lbixu;Lbixu;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-wide v4, p1, Lbixu;->b:D

    .line 73
    .line 74
    new-instance p1, Lbixw;

    .line 75
    .line 76
    new-instance v6, Lbixu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v0, v1, v4, v5}, Lbixu;-><init>(DD)V

    .line 80
    .line 81
    iget-wide v0, p2, Lbixu;->b:D

    .line 82
    .line 83
    new-instance p2, Lbixu;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v3, v0, v1}, Lbixu;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v6, p2}, Lbixw;-><init>(Lbixu;Lbixu;)V

    .line 90
    move-object v0, p1

    .line 91
    .line 92
    :goto_0
    iget-wide p0, p0, Laond;->b:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbixw;->a()D

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v3, 0x41584db080000000L    # 6371010.0

    .line 102
    mul-double/2addr v1, v3

    .line 103
    long-to-double p0, p0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v5, 0x3fefffeb074a771dL    # 0.99999

    .line 109
    mul-double/2addr p0, v5

    .line 110
    mul-double/2addr v1, v3

    .line 111
    .line 112
    cmpl-double p2, v1, p0

    .line 113
    .line 114
    if-lez p2, :cond_4

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 120
    mul-double/2addr v3, p0

    .line 121
    .line 122
    cmpl-double p2, v1, v3

    .line 123
    .line 124
    if-lez p2, :cond_3

    .line 125
    .line 126
    sget-object p2, Laond;->a:Lbxfh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Lbxfe;

    .line 133
    .line 134
    const/16 v3, 0x19ff

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Lbxfe;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const-string v5, "Bounds area exceeded maximum by > 10%%; %f sqkm vs %f sqkm.  bounds = %s"

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v5, v3, v4, v0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_3
    div-double/2addr p0, v1

    .line 155
    .line 156
    iget-object p2, v0, Lbixw;->a:Lbixu;

    .line 157
    .line 158
    iget-object v1, v0, Lbixw;->b:Lbixu;

    .line 159
    .line 160
    iget-wide v1, v1, Lbixu;->b:D

    .line 161
    .line 162
    iget-wide v3, p2, Lbixu;->b:D

    .line 163
    sub-double/2addr v1, v3

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 169
    add-double/2addr v1, v3

    .line 170
    rem-double/2addr v1, v3

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    mul-double v9, v1, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbixw;->a()D

    .line 180
    move-result-wide v3

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 184
    move-result-wide v1

    .line 185
    div-double/2addr v3, v1

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    move-result-wide p0

    .line 190
    mul-double/2addr v3, p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbixw;->c()Lbixu;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    iget-wide p0, p0, Lbixu;->a:D

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 200
    move-result-wide p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 204
    move-result-wide p0

    .line 205
    add-double/2addr p0, p0

    .line 206
    div-double/2addr v3, p0

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 210
    move-result-wide p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 214
    move-result-wide p0

    .line 215
    .line 216
    new-instance v5, Lbixw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbixw;->c()Lbixu;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    add-double v7, p0, p0

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v5 .. v10}, Lbixw;-><init>(Lbixu;DD)V

    .line 226
    return-object v5

    .line 227
    :cond_4
    :goto_1
    return-object v0
.end method
