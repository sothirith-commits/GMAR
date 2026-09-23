.class final Lcfc;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(ILckfs;JJLckgd;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcfc;->f:I

    iput p1, p0, Lcfc;->a:I

    iput-object p2, p0, Lcfc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcfc;->b:J

    iput-wide p5, p0, Lcfc;->c:J

    iput-object p7, p0, Lcfc;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckfs;IJLdab;JI)V
    .locals 0

    .line 2
    iput p8, p0, Lcfc;->f:I

    iput-object p1, p0, Lcfc;->e:Ljava/lang/Object;

    iput p2, p0, Lcfc;->a:I

    iput-wide p3, p0, Lcfc;->b:J

    iput-object p5, p0, Lcfc;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lcfc;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcfc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcfc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lczy;

    .line 10
    .line 11
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    iget v3, p0, Lcfc;->a:I

    .line 25
    .line 26
    invoke-static {v3, v1}, La;->aP(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lczy;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lcxp;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v2}, Lczy;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lcxp;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpl-float v1, v1, v4

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Lczy;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lcxp;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v2, v1}, Lczy;->kN(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v4, v1

    .line 70
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v4, v6

    .line 76
    double-to-float v1, v4

    .line 77
    div-float/2addr v3, v1

    .line 78
    mul-float/2addr v3, v0

    .line 79
    const/high16 v1, 0x43870000    # 270.0f

    .line 80
    .line 81
    add-float/2addr v1, p1

    .line 82
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v1, v4

    .line 87
    sub-float/2addr v0, p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-float/2addr v3, v3

    .line 93
    iget-wide v5, p0, Lcfc;->b:J

    .line 94
    .line 95
    iget-object v4, p0, Lcfc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Ldab;

    .line 99
    .line 100
    sub-float v4, v0, v3

    .line 101
    .line 102
    move v3, v1

    .line 103
    invoke-static/range {v2 .. v7}, Lcfe;->a(Lczy;FFJLdab;)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x43870000    # 270.0f

    .line 107
    .line 108
    iget-wide v5, p0, Lcfc;->c:J

    .line 109
    .line 110
    move v4, p1

    .line 111
    invoke-static/range {v2 .. v7}, Lcfe;->a(Lczy;FFJLdab;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    move-object v0, p1

    .line 118
    check-cast v0, Lczy;

    .line 119
    .line 120
    invoke-interface {v0}, Lczy;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Lcxp;->a(J)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, p0, Lcfc;->a:I

    .line 129
    .line 130
    invoke-static {v6, v1}, La;->aP(II)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Lczy;->o()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Lcxp;->a(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v0}, Lczy;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lcxp;->c(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpl-float p1, p1, v2

    .line 154
    .line 155
    if-lez p1, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v0, v5}, Lczy;->kN(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-float/2addr v1, p1

    .line 163
    :cond_4
    :goto_1
    invoke-interface {v0}, Lczy;->o()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Lcxp;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {v0, p1}, Lczy;->kN(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    div-float/2addr v1, p1

    .line 176
    iget-object p1, p0, Lcfc;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, p1

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpg-float v2, v1, v2

    .line 196
    .line 197
    if-gtz v2, :cond_5

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    iget-wide v3, p0, Lcfc;->b:J

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lcfe;->b(Lczy;FFJFI)V

    .line 204
    .line 205
    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    iget-wide v3, p0, Lcfc;->c:J

    .line 208
    .line 209
    move v2, p1

    .line 210
    invoke-static/range {v0 .. v6}, Lcfe;->b(Lczy;FFJFI)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcfc;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lckcg;->a:Lckcg;

    .line 219
    .line 220
    return-object p1
.end method
