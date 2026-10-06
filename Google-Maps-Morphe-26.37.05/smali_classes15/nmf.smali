.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaph;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laapk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnmf;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnmf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnhs;

    .line 10
    .line 11
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 12
    .line 13
    new-instance v2, Laapk;

    .line 14
    .line 15
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnxq;

    .line 22
    .line 23
    iget-object v4, v1, Lnht;->DC:Lnte;

    .line 24
    .line 25
    iget-object v5, v1, Lnht;->b:Lnqk;

    .line 26
    .line 27
    new-instance v6, Laasd;

    .line 28
    .line 29
    iget-object v5, v5, Lnqk;->md:Lcpxc;

    .line 30
    .line 31
    iget-object v4, v4, Lnte;->i:Lcpxc;

    .line 32
    .line 33
    invoke-direct {v6, v5, v4}, Laasd;-><init>(Lctbe;Lctbe;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lnht;->dT:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lajzk;

    .line 44
    .line 45
    iget-object v4, v1, Lnht;->fn:Lcpxc;

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, v1, Lnht;->dM:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lctmm;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnht;->kz()Lbfpj;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v1, Lnht;->aa:Lcpxc;

    .line 64
    .line 65
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lbjiz;

    .line 70
    .line 71
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 72
    .line 73
    iget-object v10, v0, Lnqk;->a:Lnqq;

    .line 74
    .line 75
    iget-object v11, v10, Lnqq;->pn:Lcpxc;

    .line 76
    .line 77
    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v10, Lnqq;->po:Lcpxc;

    .line 82
    .line 83
    invoke-static {v12}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v10, v10, Lnqq;->fe:Lcpxc;

    .line 88
    .line 89
    invoke-static {v10}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v13, v1, Lnht;->dC:Lcpxc;

    .line 94
    .line 95
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Laqpr;

    .line 100
    .line 101
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v1}, Lnht;->R()Laaqv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v1}, Lnht;->gp()Laaqv;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v0, v0, Lnqk;->B:Lcpxc;

    .line 114
    .line 115
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, Layxj;

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move-object/from16 v4, v17

    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    move-object v10, v11

    .line 132
    move-object/from16 v11, v17

    .line 133
    .line 134
    invoke-direct/range {v2 .. v16}, Laapk;-><init>(Lnxq;Laasd;Lajzk;Lj$/util/Optional;Lctmm;Lbfpj;Lbjiz;Lcpuk;Lcpuk;Lcpuk;Lj$/util/Optional;Laaqv;Laaqv;Layxj;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_0
    check-cast v0, Lnmr;

    .line 139
    .line 140
    iget-object v1, v0, Lnmr;->b:Lnht;

    .line 141
    .line 142
    new-instance v2, Laapk;

    .line 143
    .line 144
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 145
    .line 146
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lnxq;

    .line 151
    .line 152
    iget-object v4, v0, Lnmr;->c:Lnms;

    .line 153
    .line 154
    invoke-virtual {v4}, Lnms;->aZ()Laasd;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v1, Lnht;->dT:Lcpxc;

    .line 159
    .line 160
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lajzk;

    .line 165
    .line 166
    iget-object v4, v4, Lnms;->y:Lcpxc;

    .line 167
    .line 168
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v7, v1, Lnht;->dM:Lcpxc;

    .line 173
    .line 174
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lctmm;

    .line 179
    .line 180
    invoke-virtual {v1}, Lnht;->kz()Lbfpj;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, v1, Lnht;->aa:Lcpxc;

    .line 185
    .line 186
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lbjiz;

    .line 191
    .line 192
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 193
    .line 194
    iget-object v10, v0, Lnqk;->a:Lnqq;

    .line 195
    .line 196
    iget-object v11, v10, Lnqq;->pn:Lcpxc;

    .line 197
    .line 198
    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v10, Lnqq;->po:Lcpxc;

    .line 203
    .line 204
    invoke-static {v12}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v10, v10, Lnqq;->fe:Lcpxc;

    .line 209
    .line 210
    invoke-static {v10}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v13, v1, Lnht;->dC:Lcpxc;

    .line 215
    .line 216
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Laqpr;

    .line 221
    .line 222
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1}, Lnht;->R()Laaqv;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v1}, Lnht;->gp()Laaqv;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget-object v0, v0, Lnqk;->B:Lcpxc;

    .line 235
    .line 236
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    check-cast v16, Layxj;

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    move-object v4, v5

    .line 248
    move-object/from16 v5, v17

    .line 249
    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    move-object v12, v10

    .line 253
    move-object v10, v11

    .line 254
    move-object/from16 v11, v17

    .line 255
    .line 256
    invoke-direct/range {v2 .. v16}, Laapk;-><init>(Lnxq;Laasd;Lajzk;Lj$/util/Optional;Lctmm;Lbfpj;Lbjiz;Lcpuk;Lcpuk;Lcpuk;Lj$/util/Optional;Laaqv;Laaqv;Layxj;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method
