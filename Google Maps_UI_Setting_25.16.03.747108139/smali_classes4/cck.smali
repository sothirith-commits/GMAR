.class public final Lcck;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcck;->d:F

    .line 5
    .line 6
    iput p2, p0, Lcck;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcck;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcck;->c:F

    .line 11
    .line 12
    iput p5, p0, Lcck;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLasx;Lclg;I)Lcog;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    new-instance v2, Lctm;

    .line 16
    .line 17
    invoke-direct {v2}, Lctm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    and-int/lit8 v6, v1, 0x70

    .line 24
    .line 25
    xor-int/lit8 v6, v6, 0x30

    .line 26
    .line 27
    check-cast v2, Lctm;

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-le v6, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-ne v6, v8, :cond_3

    .line 44
    .line 45
    :cond_2
    move v6, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v6, v9

    .line 48
    :goto_0
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v11, 0x0

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-ne v8, v5, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v8, Lbez;

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    invoke-direct {v8, v0, v2, v11, v6}, Lbez;-><init>(Lasx;Lctm;Lckek;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v8, Lckgh;

    .line 68
    .line 69
    invoke-static {v0, v8, v7}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbmb;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget v2, p0, Lcck;->e:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    instance-of v2, v0, Lbmd;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v2, p0, Lcck;->a:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v2, v0, Lblz;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget v2, p0, Lcck;->c:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    instance-of v2, v0, Lblx;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget v2, p0, Lcck;->b:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iget v2, p0, Lcck;->d:F

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_a

    .line 111
    .line 112
    new-instance v6, Lbbl;

    .line 113
    .line 114
    new-instance v8, Ldxe;

    .line 115
    .line 116
    invoke-direct {v8, v2}, Ldxe;-><init>(F)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lbeh;->c:Lakt;

    .line 120
    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    invoke-direct {v6, v8, v12, v11, v13}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v6, Lbbl;

    .line 130
    .line 131
    new-instance v8, Ldxe;

    .line 132
    .line 133
    invoke-direct {v8, v2}, Ldxe;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v7, v2}, Lclg;->Q(F)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    or-int/2addr v11, v12

    .line 145
    and-int/lit8 v12, v1, 0xe

    .line 146
    .line 147
    xor-int/lit8 v12, v12, 0x6

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    if-le v12, v13, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7, p1}, Lclg;->U(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_c

    .line 157
    .line 158
    :cond_b
    and-int/lit8 v12, v1, 0x6

    .line 159
    .line 160
    if-ne v12, v13, :cond_d

    .line 161
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
    or-int/2addr v11, v12

    .line 166
    and-int/lit16 v12, v1, 0x380

    .line 167
    .line 168
    xor-int/lit16 v12, v12, 0x180

    .line 169
    .line 170
    const/16 v13, 0x100

    .line 171
    .line 172
    if-le v12, v13, :cond_e

    .line 173
    .line 174
    invoke-virtual {v7, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_f

    .line 179
    .line 180
    :cond_e
    and-int/lit16 v1, v1, 0x180

    .line 181
    .line 182
    if-ne v1, v13, :cond_10

    .line 183
    .line 184
    :cond_f
    move v9, v10

    .line 185
    :cond_10
    or-int v1, v11, v9

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    or-int/2addr v1, v9

    .line 192
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v1, :cond_12

    .line 197
    .line 198
    if-ne v9, v5, :cond_11

    .line 199
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
    new-instance v0, Lccj;

    .line 205
    .line 206
    move-object v1, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v4, p0

    .line 209
    move v3, p1

    .line 210
    invoke-direct/range {v0 .. v6}, Lccj;-><init>(Lbbl;FZLcck;Lbmb;Lckek;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v9, v0

    .line 217
    :goto_4
    check-cast v9, Lckgh;

    .line 218
    .line 219
    invoke-static {v8, v9, v7}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lbbl;->a:Lbbt;

    .line 223
    .line 224
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lcck;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lcck;->d:F

    .line 14
    .line 15
    check-cast p1, Lcck;

    .line 16
    .line 17
    iget v3, p1, Lcck;->d:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Ldxe;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lcck;->a:F

    .line 27
    .line 28
    iget v3, p1, Lcck;->a:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ldxe;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lcck;->b:F

    .line 38
    .line 39
    iget v3, p1, Lcck;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ldxe;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Lcck;->c:F

    .line 49
    .line 50
    iget v3, p1, Lcck;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ldxe;->b(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Lcck;->e:F

    .line 60
    .line 61
    iget p1, p1, Lcck;->e:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Ldxe;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
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
    iget v0, p0, Lcck;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcck;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcck;->b:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcck;->c:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcck;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
