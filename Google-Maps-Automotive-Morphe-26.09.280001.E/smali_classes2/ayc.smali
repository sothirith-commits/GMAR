.class public final synthetic Layc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Lbfu;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lbfu;

.field public final synthetic f:Lbfu;

.field public final synthetic g:J

.field public final synthetic h:Lbss;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lbfu;IFFLbfu;Lbfu;JLbss;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layc;->a:Lbfu;

    .line 5
    .line 6
    iput p2, p0, Layc;->b:I

    .line 7
    .line 8
    iput p3, p0, Layc;->c:F

    .line 9
    .line 10
    iput p4, p0, Layc;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Layc;->e:Lbfu;

    .line 13
    .line 14
    iput-object p6, p0, Layc;->f:Lbfu;

    .line 15
    .line 16
    iput-wide p7, p0, Layc;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Layc;->h:Lbss;

    .line 19
    .line 20
    iput-wide p10, p0, Layc;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbsp;

    .line 3
    .line 4
    sget-object p1, Laye;->a:Lacd;

    .line 5
    .line 6
    iget-object p1, p0, Layc;->a:Lbfu;

    .line 7
    .line 8
    invoke-interface {p1}, Lbfu;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    iget v2, p0, Layc;->b:I

    .line 22
    .line 23
    iget-wide v6, p0, Layc;->i:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, La;->aa(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Layc;->c:F

    .line 31
    .line 32
    move v5, v3

    .line 33
    iget-wide v3, p0, Layc;->g:J

    .line 34
    .line 35
    move v8, v5

    .line 36
    iget-object v5, p0, Layc;->h:Lbss;

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lbsp;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide v12, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v10, v12

    .line 52
    long-to-int v2, v10

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0}, Lbsp;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    shr-long/2addr v10, v9

    .line 62
    long-to-int v10, v10

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    cmpl-float v2, v2, v10

    .line 68
    .line 69
    if-gtz v2, :cond_0

    .line 70
    .line 71
    iget v2, p0, Layc;->d:F

    .line 72
    .line 73
    add-float/2addr v2, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    add-float/2addr v2, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v8

    .line 78
    :goto_0
    iget-object v8, p0, Layc;->f:Lbfu;

    .line 79
    .line 80
    iget-object p0, p0, Layc;->e:Lbfu;

    .line 81
    .line 82
    invoke-interface {v0}, Lbsp;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    shr-long v9, v10, v9

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v0, v9}, Lbsp;->kd(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    float-to-double v9, v9

    .line 98
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v9, v11

    .line 104
    double-to-float v9, v9

    .line 105
    div-float/2addr v2, v9

    .line 106
    mul-float/2addr v2, v1

    .line 107
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {v8}, Lbfu;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-float/2addr p0, v8

    .line 128
    invoke-interface {v0}, Lbsp;->l()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-interface {v0}, Lbsp;->o()Lbsm;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lbsm;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v10}, Lbsm;->b()Lbql;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v13}, Lbql;->g()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v13, v10, Lbsm;->c:Lei;

    .line 148
    .line 149
    invoke-virtual {v13, p0, v8, v9}, Lei;->q(FJ)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-float/2addr p0, p1

    .line 157
    sub-float/2addr v1, p1

    .line 158
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v2

    .line 163
    sub-float v2, v1, v2

    .line 164
    .line 165
    move v1, p0

    .line 166
    invoke-static/range {v0 .. v5}, Laye;->b(Lbsp;FFJLbss;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    move v2, p1

    .line 171
    move-wide v3, v6

    .line 172
    invoke-static/range {v0 .. v5}, Laye;->b(Lbsp;FFJLbss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lbsm;->b()Lbql;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Lbql;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11, v12}, Lbsm;->h(J)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Laoct;->a:Laoct;

    .line 186
    .line 187
    return-object p0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-virtual {v10}, Lbsm;->b()Lbql;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lbql;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11, v12}, Lbsm;->h(J)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
