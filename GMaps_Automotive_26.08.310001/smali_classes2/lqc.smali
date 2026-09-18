.class public final synthetic Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lauc;Laanh;JI)V
    .locals 0

    .line 1
    iput p5, p0, Llqc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llqc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Llqc;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lixc;Lakuk;JI)V
    .locals 0

    .line 13
    iput p5, p0, Llqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Llqc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llqc;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Llqc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lixc;

    .line 10
    .line 11
    iget-object v1, v1, Lixc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lakuj;

    .line 16
    .line 17
    iget-wide v3, v0, Llqc;->a:J

    .line 18
    .line 19
    iget-object v0, v0, Llqc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakuk;

    .line 22
    .line 23
    check-cast v1, Lscy;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, v4}, Lscy;->ac(Lakuk;Lakuj;J)Lmtq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v3, v2, Lakuj;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lakuj;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    new-instance v2, Lanqd;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    move-object/from16 v3, p1

    .line 70
    .line 71
    check-cast v3, Lbzq;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbzq;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v3}, Lbzq;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lclz;

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, Lclz;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Llqc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lauc;

    .line 94
    .line 95
    iget-object v4, v4, Lauc;->a:Laud;

    .line 96
    .line 97
    invoke-interface {v4, v1, v2, v5}, Laud;->a(JLcly;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3}, Lbzq;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    shr-long/2addr v4, v2

    .line 108
    iget-object v6, v0, Llqc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    long-to-int v4, v4

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    check-cast v6, Laanh;

    .line 116
    .line 117
    invoke-virtual {v6}, Laanh;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    mul-float v9, v4, v5

    .line 128
    .line 129
    invoke-interface {v3}, Lbrb;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide v12, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v4, v12

    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v3}, Lbrb;->o()Lbqy;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lbqy;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v14}, Lbqy;->b()Lbox;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Lbox;->g()V

    .line 157
    .line 158
    .line 159
    iget-wide v6, v0, Llqc;->a:J

    .line 160
    .line 161
    move-wide v7, v6

    .line 162
    :try_start_0
    iget-object v6, v14, Lbqy;->c:Lei;

    .line 163
    .line 164
    move-wide v15, v7

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual/range {v6 .. v11}, Lei;->o(FFFFI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v6, v0

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    int-to-long v0, v0

    .line 181
    shl-long/2addr v6, v2

    .line 182
    and-long/2addr v0, v12

    .line 183
    or-long v10, v6, v0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v13, 0xf6

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    move-wide v1, v4

    .line 193
    move-wide v4, v15

    .line 194
    :try_start_1
    invoke-static/range {v3 .. v13}, Ltl;->k(Lbrb;JJJJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lbqy;->b()Lbox;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lbox;->e()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v1, v2}, Lbqy;->h(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lbzq;->r()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lanqp;->a:Lanqp;

    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-wide v1, v4

    .line 217
    :goto_1
    invoke-virtual {v14}, Lbqy;->b()Lbox;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Lbox;->e()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v1, v2}, Lbqy;->h(J)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
