.class final Lbyr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcvf;

.field final synthetic d:Lbzc;


# direct methods
.method public constructor <init>(JZLcvf;Lbzc;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbyr;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lbyr;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbyr;->c:Lcvf;

    .line 6
    .line 7
    iput-object p5, p0, Lbyr;->d:Lbzc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {p1, v1, p2}, Lclg;->Z(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    iget-wide v0, p0, Lbyr;->a:J

    .line 26
    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p2, v0, v4

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    const p2, 0x34c488

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lbyr;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbmp;->b:Lbmq;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lbmp;->a:Lbmq;

    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Lbyr;->c:Lcvf;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ldxg;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v0, v1}, Ldxg;->a(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v4, v5, v0}, Lbph;->x(Lcvf;FF)Lcvf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lbyr;->d:Lbzc;

    .line 66
    .line 67
    sget-object v4, Lcur;->m:Lcux;

    .line 68
    .line 69
    invoke-static {v2, v4, p1, v3}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, La;->aw(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Ldhk;->a:Lckfs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lclg;->K()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lclg;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lclg;->P()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v5, Ldhk;->e:Lckgh;

    .line 108
    .line 109
    invoke-static {p1, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ldhk;->d:Lckgh;

    .line 113
    .line 114
    invoke-static {p1, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ldhk;->f:Lckgh;

    .line 118
    .line 119
    invoke-virtual {p1}, Lclg;->X()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v2, Ldhk;->c:Lckgh;

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcvf;->e:Lcvc;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v3, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v3, Lbwo;

    .line 171
    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v3, Lckfs;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-static {v0, v3, p2, p1, v1}, Lsd;->q(Lcvf;Lckfs;ZLclg;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lclg;->x()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lclg;->y()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const p2, 0x42f178

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lbyr;->c:Lcvf;

    .line 200
    .line 201
    iget-object v0, p0, Lbyr;->d:Lbzc;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-ne v2, v1, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v2, Lbwo;

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-boolean v0, p0, Lbyr;->b:Z

    .line 228
    .line 229
    check-cast v2, Lckfs;

    .line 230
    .line 231
    invoke-static {p2, v2, v0, p1, v3}, Lsd;->q(Lcvf;Lckfs;ZLclg;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lclg;->y()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {p1}, Lclg;->D()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    return-object p1
.end method
