.class public final Ldjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ldjf;->d:F

    .line 6
    .line 7
    iput p2, p0, Ldjf;->a:F

    .line 8
    .line 9
    iput p3, p0, Ldjf;->b:F

    .line 10
    .line 11
    iput p4, p0, Ldjf;->c:F

    .line 12
    .line 13
    iput p5, p0, Ldjf;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLbms;Ldvw;I)Ldzk;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    .line 9
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    new-instance v2, Lefr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lefr;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v6, v1, 0x70

    .line 25
    .line 26
    xor-int/lit8 v6, v6, 0x30

    .line 27
    .line 28
    check-cast v2, Lefr;

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    .line 34
    if-le v6, v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    :cond_2
    move v6, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v6, v9

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    if-ne v7, v5, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance v7, Lclc;

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v0, v2, v11, v6}, Lclc;-><init>(Lbms;Lefr;Lcudt;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_5
    check-cast v7, Lcufu;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7, v8}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lclf;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget v2, p0, Ldjf;->e:F

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_6
    instance-of v2, v0, Lclh;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget v2, p0, Ldjf;->a:F

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_7
    instance-of v2, v0, Lcld;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v2, p0, Ldjf;->c:F

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_8
    instance-of v2, v0, Lcla;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget v2, p0, Ldjf;->b:F

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_9
    iget v2, p0, Ldjf;->d:F

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-ne v6, v5, :cond_a

    .line 112
    .line 113
    new-instance v6, Lbym;

    .line 114
    .line 115
    new-instance v7, Lfmf;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v2}, Lfmf;-><init>(F)V

    .line 119
    .line 120
    const-string v12, "Animatable"

    .line 121
    .line 122
    sget-object v13, Lcbl;->c:Leyg;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7, v13, v11, v12}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_a
    check-cast v6, Lbym;

    .line 131
    .line 132
    new-instance v11, Lfmf;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v2}, Lfmf;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v2}, Ldvw;->H(F)Z

    .line 143
    move-result v12

    .line 144
    or-int/2addr v7, v12

    .line 145
    .line 146
    and-int/lit8 v12, v1, 0xe

    .line 147
    .line 148
    xor-int/lit8 v12, v12, 0x6

    .line 149
    const/4 v13, 0x4

    .line 150
    .line 151
    if-le v12, v13, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, p1}, Ldvw;->L(Z)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_c

    .line 158
    .line 159
    :cond_b
    and-int/lit8 v12, v1, 0x6

    .line 160
    .line 161
    if-ne v12, v13, :cond_d

    .line 162
    :cond_c
    move v12, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    move v12, v9

    .line 165
    :goto_2
    or-int/2addr v7, v12

    .line 166
    .line 167
    and-int/lit16 v12, v1, 0x380

    .line 168
    .line 169
    xor-int/lit16 v12, v12, 0x180

    .line 170
    .line 171
    const/16 v13, 0x100

    .line 172
    .line 173
    if-le v12, v13, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 177
    move-result v12

    .line 178
    .line 179
    if-nez v12, :cond_f

    .line 180
    .line 181
    :cond_e
    and-int/lit16 v1, v1, 0x180

    .line 182
    .line 183
    if-ne v1, v13, :cond_10

    .line 184
    :cond_f
    move v9, v10

    .line 185
    .line 186
    :cond_10
    or-int v1, v7, v9

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    or-int/2addr v1, v7

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    if-ne v7, v5, :cond_11

    .line 200
    goto :goto_3

    .line 201
    :cond_11
    move-object v1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_12
    :goto_3
    move-object v5, v0

    .line 204
    .line 205
    new-instance v0, Ldoa;

    .line 206
    move-object v1, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x1

    .line 209
    move-object v4, p0

    .line 210
    move v3, p1

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Ldoa;-><init>(Lbym;FZLdjf;Lclf;Lcudt;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 217
    move-object v7, v0

    .line 218
    .line 219
    :goto_4
    check-cast v7, Lcufu;

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v7, v8}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 223
    .line 224
    iget-object v0, v1, Lbym;->b:Lbyv;

    .line 225
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Ldjf;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget v2, p0, Ldjf;->d:F

    .line 15
    .line 16
    check-cast p1, Ldjf;

    .line 17
    .line 18
    iget v3, p1, Ldjf;->d:F

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lfmf;->c(FF)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Ldjf;->a:F

    .line 28
    .line 29
    iget v3, p1, Ldjf;->a:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lfmf;->c(FF)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget v2, p0, Ldjf;->b:F

    .line 39
    .line 40
    iget v3, p1, Ldjf;->b:F

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lfmf;->c(FF)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget v2, p0, Ldjf;->c:F

    .line 50
    .line 51
    iget v3, p1, Ldjf;->c:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lfmf;->c(FF)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    iget p0, p0, Ldjf;->e:F

    .line 61
    .line 62
    iget p1, p1, Ldjf;->e:F

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lfmf;->c(FF)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldjf;->d:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ldjf;->a:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Ldjf;->b:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Ldjf;->c:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget p0, p0, Ldjf;->e:F

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
