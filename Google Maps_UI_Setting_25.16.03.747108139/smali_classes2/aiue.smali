.class public final Laiue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiue"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiue;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbyep;

    .line 9
    .line 10
    iget-wide v0, p1, Lbyep;->t:J

    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Laiue;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbfqw;Landroid/graphics/RectF;)Lbfkh;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lbazv;->m(FF)Lbfke;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-virtual {p1, v2, p2}, Lbazv;->m(FF)Lbfke;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lbfke;->c()Lbfkf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v0, p2, Lbfkf;->a:D

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfke;->c()Lbfkf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v2, p1, Lbfkf;->a:D

    .line 60
    .line 61
    cmpl-double v4, v0, v2

    .line 62
    .line 63
    if-ltz v4, :cond_2

    .line 64
    .line 65
    new-instance v0, Lbfkh;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v4, p1, Lbfkf;->b:D

    .line 72
    .line 73
    new-instance p1, Lbfkh;

    .line 74
    .line 75
    new-instance v6, Lbfkf;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1, v4, v5}, Lbfkf;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p2, Lbfkf;->b:D

    .line 81
    .line 82
    new-instance p2, Lbfkf;

    .line 83
    .line 84
    invoke-direct {p2, v2, v3, v0, v1}, Lbfkf;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v6, p2}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    :goto_0
    iget-wide p1, p0, Laiue;->b:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfkh;->a()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide v3, 0x41584db080000000L    # 6371010.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v1, v3

    .line 103
    long-to-double p1, p1

    .line 104
    const-wide v5, 0x3fefffeb074a771dL    # 0.99999

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr p1, v5

    .line 110
    mul-double/2addr v1, v3

    .line 111
    cmpl-double v3, v1, p1

    .line 112
    .line 113
    if-lez v3, :cond_4

    .line 114
    .line 115
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v3, p1

    .line 121
    cmpl-double v3, v1, v3

    .line 122
    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Laiue;->a:Lbraj;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbrag;

    .line 132
    .line 133
    const/16 v4, 0x14a1

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbrag;

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "Bounds area exceeded maximum by > 10%%; %f sqkm vs %f sqkm.  bounds = %s"

    .line 150
    .line 151
    invoke-interface {v3, v6, v4, v5, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    div-double/2addr p1, v1

    .line 155
    iget-object v1, v0, Lbfkh;->a:Lbfkf;

    .line 156
    .line 157
    iget-object v2, v0, Lbfkh;->b:Lbfkf;

    .line 158
    .line 159
    iget-wide v3, v1, Lbfkf;->b:D

    .line 160
    .line 161
    iget-wide v1, v2, Lbfkf;->b:D

    .line 162
    .line 163
    invoke-static {v3, v4, v1, v2}, Lbfkd;->h(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    mul-double v9, v1, v3

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfkh;->a()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    div-double/2addr v3, v1

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    mul-double/2addr v3, p1

    .line 187
    invoke-virtual {v0}, Lbfkh;->c()Lbfkf;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-wide p1, p1, Lbfkf;->a:D

    .line 192
    .line 193
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    add-double/2addr p1, p1

    .line 202
    div-double/2addr v3, p1

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    new-instance v5, Lbfkh;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfkh;->c()Lbfkf;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    add-double v7, p1, p1

    .line 218
    .line 219
    invoke-direct/range {v5 .. v10}, Lbfkh;-><init>(Lbfkf;DD)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_4
    :goto_1
    return-object v0
.end method
