.class public final synthetic Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lbeo;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lbeo;

.field public final synthetic f:Lbeo;

.field public final synthetic g:J

.field public final synthetic h:Lbre;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lbeo;IFFLbeo;Lbeo;JLbre;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxi;->a:Lbeo;

    .line 5
    .line 6
    iput p2, p0, Laxi;->b:I

    .line 7
    .line 8
    iput p3, p0, Laxi;->c:F

    .line 9
    .line 10
    iput p4, p0, Laxi;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laxi;->e:Lbeo;

    .line 13
    .line 14
    iput-object p6, p0, Laxi;->f:Lbeo;

    .line 15
    .line 16
    iput-wide p7, p0, Laxi;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Laxi;->h:Lbre;

    .line 19
    .line 20
    iput-wide p10, p0, Laxi;->i:J

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
    check-cast v0, Lbrb;

    .line 3
    .line 4
    sget-object p1, Laxk;->a:Laby;

    .line 5
    .line 6
    iget-object p1, p0, Laxi;->a:Lbeo;

    .line 7
    .line 8
    invoke-interface {p1}, Lbeo;->a()Ljava/lang/Object;

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
    iget v2, p0, Laxi;->b:I

    .line 22
    .line 23
    iget-wide v6, p0, Laxi;->i:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, La;->u(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Laxi;->c:F

    .line 31
    .line 32
    move v5, v3

    .line 33
    iget-wide v3, p0, Laxi;->g:J

    .line 34
    .line 35
    move v8, v5

    .line 36
    iget-object v5, p0, Laxi;->h:Lbre;

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lbrb;->m()J

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
    invoke-interface {v0}, Lbrb;->m()J

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
    iget v2, p0, Laxi;->d:F

    .line 72
    .line 73
    add-float/2addr v2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v8

    .line 76
    :goto_0
    iget-object v8, p0, Laxi;->f:Lbeo;

    .line 77
    .line 78
    iget-object p0, p0, Laxi;->e:Lbeo;

    .line 79
    .line 80
    invoke-interface {v0}, Lbrb;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    shr-long v9, v10, v9

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v0, v9}, Lbrb;->kf(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    float-to-double v9, v9

    .line 96
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v9, v11

    .line 102
    double-to-float v9, v9

    .line 103
    div-float/2addr v2, v9

    .line 104
    mul-float/2addr v2, v1

    .line 105
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v8}, Lbeo;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-float/2addr p0, v8

    .line 126
    invoke-interface {v0}, Lbrb;->l()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-interface {v0}, Lbrb;->o()Lbqy;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lbqy;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v10}, Lbqy;->b()Lbox;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v13}, Lbox;->g()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v13, v10, Lbqy;->c:Lei;

    .line 146
    .line 147
    invoke-virtual {v13, p0, v8, v9}, Lei;->q(FJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-float/2addr p0, p1

    .line 155
    sub-float/2addr v1, p1

    .line 156
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-float/2addr v2, v2

    .line 161
    sub-float v2, v1, v2

    .line 162
    .line 163
    move v1, p0

    .line 164
    invoke-static/range {v0 .. v5}, Laxk;->b(Lbrb;FFJLbre;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move v2, p1

    .line 169
    move-wide v3, v6

    .line 170
    invoke-static/range {v0 .. v5}, Laxk;->b(Lbrb;FFJLbre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lbqy;->b()Lbox;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Lbox;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11, v12}, Lbqy;->h(J)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lanqp;->a:Lanqp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-virtual {v10}, Lbqy;->b()Lbox;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lbox;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11, v12}, Lbqy;->h(J)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
