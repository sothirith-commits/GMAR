.class public final Lols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolr;


# instance fields
.field private final a:Loqe;

.field private final b:Lnrv;

.field private final c:Lpzd;

.field private final d:Laesm;


# direct methods
.method public constructor <init>(Loqe;Laesm;Lpzd;Lnrv;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lols;->a:Loqe;

    .line 8
    .line 9
    iput-object p2, p0, Lols;->d:Laesm;

    .line 10
    .line 11
    iput-object p3, p0, Lols;->c:Lpzd;

    .line 12
    .line 13
    iput-object p4, p0, Lols;->b:Lnrv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loln;Lrct;ILahky;ZLokh;Z)Lopk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Loli;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lole;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lols;->b:Lnrv;

    .line 17
    .line 18
    invoke-interface {v2}, Lnrv;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lols;->d:Laesm;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lole;

    .line 28
    .line 29
    iget-object v1, v2, Laesm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Loqa;

    .line 32
    .line 33
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Loph;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Laesm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lbdih;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Laesm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lbssz;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    move/from16 v10, p5

    .line 72
    .line 73
    move/from16 v11, p7

    .line 74
    .line 75
    invoke-direct/range {v3 .. v11}, Loqa;-><init>(Loph;Lbdih;Lbssz;Lahky;Lole;IZZ)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    iget-object v4, v0, Lols;->a:Loqe;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Loli;

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move/from16 v8, p5

    .line 89
    .line 90
    move/from16 v9, p7

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Loqe;->b(Lahky;Loli;IZZ)Loqd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_1
    instance-of v2, v1, Loll;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, Lols;->c:Lpzd;

    .line 102
    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Loll;

    .line 105
    .line 106
    iget-object v1, v2, Lpzd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    new-instance v1, Loqn;

    .line 110
    .line 111
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbdih;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lpzd;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lpzd;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Loed;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v2, Lpzd;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lmxk;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Lpzd;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lqiw;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v8, v2, Lpzd;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lqim;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, Lpzd;->f:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lmqu;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lpzd;->h:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lqgh;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v11, v2, Lpzd;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lmwt;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lpzd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lntk;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object v12, v11

    .line 220
    move-object v11, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object v3, v4

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v10

    .line 229
    move-object v10, v12

    .line 230
    move-object/from16 v12, p2

    .line 231
    .line 232
    move/from16 v14, p5

    .line 233
    .line 234
    move-object/from16 v15, p6

    .line 235
    .line 236
    invoke-direct/range {v1 .. v15}, Loqn;-><init>(Lbdih;Landroid/content/Context;Loed;Lmxk;Lqiw;Lqim;Lmqu;Lqgh;Lmwt;Lntk;Lrct;Loll;ZLokh;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_2
    new-instance v1, Lckbt;

    .line 241
    .line 242
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1
.end method
