.class public final Lkjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lnnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkjy;->a:Lnnf;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;FLbmh;Lbbj;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x6

    .line 4
    .line 5
    const v1, 0x117870db

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v1}, Lbbj;->b(I)Lbbj;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v10, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v10, v2}, Lbbj;->v(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v3, v0, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-interface {v10, v3, v4}, Lbbj;->E(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget-object v13, Lbmh;->c:Lbme;

    .line 68
    .line 69
    invoke-static {v13}, Lanv;->h(Lbmh;)Lbmh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lblw;->j:Lblz;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lalv;->c(Lblz;Z)Lbxm;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v10

    .line 80
    check-cast v14, Lbcj;

    .line 81
    .line 82
    iget-wide v5, v14, Lbcj;->y:J

    .line 83
    .line 84
    invoke-static {v5, v6}, La;->P(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v14}, Lbcj;->ab()Lbjj;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v10, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Lbzq;->a:Laoex;

    .line 97
    .line 98
    invoke-interface {v10}, Lbbj;->s()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v14, Lbcj;->x:Z

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v10, v7}, Lbbj;->i(Laoex;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-interface {v10}, Lbbj;->u()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v7, Lbzq;->e:Laofm;

    .line 113
    .line 114
    invoke-static {v10, v4, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lbzq;->d:Laofm;

    .line 118
    .line 119
    invoke-static {v10, v6, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lbzq;->f:Laofm;

    .line 127
    .line 128
    invoke-static {v10, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lbzq;->g:Laofi;

    .line 132
    .line 133
    invoke-static {v10, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lbzq;->c:Laofm;

    .line 137
    .line 138
    invoke-static {v10, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lanv;->h(Lbmh;)Lbmh;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lbqn;->a:Lbqs;

    .line 146
    .line 147
    new-instance v5, Lbnd;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lbnd;-><init>(Lbqs;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v5, Lbnd;->a:Lbqs;

    .line 153
    .line 154
    new-instance v5, Lbno;

    .line 155
    .line 156
    invoke-direct {v5, v4, v1}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5}, Lbqd;->c(Lbmh;Laofi;)Lbmh;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    or-int/lit16 v11, v0, 0x1b0

    .line 166
    .line 167
    sget-object v7, Lkjy;->a:Lnnf;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v12, 0x68

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v3, p0

    .line 176
    invoke-static/range {v3 .. v12}, Lpga;->ae(Ljava/lang/String;Ljava/lang/String;Lbmh;Lnyb;Lnnf;Lbpw;Laofm;Lbbj;II)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lalo;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lalo;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lanv;->h(Lbmh;)Lbmh;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    or-int/lit8 v11, v0, 0x30

    .line 189
    .line 190
    const/16 v12, 0x78

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v3, p0

    .line 194
    invoke-static/range {v3 .. v12}, Lpga;->ae(Ljava/lang/String;Ljava/lang/String;Lbmh;Lnyb;Lnnf;Lbpw;Laofm;Lbbj;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v1}, Lbcj;->S(Z)V

    .line 198
    .line 199
    .line 200
    move-object v3, v13

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-interface {v10}, Lbbj;->q()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    :goto_5
    invoke-interface {v10}, Lbbj;->F()Lbdx;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    new-instance v0, Ltom;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    move-object v1, p0

    .line 217
    move/from16 v4, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Ltom;-><init>(Ljava/lang/String;FLbmh;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v6, Lbdx;->c:Laofm;

    .line 223
    .line 224
    :cond_7
    return-void
.end method
