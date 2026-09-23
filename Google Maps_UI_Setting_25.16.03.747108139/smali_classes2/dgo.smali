.class public final Ldgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgn;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgo;->a:Ldgn;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcvf;Lckgh;Lclg;II)V
    .locals 8

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lclg;->ak(I)Lclg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Lclg;->Z(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    sget-object p0, Lcvf;->e:Lcvc;

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v2, :cond_7

    .line 73
    .line 74
    new-instance v0, Lovg;

    .line 75
    .line 76
    sget-object v2, Ldfz;->a:Ldfz;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lovg;-><init>(Ldgs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x3f0

    .line 87
    .line 88
    check-cast v0, Lovg;

    .line 89
    .line 90
    invoke-static {v0, p0, p1, p2, v1}, Ldgo;->b(Lovg;Lcvf;Lckgh;Lclg;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p2}, Lclg;->D()V

    .line 95
    .line 96
    .line 97
    :goto_4
    move-object v3, p0

    .line 98
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    new-instance v2, Lbti;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    move-object v4, p1

    .line 108
    move v5, p3

    .line 109
    move v6, p4

    .line 110
    invoke-direct/range {v2 .. v7}, Lbti;-><init>(Lcvf;Lckgh;III)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcna;->d:Lckgh;

    .line 114
    .line 115
    :cond_9
    return-void
.end method

.method public static final b(Lovg;Lcvf;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-eq v2, v4, :cond_6

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v1

    .line 68
    invoke-virtual {p3, v2, v0}, Lclg;->Z(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-static {p3}, Lcmu;->m(Lclg;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, La;->aw(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Lcmu;->o(Lclg;)Lclk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p3, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3}, Lclg;->ab()Lcsb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ldii;->a:Lckfs;

    .line 95
    .line 96
    invoke-virtual {p3}, Lclg;->K()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p3, Lclg;->v:Z

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lclg;->r(Lckfs;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p3}, Lclg;->P()V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v5, p0, Lovg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p3, p0, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lovg;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lovg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p3, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldhk;->d:Lckgh;

    .line 126
    .line 127
    invoke-static {p3, v4, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ldhk;->c:Lckgh;

    .line 131
    .line 132
    invoke-static {p3, v2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ldhk;->f:Lckgh;

    .line 136
    .line 137
    iget-boolean v2, p3, Lclg;->v:Z

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p3}, Lclg;->x()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lclg;->Y()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    const v0, -0x4b0f0974

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lclg;->I(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v1, v0, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v1, Lchi;

    .line 195
    .line 196
    invoke-direct {v1, p0, v3}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    check-cast v1, Lckfs;

    .line 203
    .line 204
    invoke-static {v1, p3}, Lcmc;->h(Lckfs;Lclg;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lclg;->v()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const v0, -0x4b0e2477

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lclg;->I(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lclg;->v()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    invoke-virtual {p3}, Lclg;->D()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_e

    .line 229
    .line 230
    new-instance v0, Lbhs;

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move v4, p4

    .line 238
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 242
    .line 243
    :cond_e
    return-void
.end method
