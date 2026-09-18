.class public final Lkep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnfc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnfc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkep;->a:Lnfe;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;FLbln;Lbaw;I)V
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
    invoke-interface {v3, v1}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {v10, p0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    const/16 v4, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v10, v2}, Lbaw;->u(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v3, v5, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-interface {v10, v3, v5}, Lbaw;->D(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object v13, Lbln;->c:Lblk;

    .line 69
    .line 70
    invoke-static {v13}, Laop;->g(Lbln;)Lbln;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lbld;->j:Lblg;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lamp;->c(Lblg;Z)Lbwn;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v14, v10

    .line 81
    check-cast v14, Lbbv;

    .line 82
    .line 83
    iget-wide v6, v14, Lbbv;->u:J

    .line 84
    .line 85
    invoke-static {v6, v7}, La;->b(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v14}, Lbbv;->aa()Lbiu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v10, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Lbyq;->a:Lantx;

    .line 98
    .line 99
    invoke-interface {v10}, Lbaw;->r()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v14, Lbbv;->t:Z

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-interface {v10, v8}, Lbaw;->h(Lantx;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-interface {v10}, Lbaw;->t()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v8, Lbyq;->e:Lanum;

    .line 114
    .line 115
    invoke-static {v10, v5, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lbyq;->d:Lanum;

    .line 119
    .line 120
    invoke-static {v10, v7, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lbyq;->f:Lanum;

    .line 128
    .line 129
    invoke-static {v10, v5, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lbyq;->g:Lanui;

    .line 133
    .line 134
    invoke-static {v10, v5}, Lbes;->b(Lbaw;Lanui;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lbyq;->c:Lanum;

    .line 138
    .line 139
    invoke-static {v10, v3, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Laop;->g(Lbln;)Lbln;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Lbpp;->a:Lbpu;

    .line 147
    .line 148
    new-instance v6, Lbmk;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Lbmk;-><init>(Lbpu;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v6, Lbmk;->a:Lbpu;

    .line 154
    .line 155
    new-instance v6, Lavu;

    .line 156
    .line 157
    invoke-direct {v6, v5, v4}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v6}, Lbpg;->c(Lbln;Lanui;)Lbln;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    or-int/lit16 v11, v0, 0x1b0

    .line 167
    .line 168
    sget-object v7, Lkep;->a:Lnfe;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v12, 0x68

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v3, p0

    .line 177
    invoke-static/range {v3 .. v12}, Lown;->ae(Ljava/lang/String;Ljava/lang/String;Lbln;Lnpg;Lnfe;Lboz;Lanum;Lbaw;II)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lami;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lami;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Laop;->g(Lbln;)Lbln;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    or-int/lit8 v11, v0, 0x30

    .line 190
    .line 191
    const/16 v12, 0x78

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v3, p0

    .line 195
    invoke-static/range {v3 .. v12}, Lown;->ae(Ljava/lang/String;Ljava/lang/String;Lbln;Lnpg;Lnfe;Lboz;Lanum;Lbaw;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lbbv;->R(Z)V

    .line 199
    .line 200
    .line 201
    move-object v3, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-interface {v10}, Lbaw;->p()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    :goto_5
    invoke-interface {v10}, Lbaw;->E()Lbdi;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    new-instance v0, Ltfs;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    move-object v1, p0

    .line 218
    move/from16 v4, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Ltfs;-><init>(Ljava/lang/String;FLbln;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lbdi;->c:Lanum;

    .line 224
    .line 225
    :cond_7
    return-void
.end method
