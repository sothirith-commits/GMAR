.class public final Lcyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctbp;

    .line 2
    .line 3
    sget-object v1, Lctcy;->a:Lctcy;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcyt;->a:Lctbp;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lffq;Ljava/util/List;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v7

    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v6, v8, :cond_4

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v9

    .line 59
    :goto_3
    and-int/2addr v4, v5

    .line 60
    invoke-interface {v2, v6, v4}, Ldvw;->Q(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v9

    .line 71
    :goto_4
    if-ge v5, v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lffp;

    .line 78
    .line 79
    iget-object v8, v6, Lffp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lctgl;

    .line 82
    .line 83
    iget v10, v6, Lffp;->b:I

    .line 84
    .line 85
    iget v6, v6, Lffp;->c:I

    .line 86
    .line 87
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v11, v12, :cond_5

    .line 94
    .line 95
    sget-object v11, Lcmo;->c:Lcmo;

    .line 96
    .line 97
    invoke-interface {v2, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v11, Leuh;

    .line 101
    .line 102
    sget-object v12, Lehq;->g:Lehn;

    .line 103
    .line 104
    invoke-interface {v2}, Ldvw;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    ushr-long v15, v13, v7

    .line 109
    .line 110
    xor-long/2addr v13, v15

    .line 111
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v2, v12}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v7, Lewr;->a:Lctfw;

    .line 120
    .line 121
    invoke-interface {v2}, Ldvw;->X()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ldvw;->E()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ldvw;->O()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_6

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-interface {v2}, Ldvw;->G()V

    .line 138
    .line 139
    .line 140
    :goto_5
    long-to-int v7, v13

    .line 141
    sget-object v13, Lewr;->e:Lctgk;

    .line 142
    .line 143
    invoke-static {v2, v11, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lewr;->d:Lctgk;

    .line 147
    .line 148
    invoke-static {v2, v15, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lewr;->f:Lctgk;

    .line 156
    .line 157
    invoke-static {v2, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    sget-object v11, Lctcg;->a:Lctcg;

    .line 163
    .line 164
    new-instance v13, Ldot;

    .line 165
    .line 166
    const/16 v14, 0xa

    .line 167
    .line 168
    invoke-direct {v13, v7, v14}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v11, v13}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lewr;->c:Lctgk;

    .line 175
    .line 176
    invoke-static {v2, v12, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10, v6}, Lffq;->c(II)Lffq;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lffq;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v8, v6, v2, v7}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ldvw;->o()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    const/16 v7, 0x20

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    invoke-interface {v2}, Ldvw;->x()V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {v2}, Ldvw;->S()Ldyh;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v4, Lbxn;

    .line 211
    .line 212
    const/4 v5, 0x7

    .line 213
    invoke-direct {v4, v0, v1, v3, v5}, Lbxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v2, Ldyh;->c:Lctgk;

    .line 217
    .line 218
    :cond_9
    return-void
.end method
