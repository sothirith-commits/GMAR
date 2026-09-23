.class public final Lbse;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(FLckhj;Lbsb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbse;->d:I

    iput p1, p0, Lbse;->a:F

    iput-object p2, p0, Lbse;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbse;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLcxt;Lcyd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbse;->d:I

    iput p1, p0, Lbse;->a:F

    iput-object p2, p0, Lbse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbse;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lblc;FLckgd;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbse;->d:I

    iput-object p1, p0, Lbse;->c:Ljava/lang/Object;

    iput p2, p0, Lbse;->a:F

    iput-object p3, p0, Lbse;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbse;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldik;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldik;->s()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lczv;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcyb;->g()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbse;->a:F

    .line 30
    .line 31
    iget-object v5, p0, Lbse;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lbse;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    iget-object v7, v2, Lczv;->c:Lgx;

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, Lgx;->q(FF)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x42340000    # 45.0f

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-virtual {v7, v0, v8, v9}, Lgx;->o(FJ)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Lcyd;

    .line 48
    .line 49
    check-cast v5, Lcxt;

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {p1, v5, v6, v0}, Ldch;->G(Lczy;Lcxt;Lcyd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcyb;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lczv;->h(J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcyb;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lczv;->h(J)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p1, p0, Lbse;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lblc;

    .line 91
    .line 92
    iget-wide v4, p1, Lblc;->c:J

    .line 93
    .line 94
    const-wide/high16 v6, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long v0, v4, v6

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iput-wide v2, p1, Lblc;->c:J

    .line 101
    .line 102
    move-wide v4, v2

    .line 103
    :cond_1
    new-instance v9, Lbbu;

    .line 104
    .line 105
    iget v0, p1, Lblc;->e:F

    .line 106
    .line 107
    invoke-direct {v9, v0}, Lbbu;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Lbse;->a:F

    .line 111
    .line 112
    cmpg-float v1, v6, v1

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p1, Lblc;->b:Lbei;

    .line 117
    .line 118
    new-instance v4, Lbbu;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lbbu;-><init>(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lblc;->a:Lbbu;

    .line 124
    .line 125
    iget-object v5, p1, Lblc;->d:Lbbu;

    .line 126
    .line 127
    invoke-interface {v1, v4, v0, v5}, Lbei;->a(Lbby;Lbby;Lbby;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sub-long v0, v2, v4

    .line 133
    .line 134
    long-to-float v0, v0

    .line 135
    div-float/2addr v0, v6

    .line 136
    invoke-static {v0}, Lckhv;->B(F)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_0
    move-wide v7, v0

    .line 141
    iget-object v6, p1, Lblc;->b:Lbei;

    .line 142
    .line 143
    sget-object v10, Lblc;->a:Lbbu;

    .line 144
    .line 145
    iget-object v11, p1, Lblc;->d:Lbbu;

    .line 146
    .line 147
    invoke-interface/range {v6 .. v11}, Lbei;->c(JLbby;Lbby;Lbby;)Lbby;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbbu;

    .line 152
    .line 153
    iget v0, v0, Lbbu;->a:F

    .line 154
    .line 155
    iget-object v11, p1, Lblc;->d:Lbbu;

    .line 156
    .line 157
    invoke-interface/range {v6 .. v11}, Lbei;->d(JLbby;Lbby;Lbby;)Lbby;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbbu;

    .line 162
    .line 163
    iput-object v1, p1, Lblc;->d:Lbbu;

    .line 164
    .line 165
    iput-wide v2, p1, Lblc;->c:J

    .line 166
    .line 167
    iget v1, p1, Lblc;->e:F

    .line 168
    .line 169
    sub-float/2addr v1, v0

    .line 170
    iput v0, p1, Lblc;->e:F

    .line 171
    .line 172
    iget-object p1, p0, Lbse;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    check-cast p1, Lbbr;

    .line 185
    .line 186
    iget v0, p0, Lbse;->a:F

    .line 187
    .line 188
    cmpl-float v2, v0, v1

    .line 189
    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v0}, Lckha;->i(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    cmpg-float v2, v0, v1

    .line 208
    .line 209
    if-gez v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1, v0}, Lckha;->h(FF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_5
    :goto_1
    iget-object v0, p0, Lbse;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lckhj;

    .line 228
    .line 229
    iget v2, v0, Lckhj;->a:F

    .line 230
    .line 231
    sub-float v2, v1, v2

    .line 232
    .line 233
    iget-object v3, p0, Lbse;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v3, v2}, Lbsb;->a(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpg-float v3, v2, v3

    .line 240
    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    cmpg-float v1, v1, v3

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-virtual {p1}, Lbbr;->b()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget p1, v0, Lckhj;->a:F

    .line 261
    .line 262
    add-float/2addr p1, v2

    .line 263
    iput p1, v0, Lckhj;->a:F

    .line 264
    .line 265
    sget-object p1, Lckcg;->a:Lckcg;

    .line 266
    .line 267
    return-object p1
.end method
