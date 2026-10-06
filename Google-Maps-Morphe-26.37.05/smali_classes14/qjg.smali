.class public final Lqjg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbddb;Lakej;Lqiu;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqjg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqjg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqjg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbrbo;Lbrbg;Landroid/widget/CheckBox;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lqjg;->e:I

    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqjg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbrca;Landroid/widget/Button;Lbrby;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqjg;->e:I

    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqjg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqjg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbrej;Lbrei;Landroid/widget/CompoundButton;Lctej;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqjg;->e:I

    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqjg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbrez;Lbres;Landroid/widget/RadioButton;Lctej;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqjg;->e:I

    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqjg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lqdm;Lrwk;Lacgs;Lctej;I)V
    .locals 0

    .line 18
    iput p5, p0, Lqjg;->e:I

    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqjg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqjg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctmm;

    .line 18
    .line 19
    check-cast p2, Lctej;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    check-cast p0, Lqjg;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lctmm;

    .line 35
    .line 36
    check-cast p2, Lctej;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    check-cast p0, Lqjg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lctmm;

    .line 52
    .line 53
    check-cast p2, Lctej;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    check-cast p0, Lqjg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lqjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lctmm;

    .line 69
    .line 70
    check-cast p2, Lctej;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    check-cast p0, Lqjg;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Lctbp;

    .line 86
    .line 87
    check-cast p2, Lctej;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lctcg;->a:Lctcg;

    .line 94
    .line 95
    check-cast p0, Lqjg;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lqjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lqjn;

    .line 103
    .line 104
    check-cast p2, Lctej;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    check-cast p0, Lqjg;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lqjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqjg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lctmm;

    .line 25
    .line 26
    iget-object v0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lqjg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Lbpse;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Lbrez;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lbres;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroid/widget/RadioButton;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x11

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lbpse;-><init>(Lbrez;Lbres;Landroid/widget/RadioButton;Lctej;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lctmm;

    .line 61
    .line 62
    iget-object v0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lqjg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lbpse;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, Lbrej;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lbrei;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/widget/CompoundButton;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0xf

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lbpse;-><init>(Lbrej;Lbrei;Landroid/widget/CompoundButton;Lctej;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v4, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 86
    .line 87
    .line 88
    move-object p0, v6

    .line 89
    new-instance v6, Lbpse;

    .line 90
    .line 91
    const/16 v11, 0x10

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v9, v8

    .line 96
    move-object v8, v7

    .line 97
    move-object v7, p0

    .line 98
    invoke-direct/range {v6 .. v12}, Lbpse;-><init>(Lbrej;Lbrei;Landroid/widget/CompoundButton;Lctej;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v4, v6, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lctmm;

    .line 113
    .line 114
    iget-object v0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lqjg;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v5, Lbpse;

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    check-cast v6, Lbrca;

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    check-cast v7, Landroid/widget/Button;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lbrby;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lbpse;-><init>(Lbrca;Landroid/widget/Button;Lbrby;Lctej;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3, v4, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 138
    .line 139
    .line 140
    move-object p0, v6

    .line 141
    new-instance v6, Lbpse;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0xb

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    move-object v7, p0

    .line 148
    invoke-direct/range {v6 .. v11}, Lbpse;-><init>(Lbrca;Lbrby;Landroid/widget/Button;Lctej;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v4, v6, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lctmm;

    .line 163
    .line 164
    iget-object v0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lqjg;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v5, Lbpse;

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    check-cast v6, Lbrbo;

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lbrbg;

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Landroid/widget/CheckBox;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, Lbpse;-><init>(Lbrbo;Lbrbg;Landroid/widget/CheckBox;Lctej;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3, v4, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 188
    .line 189
    .line 190
    move-object p0, v6

    .line 191
    new-instance v6, Lbpse;

    .line 192
    .line 193
    const/16 v11, 0x9

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v9, v8

    .line 198
    move-object v8, v7

    .line 199
    move-object v7, p0

    .line 200
    invoke-direct/range {v6 .. v12}, Lbpse;-><init>(Lbrbo;Lbrbg;Landroid/widget/CheckBox;Lctej;I[B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3, v4, v6, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lctbp;

    .line 215
    .line 216
    iget-object v0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lqdk;

    .line 219
    .line 220
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lqfg;

    .line 223
    .line 224
    sget-object v1, Lqdm;->a:[Lctje;

    .line 225
    .line 226
    aget-object v1, v1, v4

    .line 227
    .line 228
    iget-object v3, p0, Lqjg;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Lqdm;

    .line 232
    .line 233
    iget-object v4, v4, Lqdm;->i:Lctic;

    .line 234
    .line 235
    invoke-interface {v4, v3, v1, v0}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lqfg;->a()Lqfc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v1, Lqfc;->a:Lqfc;

    .line 243
    .line 244
    if-ne p1, v1, :cond_4

    .line 245
    .line 246
    instance-of p1, v0, Lqdf;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Lqjg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lacgs;

    .line 255
    .line 256
    invoke-virtual {p0}, Lacgs;->b()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    xor-int/2addr p0, v2

    .line 261
    check-cast p1, Lrwk;

    .line 262
    .line 263
    const v0, 0x7f0b02df

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, p0}, Lrwk;->o(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lqjn;

    .line 278
    .line 279
    iget-object v0, p1, Lqjn;->b:Lcmfv;

    .line 280
    .line 281
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v4, p0, Lqjg;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lbddb;

    .line 288
    .line 289
    iget-object v4, v4, Lbddb;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lqjm;

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    sget-object v0, Lqjm;->a:Lqjm;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v5, v0, Lqjm;->b:Lcmfj;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lqjg;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v8, v7

    .line 326
    check-cast v8, Lckar;

    .line 327
    .line 328
    iget-object v8, v8, Lckar;->c:Lckaq;

    .line 329
    .line 330
    if-nez v8, :cond_8

    .line 331
    .line 332
    sget-object v8, Lckaq;->a:Lckaq;

    .line 333
    .line 334
    :cond_8
    move-object v9, v6

    .line 335
    check-cast v9, Lqiu;

    .line 336
    .line 337
    iget-object v9, v9, Lqiu;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v8, v8, Lckaq;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    move-object v3, v7

    .line 348
    :cond_9
    check-cast v3, Lckar;

    .line 349
    .line 350
    iget-object p0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    iget-object v2, v3, Lckar;->e:Lcmfj;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast p0, Lakej;

    .line 360
    .line 361
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lakej;->E(Lj$/time/Instant;)Lciuj;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v2, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0, v1}, Lctfk;->dd(Ljava/util/List;I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lccqs;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lccnf;->f(Lccqs;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lccqs;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v2, Lckar;

    .line 400
    .line 401
    invoke-static {}, Lckar;->emptyProtobufList()Lcmfj;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v2, Lckar;->e:Lcmfj;

    .line 406
    .line 407
    invoke-static {v1}, Lccnf;->f(Lccqs;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lccqs;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v2, Lckar;

    .line 416
    .line 417
    invoke-virtual {v2}, Lckar;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v2, Lckar;->e:Lcmfj;

    .line 421
    .line 422
    invoke-static {p0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lccnf;->e(Lccqs;)Lckar;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    goto :goto_0

    .line 430
    :cond_a
    sget-object v1, Lckar;->a:Lckar;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lccqs;

    .line 437
    .line 438
    sget-object v5, Lckaq;->a:Lckaq;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v6, Lqiu;

    .line 445
    .line 446
    iget-object v6, v6, Lqiu;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v7, Lckaq;

    .line 454
    .line 455
    iget v8, v7, Lckaq;->b:I

    .line 456
    .line 457
    or-int/2addr v8, v2

    .line 458
    iput v8, v7, Lckaq;->b:I

    .line 459
    .line 460
    iput-object v6, v7, Lckaq;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, Lccqs;->instance:Lcmes;

    .line 466
    .line 467
    check-cast v6, Lckar;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lckaq;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v5, v6, Lckar;->c:Lckaq;

    .line 479
    .line 480
    iget v5, v6, Lckar;->b:I

    .line 481
    .line 482
    or-int/2addr v2, v5

    .line 483
    iput v2, v6, Lckar;->b:I

    .line 484
    .line 485
    check-cast p0, Lakej;

    .line 486
    .line 487
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Lakej;->E(Lj$/time/Instant;)Lciuj;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {v1, p0}, Lccqs;->af(Lciuj;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast p0, Lckar;

    .line 511
    .line 512
    :goto_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lrwu;->hc(Lcmek;)Lcmhl;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    move-object v6, v5

    .line 543
    check-cast v6, Lckar;

    .line 544
    .line 545
    invoke-static {v6, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_b

    .line 550
    .line 551
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_c
    invoke-static {v2, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {v0}, Lrwu;->hc(Lcmek;)Lcmhl;

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lrwu;->he(Lcmek;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lrwu;->hc(Lcmek;)Lcmhl;

    .line 566
    .line 567
    .line 568
    invoke-static {p0, v0}, Lrwu;->hd(Ljava/lang/Iterable;Lcmek;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lrwu;->hb(Lcmek;)Lqjm;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lgqz;->x(Lcmek;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v4, p0}, Lcmek;->bo(Ljava/lang/String;Lqjm;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Lgqz;->w(Lcmek;)Lqjn;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget v0, p0, Lqjg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqjg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lqjg;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Landroid/widget/RadioButton;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbres;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lbrez;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lqjg;-><init>(Lbrez;Lbres;Landroid/widget/RadioButton;Lctej;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lqjg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    move-object v7, p2

    .line 43
    iget-object p2, p0, Lqjg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lqjg;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Landroid/widget/CompoundButton;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lbrei;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lbrej;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-direct/range {v3 .. v8}, Lqjg;-><init>(Lbrej;Lbrei;Landroid/widget/CompoundButton;Lctej;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, Lqjg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    move-object v7, p2

    .line 66
    iget-object p2, p0, Lqjg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lqjg;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Lbrby;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/widget/Button;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lbrca;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-direct/range {v3 .. v8}, Lqjg;-><init>(Lbrca;Landroid/widget/Button;Lbrby;Lctej;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lqjg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    move-object v7, p2

    .line 91
    iget-object p2, p0, Lqjg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Lqjg;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Landroid/widget/CheckBox;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lbrbg;

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    check-cast v4, Lbrbo;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-direct/range {v3 .. v8}, Lqjg;-><init>(Lbrbo;Lbrbg;Landroid/widget/CheckBox;Lctej;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v3, Lqjg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    move-object v7, p2

    .line 116
    iget-object p2, p0, Lqjg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lqjg;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    check-cast v6, Lacgs;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lrwk;

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    check-cast v4, Lqdm;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct/range {v3 .. v8}, Lqjg;-><init>(Lqdm;Lrwk;Lacgs;Lctej;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v3, Lqjg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_4
    move-object v7, p2

    .line 141
    iget-object p2, p0, Lqjg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Lqjg;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lqjg;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v3, Lqjg;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, Lqiu;

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Lakej;

    .line 154
    .line 155
    move-object v4, p2

    .line 156
    check-cast v4, Lbddb;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct/range {v3 .. v8}, Lqjg;-><init>(Lbddb;Lakej;Lqiu;Lctej;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v3, Lqjg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v3
.end method
