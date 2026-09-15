.class public final Luhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lfmb;->d(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Luhl;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a([Lcufu;Lehm;Leha;Ldvw;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x1684d6dd

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v4, 0x30

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, v4, 0x30

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v3, 0x20

    .line 34
    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 48
    .line 49
    if-nez v7, :cond_5

    .line 50
    .line 51
    invoke-interface {p3, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x80

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v8, v6

    .line 61
    :goto_2
    or-int/2addr v3, v8

    .line 62
    :cond_5
    :goto_3
    array-length v8, p0

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v10, -0x775568bc

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v10, v9}, Ldvw;->z(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v8}, Ldvw;->I(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v2, v8, :cond_6

    .line 80
    .line 81
    move v8, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v8, v9

    .line 84
    :goto_4
    or-int/2addr v3, v8

    .line 85
    move v8, v10

    .line 86
    :goto_5
    array-length v11, p0

    .line 87
    if-ge v8, v11, :cond_8

    .line 88
    .line 89
    aget-object v11, p0, v8

    .line 90
    .line 91
    invoke-interface {p3, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v2, v11, :cond_7

    .line 96
    .line 97
    move v11, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move v11, v9

    .line 100
    :goto_6
    or-int/2addr v3, v11

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {p3}, Ldvw;->n()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v8, v3, 0xe

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    :cond_9
    and-int/lit16 v8, v3, 0x93

    .line 114
    .line 115
    const/16 v9, 0x92

    .line 116
    .line 117
    if-eq v8, v9, :cond_a

    .line 118
    .line 119
    move v8, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v8, v10

    .line 122
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 123
    .line 124
    invoke-interface {p3, v8, v9}, Ldvw;->Q(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    sget-object p1, Lehm;->g:Lehj;

    .line 133
    .line 134
    :cond_b
    if-eqz v5, :cond_c

    .line 135
    .line 136
    sget-object v1, Legy;->a:Leha;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object v1, p2

    .line 140
    :goto_8
    new-instance v5, Ljit;

    .line 141
    .line 142
    new-instance v7, Lesu;

    .line 143
    .line 144
    invoke-direct {v7, v11}, Lesu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljit;-><init>(Levq;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    and-int/lit16 v8, v3, 0x380

    .line 155
    .line 156
    if-ne v8, v6, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move v2, v10

    .line 160
    :goto_9
    or-int/2addr v2, v7

    .line 161
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v6, v2, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v6, Lswz;

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v6, p0, v1, v2, v7}, Lswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    and-int/lit8 v2, v3, 0x70

    .line 183
    .line 184
    check-cast v6, Lcufu;

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    invoke-static {v5, p1, v6, p3, v2}, Levl;->b(Ljit;Lehm;Lcufu;Ldvw;I)V

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-interface {p3}, Ldvw;->x()V

    .line 194
    .line 195
    .line 196
    move-object v3, p2

    .line 197
    :goto_a
    move-object v2, p1

    .line 198
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    new-instance v0, Lcui;

    .line 205
    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v1, p0

    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lcui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 216
    .line 217
    :cond_11
    return-void
.end method
