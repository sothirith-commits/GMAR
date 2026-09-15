.class public final Lbhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilt;


# static fields
.field private static final b:Lbwvo;


# instance fields
.field public final a:Lbiij;

.field private final c:Lbikn;

.field private final d:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbhxo;->b:Lbhxo;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v3, v2, [Lldy;

    .line 11
    .line 12
    sget-object v4, Lldx;->a:Lldy;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    sget-object v4, Lldx;->b:Lldy;

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v1, Lbhxo;->c:Lbhxo;

    .line 26
    .line 27
    new-array v3, v2, [Lldy;

    .line 28
    .line 29
    sget-object v4, Lldx;->c:Lldy;

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    sget-object v4, Lldx;->d:Lldy;

    .line 34
    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lbhxo;->e:Lbhxo;

    .line 41
    .line 42
    new-array v3, v6, [Lldy;

    .line 43
    .line 44
    sget-object v4, Lldx;->e:Lldy;

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v1, Lbhxo;->d:Lbhxo;

    .line 52
    .line 53
    new-array v3, v6, [Lldy;

    .line 54
    .line 55
    sget-object v4, Lldx;->f:Lldy;

    .line 56
    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v1, Lbhxo;->f:Lbhxo;

    .line 63
    .line 64
    new-array v3, v6, [Lldy;

    .line 65
    .line 66
    sget-object v4, Lldx;->g:Lldy;

    .line 67
    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object v1, Lbhxo;->g:Lbhxo;

    .line 74
    .line 75
    new-array v2, v2, [Lldy;

    .line 76
    .line 77
    sget-object v3, Lldx;->h:Lldy;

    .line 78
    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    sget-object v3, Lldx;->i:Lldy;

    .line 82
    .line 83
    aput-object v3, v2, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lbhjh;->b:Lbwvo;

    .line 93
    return-void
.end method

.method public constructor <init>(Lbiij;Lbelp;Lbikn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhjh;->a:Lbiij;

    .line 6
    .line 7
    iput-object p2, p0, Lbhjh;->d:Lbelp;

    .line 8
    .line 9
    iput-object p3, p0, Lbhjh;->c:Lbikn;

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;Lbhxi;Lldy;F)F
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lldx;->a:Lldy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbhxi;->h()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbelp;->k(Lbhwg;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbhwg;->T()F

    .line 36
    move-result p3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lldx;->b:Lldy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbhxi;->h()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbelp;->k(Lbhwg;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbhwg;->U()F

    .line 70
    move-result p3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lldx;->c:Lldy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lbhxi;->i()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lbhxi;->f()Lbhwx;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbelp;->l(Lbhwx;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbhxi;->f()Lbhwx;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbhwx;->bl()F

    .line 104
    move-result p3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    sget-object v0, Lldx;->d:Lldy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lbhxi;->i()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lbhxi;->f()Lbhwx;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbelp;->l(Lbhwx;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lbhxi;->f()Lbhwx;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lbhwx;->d()F

    .line 138
    move-result p3

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    sget-object v0, Lldx;->h:Lldy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lbhxi;->h()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbelp;->k(Lbhwg;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lbhwg;->T()F

    .line 171
    move-result p3

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object v0, Lldx;->i:Lldy;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lbhxi;->h()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbelp;->k(Lbhwg;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lbhxi;->e()Lbhwg;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lbhwg;->U()F

    .line 204
    move-result p3

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {p1}, Lbhxi;->g()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lbhxi;->d()F

    .line 215
    move-result p3

    .line 216
    .line 217
    :cond_7
    :goto_0
    sget-object p1, Lldx;->a:Lldy;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    sget-object p1, Lldx;->b:Lldy;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    sget-object p1, Lldx;->c:Lldy;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    sget-object p1, Lldx;->d:Lldy;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    return p3

    .line 250
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 254
    move-result p0

    .line 255
    return p0
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhxl;->a:Lbhai;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    check-cast v3, Lbhxl;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Lbika;->a()Lkyt;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lbhxl;->d()I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbhjh;->c:Lbikn;

    .line 27
    .line 28
    sget-object v2, Lcoes;->p:Lcoes;

    .line 29
    .line 30
    new-array v3, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Key is required with valid transition, but the key is null"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, v4, v3}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v6, v4, Lkyt;->b:Lkyw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lkyw;->k()Lkys;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v8, v6, Lkyw;->k:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lkys;->D()Lkyr;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget v9, v7, Lkyr;->a:I

    .line 51
    .line 52
    or-int/lit16 v9, v9, 0x200

    .line 53
    .line 54
    iput v9, v7, Lkyr;->a:I

    .line 55
    .line 56
    const-string v9, "com.youtube.transition_key."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v7, Lkyr;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v8, v7, Lkyr;->f:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lkyw;->k()Lkys;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lkys;->D()Lkyr;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v7, v7, Lkyr;->h:Lldg;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    sget-object v7, Lldi;->i:Lldg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lkyt;->F(Lldg;)V

    .line 82
    .line 83
    :cond_2
    sget-object v7, Lldg;->a:Lldg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lkyt;->F(Lldg;)V

    .line 87
    .line 88
    sget-object v4, Lldi;->h:Lldf;

    .line 89
    .line 90
    new-instance v4, Lldc;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v2}, Lldc;-><init>(Ljava/lang/Object;)V

    .line 94
    move v2, v5

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v3}, Lbhxl;->d()I

    .line 98
    move-result v7

    .line 99
    .line 100
    if-ge v2, v7, :cond_15

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Lbhxl;->f(I)Lbhxm;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    sget-object v9, Lbhjh;->b:Lbwvo;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lbhxm;->i()Lbhxo;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lbwvo;->d(Ljava/lang/Object;)Lbwvl;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lbwvl;->isEmpty()Z

    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x1

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    iget-object v8, v0, Lbhjh;->c:Lbikn;

    .line 132
    .line 133
    sget-object v9, Lcoes;->m:Lcoes;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lbhxm;->i()Lbhxo;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lbhxo;->name()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    new-array v10, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v10, v5

    .line 146
    .line 147
    const-string v7, "Unknown TransitionValue specified: %s. Make sure you are using the transition values listed in go/elements-api-transition-value-type"

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v9, v1, v7, v10}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_3
    move/from16 v18, v2

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v9}, Lbwvl;->iterator()Lbxeh;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    check-cast v10, Lldy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lldc;->b()V

    .line 176
    .line 177
    new-instance v12, Lcqhv;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v10}, Lcqhv;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    iput-object v12, v4, Lldc;->f:Lcqhv;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Lbhxm;->f()Lbhxg;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    const/16 v13, 0x3e8

    .line 189
    const/4 v14, 0x0

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Lbhxg;->d()F

    .line 195
    move-result v15

    .line 196
    .line 197
    cmpl-float v15, v15, v14

    .line 198
    .line 199
    if-eqz v15, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Lbhxg;->d()F

    .line 203
    move-result v13

    .line 204
    .line 205
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 206
    mul-float/2addr v13, v15

    .line 207
    float-to-int v13, v13

    .line 208
    .line 209
    :cond_5
    if-eqz v12, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Lbhxg;->g()I

    .line 213
    move-result v16

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_6
    const/16 v16, 0x3

    .line 217
    .line 218
    :goto_2
    if-eqz v12, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-interface {v12}, Lbhxg;->f()I

    .line 222
    move-result v17

    .line 223
    .line 224
    if-lez v17, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-interface {v12, v5}, Lbhxg;->e(I)F

    .line 228
    move-result v17

    .line 229
    .line 230
    move/from16 v5, v17

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move v5, v14

    .line 233
    .line 234
    :goto_3
    if-eqz v12, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Lbhxg;->f()I

    .line 238
    move-result v14

    .line 239
    .line 240
    if-le v14, v11, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v11}, Lbhxg;->e(I)F

    .line 244
    move-result v14

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v14, 0x0

    .line 247
    .line 248
    :goto_4
    if-eqz v12, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Lbhxg;->f()I

    .line 252
    move-result v11

    .line 253
    const/4 v15, 0x2

    .line 254
    .line 255
    if-le v11, v15, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-interface {v12, v15}, Lbhxg;->e(I)F

    .line 259
    move-result v11

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const/4 v11, 0x0

    .line 262
    .line 263
    :goto_5
    if-eqz v12, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-interface {v12}, Lbhxg;->f()I

    .line 267
    move-result v15

    .line 268
    .line 269
    move/from16 v18, v2

    .line 270
    const/4 v2, 0x3

    .line 271
    .line 272
    if-le v15, v2, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v2}, Lbhxg;->e(I)F

    .line 276
    move-result v12

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_a
    move/from16 v18, v2

    .line 280
    const/4 v2, 0x3

    .line 281
    :cond_b
    const/4 v12, 0x0

    .line 282
    .line 283
    :goto_6
    add-int/lit8 v15, v16, -0x1

    .line 284
    const/4 v2, 0x1

    .line 285
    .line 286
    if-eq v15, v2, :cond_10

    .line 287
    const/4 v2, 0x3

    .line 288
    .line 289
    if-eq v15, v2, :cond_f

    .line 290
    const/4 v2, 0x4

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    .line 295
    const v3, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    if-eq v15, v2, :cond_e

    .line 298
    const/4 v2, 0x5

    .line 299
    .line 300
    if-eq v15, v2, :cond_d

    .line 301
    const/4 v2, 0x6

    .line 302
    .line 303
    if-eq v15, v2, :cond_c

    .line 304
    .line 305
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 306
    .line 307
    .line 308
    const v5, 0x3ecccccd    # 0.4f

    .line 309
    .line 310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 311
    const/4 v12, 0x0

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v5, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 315
    .line 316
    new-instance v3, Llde;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v13, v2}, Llde;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_c
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v5, v14, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 326
    .line 327
    new-instance v3, Llde;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v13, v2}, Llde;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 331
    goto :goto_7

    .line 332
    .line 333
    :cond_d
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v5, v14}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 337
    .line 338
    new-instance v3, Llde;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v13, v2}, Llde;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 342
    goto :goto_7

    .line 343
    .line 344
    :cond_e
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 345
    .line 346
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    const/4 v12, 0x0

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v12, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 351
    .line 352
    new-instance v3, Llde;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v13, v2}, Llde;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_f
    move-object/from16 v17, v3

    .line 359
    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    const/4 v12, 0x0

    .line 362
    .line 363
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 364
    .line 365
    .line 366
    const v5, 0x3ecccccd    # 0.4f

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v5, v12, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 370
    .line 371
    new-instance v3, Llde;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v13, v2}, Llde;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 375
    goto :goto_7

    .line 376
    .line 377
    :cond_10
    move-object/from16 v17, v3

    .line 378
    .line 379
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 383
    .line 384
    new-instance v3, Llde;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v13, v2}, Llde;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 388
    .line 389
    :goto_7
    iput-object v3, v4, Lldc;->b:Lldf;

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Lbhxm;->k()Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, Lbhxm;->h()Lbhxi;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-interface {v7}, Lbhxm;->e()F

    .line 403
    move-result v3

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v2, v10, v3}, Lbhjh;->b(Landroid/util/DisplayMetrics;Lbhxi;Lldy;F)F

    .line 407
    move-result v2

    .line 408
    .line 409
    new-instance v3, Lbinw;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v2}, Lbinw;-><init>(F)V

    .line 413
    .line 414
    iget-object v2, v4, Lldc;->f:Lcqhv;

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    iput-object v3, v4, Lldc;->d:Lbinw;

    .line 419
    goto :goto_8

    .line 420
    .line 421
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_8
    invoke-interface {v7}, Lbhxm;->j()Z

    .line 431
    move-result v2

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    .line 436
    invoke-interface {v7}, Lbhxm;->g()Lbhxi;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Lbhxm;->d()F

    .line 441
    move-result v3

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v2, v10, v3}, Lbhjh;->b(Landroid/util/DisplayMetrics;Lbhxi;Lldy;F)F

    .line 445
    move-result v2

    .line 446
    .line 447
    new-instance v3, Lbinw;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v2}, Lbinw;-><init>(F)V

    .line 451
    .line 452
    iget-object v2, v4, Lldc;->f:Lcqhv;

    .line 453
    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    iput-object v3, v4, Lldc;->e:Lbinw;

    .line 457
    goto :goto_9

    .line 458
    .line 459
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0

    .line 466
    .line 467
    :cond_14
    :goto_9
    move-object/from16 v3, v17

    .line 468
    .line 469
    move/from16 v2, v18

    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v11, 0x1

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :goto_a
    add-int/lit8 v2, v18, 0x1

    .line 476
    .line 477
    move-object/from16 v3, v17

    .line 478
    const/4 v5, 0x0

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_15
    move-object/from16 v17, v3

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v17 .. v17}, Lbhxl;->g()Z

    .line 486
    move-result v2

    .line 487
    .line 488
    if-eqz v2, :cond_16

    .line 489
    .line 490
    iget-object v2, v0, Lbhjh;->d:Lbelp;

    .line 491
    .line 492
    .line 493
    invoke-interface/range {v17 .. v17}, Lbhxl;->e()Lbhsg;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3, v1}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    new-instance v3, Lbhjg;

    .line 501
    .line 502
    move-object/from16 v5, p5

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v0, v2, v1, v5}, Lbhjg;-><init>(Lbhjh;Lbelp;Lbiiw;Lbika;)V

    .line 506
    .line 507
    iput-object v3, v4, Lldc;->c:Llma;

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {v4}, Lldc;->b()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lkyw;->k()Lkys;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lkys;->D()Lkyr;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    iget v1, v0, Lkyr;->a:I

    .line 521
    .line 522
    const/high16 v2, -0x80000000

    .line 523
    or-int/2addr v1, v2

    .line 524
    .line 525
    iput v1, v0, Lkyr;->a:I

    .line 526
    .line 527
    iput-object v4, v0, Lkyr;->i:Lldi;

    .line 528
    return-void
.end method
