.class public final Lbyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbym;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyn;->a:Lbym;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbyn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbmh;Laofm;Lbbj;II)V
    .locals 6

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lbbj;->A(Ljava/lang/Object;)Z

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
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v0, v2}, Lbbj;->E(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    sget-object p0, Lbmh;->c:Lbme;

    .line 64
    .line 65
    :cond_6
    move-object v0, p2

    .line 66
    check-cast v0, Lbcj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    new-instance v2, Lbyr;

    .line 77
    .line 78
    sget-object v3, Lbxt;->a:Lbxt;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lbyr;-><init>(Lbyu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    shl-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x3f0

    .line 89
    .line 90
    check-cast v2, Lbyr;

    .line 91
    .line 92
    invoke-static {v2, p0, p1, p2, v1}, Lbyn;->b(Lbyr;Lbmh;Laofm;Lbbj;I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object v1, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-interface {p2}, Lbbj;->q()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    new-instance v0, Lapm;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    move-object v2, p1

    .line 111
    move v3, p3

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lbdx;->c:Laofm;

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public static final b(Lbyr;Lbmh;Laofm;Lbbj;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

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
    invoke-interface {p3, p2}, Lbbj;->A(Ljava/lang/Object;)Z

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
    const/4 v5, 0x0

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    :goto_4
    and-int/2addr v0, v1

    .line 69
    invoke-interface {p3, v2, v0}, Lbbj;->E(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lbcj;

    .line 77
    .line 78
    iget-wide v6, v0, Lbcj;->y:J

    .line 79
    .line 80
    ushr-long v2, v6, v3

    .line 81
    .line 82
    xor-long/2addr v6, v2

    .line 83
    invoke-interface {p3}, Lbbj;->c()Lbbn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p3, p1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lbcj;->ab()Lbjj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, Lcao;->a:Laoex;

    .line 96
    .line 97
    invoke-interface {p3}, Lbbj;->s()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v0, Lbcj;->x:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-interface {p3, v8}, Lbbj;->i(Laoex;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-interface {p3}, Lbbj;->u()V

    .line 109
    .line 110
    .line 111
    :goto_5
    long-to-int v6, v6

    .line 112
    iget-object v7, p0, Lbyr;->c:Laofm;

    .line 113
    .line 114
    invoke-static {p3, p0, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lbyr;->d:Laofm;

    .line 118
    .line 119
    invoke-static {p3, v2, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lbyr;->e:Laofm;

    .line 123
    .line 124
    invoke-static {p3, p2, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbzq;->d:Laofm;

    .line 128
    .line 129
    invoke-static {p3, v4, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lbzq;->g:Laofi;

    .line 133
    .line 134
    sget-object v4, Laobo;->a:Laobo;

    .line 135
    .line 136
    new-instance v7, Lage;

    .line 137
    .line 138
    const/16 v8, 0xd

    .line 139
    .line 140
    invoke-direct {v7, v2, v8}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v4, v7}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lbzq;->c:Laofm;

    .line 147
    .line 148
    invoke-static {p3, v3, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lbzq;->f:Laofm;

    .line 156
    .line 157
    invoke-static {p3, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbcj;->S(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lbbj;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    const v1, -0x4b0e9154

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v1}, Lbbj;->r(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v2, v1, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v2, Lbov;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v2, p0, v1}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v2, Laoex;

    .line 199
    .line 200
    invoke-interface {p3, v2}, Lbbj;->p(Laoex;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lbcj;->S(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const v1, -0x4b0dac57

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v1}, Lbbj;->r(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lbcj;->S(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-interface {p3}, Lbbj;->q()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    new-instance v0, Laug;

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p4

    .line 234
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 238
    .line 239
    :cond_c
    return-void
.end method
