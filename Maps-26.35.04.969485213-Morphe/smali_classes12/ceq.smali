.class public final synthetic Lceq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcugy;FLbyr;Lbyv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lceq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lceq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lceq;->a:F

    .line 9
    .line 10
    iput-object p3, p0, Lceq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lceq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lceq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Leki;Lels;Lekx;FLekr;I)V
    .locals 0

    .line 17
    iput p6, p0, Lceq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceq;->d:Ljava/lang/Object;

    iput p4, p0, Lceq;->a:F

    iput-object p5, p0, Lceq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lceq;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, v0, Lceq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcugy;

    .line 18
    .line 19
    iget-object v1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbyt;

    .line 26
    .line 27
    iget-object v8, v0, Lceq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lceq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lceq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v0, Lceq;->a:F

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lbyv;

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcaj;->j(Lbyt;JFLbyr;Lbyv;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Leng;

    .line 47
    .line 48
    invoke-interface {v1}, Leng;->r()Lend;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lend;->c:Lhc;

    .line 53
    .line 54
    iget-object v3, v0, Lceq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Leki;

    .line 57
    .line 58
    iget v4, v3, Leki;->b:F

    .line 59
    .line 60
    iget v3, v3, Leki;->c:F

    .line 61
    .line 62
    neg-float v4, v4

    .line 63
    neg-float v3, v3

    .line 64
    invoke-virtual {v2, v4, v3}, Lhc;->s(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lceq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, v0, Lceq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget v5, v0, Lceq;->a:F

    .line 72
    .line 73
    iget-object v0, v0, Lceq;->e:Ljava/lang/Object;

    .line 74
    .line 75
    neg-float v8, v3

    .line 76
    neg-float v9, v4

    .line 77
    :try_start_0
    check-cast v2, Lels;

    .line 78
    .line 79
    iget-object v2, v2, Lels;->a:Lekr;

    .line 80
    .line 81
    new-instance v10, Lenj;

    .line 82
    .line 83
    add-float v11, v5, v5

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x1e

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v10 .. v15}, Lenj;-><init>(FFIII)V

    .line 91
    .line 92
    .line 93
    move-object v5, v10

    .line 94
    move-object v3, v7

    .line 95
    check-cast v3, Lekx;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0x34

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Leng;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v4, 0x20

    .line 108
    .line 109
    shr-long/2addr v2, v4

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    add-float/2addr v2, v3

    .line 118
    invoke-interface {v1}, Leng;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    shr-long v4, v5, v4

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    div-float/2addr v2, v4

    .line 130
    invoke-interface {v1}, Leng;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide v10, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v4, v10

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-float/2addr v4, v3

    .line 146
    invoke-interface {v1}, Leng;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    and-long/2addr v5, v10

    .line 151
    long-to-int v3, v5

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-float/2addr v4, v3

    .line 157
    invoke-interface {v1}, Leng;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-interface {v1}, Leng;->r()Lend;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lend;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v10}, Lend;->b()Lekz;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Lekz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_1
    iget-object v3, v10, Lend;->c:Lhc;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v4, v5, v6}, Lhc;->r(FFJ)V

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lekr;

    .line 183
    .line 184
    move-object v3, v7

    .line 185
    check-cast v3, Lekx;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v6, 0x1c

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v10}, Lend;->b()Lekz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lekz;->e()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11, v12}, Lend;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Leng;->r()Lend;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lend;->c:Lhc;

    .line 209
    .line 210
    invoke-virtual {v0, v9, v8}, Lhc;->s(FF)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcubp;->a:Lcubp;

    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_3
    invoke-virtual {v10}, Lend;->b()Lekz;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lekz;->e()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11, v12}, Lend;->h(J)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-interface {v1}, Leng;->r()Lend;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lend;->c:Lhc;

    .line 234
    .line 235
    invoke-virtual {v1, v9, v8}, Lhc;->s(FF)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
