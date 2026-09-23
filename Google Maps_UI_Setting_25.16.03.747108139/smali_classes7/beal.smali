.class public final Lbeal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeze;


# static fields
.field private static final b:Lbqqr;


# instance fields
.field public final a:Lbhgr;

.field private final c:Lbext;

.field private final d:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbeoe;->b:Lbeoe;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Litr;

    .line 10
    .line 11
    sget-object v4, Litq;->a:Litr;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    sget-object v4, Litq;->b:Litr;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbeoe;->c:Lbeoe;

    .line 25
    .line 26
    new-array v3, v2, [Litr;

    .line 27
    .line 28
    sget-object v4, Litq;->c:Litr;

    .line 29
    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    sget-object v4, Litq;->d:Litr;

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbeoe;->e:Lbeoe;

    .line 40
    .line 41
    new-array v3, v6, [Litr;

    .line 42
    .line 43
    sget-object v4, Litq;->e:Litr;

    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbeoe;->d:Lbeoe;

    .line 51
    .line 52
    new-array v3, v6, [Litr;

    .line 53
    .line 54
    sget-object v4, Litq;->f:Litr;

    .line 55
    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbeoe;->f:Lbeoe;

    .line 62
    .line 63
    new-array v3, v6, [Litr;

    .line 64
    .line 65
    sget-object v4, Litq;->g:Litr;

    .line 66
    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbeoe;->g:Lbeoe;

    .line 73
    .line 74
    new-array v2, v2, [Litr;

    .line 75
    .line 76
    sget-object v3, Litq;->h:Litr;

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    sget-object v3, Litq;->i:Litr;

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbeal;->b:Lbqqr;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lbhgr;Lbjvu;Lbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeal;->a:Lbhgr;

    .line 5
    .line 6
    iput-object p2, p0, Lbeal;->d:Lbjvu;

    .line 7
    .line 8
    iput-object p3, p0, Lbeal;->c:Lbext;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static d(Landroid/util/DisplayMetrics;Lbeny;Litr;F)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Litq;->a:Litr;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lbeny;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbjvu;->ag(Lbemy;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lbemy;->g()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Litq;->b:Litr;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lbeny;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbjvu;->ag(Lbemy;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lbemy;->h()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Litq;->c:Litr;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lbeny;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Lbeny;->i()Lbenm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbjvu;->ah(Lbenm;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lbeny;->i()Lbenm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lbenm;->h()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object v0, Litq;->d:Litr;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lbeny;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Lbeny;->i()Lbenm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbjvu;->ah(Lbenm;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Lbeny;->i()Lbenm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lbenm;->g()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Litq;->h:Litr;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lbeny;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbjvu;->ag(Lbemy;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lbemy;->g()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Litq;->i:Litr;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lbeny;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lbjvu;->ag(Lbemy;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Lbeny;->h()Lbemy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lbemy;->h()F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-interface {p1}, Lbeny;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Lbeny;->g()F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    :cond_7
    :goto_0
    sget-object p1, Litq;->a:Litr;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    sget-object p1, Litq;->b:Litr;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    sget-object p1, Litq;->c:Litr;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    sget-object p1, Litq;->d:Litr;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    return p3

    .line 250
    :cond_9
    :goto_1
    invoke-static {p3, p0}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0
.end method


# virtual methods
.method public final a()Lbdti;
    .locals 1

    .line 1
    sget-object v0, Lbeob;->ab:Lbdti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lbeob;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Lbexg;->a()Lioq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lbeob;->g()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lbeal;->c:Lbext;

    .line 26
    .line 27
    sget-object v3, Lcfcg;->p:Lcfcg;

    .line 28
    .line 29
    new-array v4, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "Key is required with valid transition, but the key is null"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1, v5, v4}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v6, v4, Lioq;->b:Liot;

    .line 38
    .line 39
    invoke-virtual {v6}, Liot;->k()Liop;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v6, Liot;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Liop;->D()Lioo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v9, v7, Lioo;->a:I

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0x200

    .line 52
    .line 53
    iput v9, v7, Lioo;->a:I

    .line 54
    .line 55
    const-string v9, "com.youtube.transition_key."

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v7, Lioo;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v7, Lioo;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Liot;->k()Liop;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Liop;->D()Lioo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Lioo;->h:Lisz;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object v7, Litb;->i:Lisz;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lioq;->N(Lisz;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v7, Lisz;->a:Lisz;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lioq;->N(Lisz;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lisv;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lisv;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v2, v5

    .line 93
    :goto_0
    invoke-interface {v3}, Lbeob;->g()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v2, v7, :cond_15

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lbeob;->i(I)Lbeoc;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Liow;->b()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lbeal;->b:Lbqqr;

    .line 112
    .line 113
    invoke-interface {v7}, Lbeoc;->l()Lbeoe;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Lbqqr;->d(Ljava/lang/Object;)Lbqqn;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lbqqn;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x1

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget-object v8, v0, Lbeal;->c:Lbext;

    .line 129
    .line 130
    sget-object v9, Lcfcg;->m:Lcfcg;

    .line 131
    .line 132
    invoke-interface {v7}, Lbeoc;->l()Lbeoe;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lbeoe;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-array v10, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v7, v10, v5

    .line 143
    .line 144
    const-string v7, "Unknown TransitionValue specified: %s. Make sure you are using the transition values listed in go/elements-api-transition-value-type"

    .line 145
    .line 146
    invoke-interface {v8, v9, v1, v7, v10}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move/from16 v18, v2

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v9}, Lbqqn;->tC()Lbqzm;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Litr;

    .line 170
    .line 171
    invoke-virtual {v4}, Lisv;->b()V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lcgoe;

    .line 175
    .line 176
    invoke-direct {v12, v10}, Lcgoe;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v12, v4, Lisv;->f:Lcgoe;

    .line 180
    .line 181
    invoke-interface {v7}, Lbeoc;->i()Lbenw;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v13, 0x3e8

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-interface {v12}, Lbenw;->g()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    cmpl-float v15, v15, v14

    .line 195
    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    invoke-interface {v12}, Lbenw;->g()F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    mul-float/2addr v13, v15

    .line 205
    float-to-int v13, v13

    .line 206
    :cond_5
    if-eqz v12, :cond_6

    .line 207
    .line 208
    invoke-interface {v12}, Lbenw;->j()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/16 v16, 0x3

    .line 214
    .line 215
    :goto_2
    if-eqz v12, :cond_7

    .line 216
    .line 217
    invoke-interface {v12}, Lbenw;->i()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-lez v17, :cond_7

    .line 222
    .line 223
    invoke-interface {v12, v5}, Lbenw;->h(I)F

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    move/from16 v5, v17

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move v5, v14

    .line 231
    :goto_3
    if-eqz v12, :cond_8

    .line 232
    .line 233
    invoke-interface {v12}, Lbenw;->i()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-le v14, v11, :cond_8

    .line 238
    .line 239
    invoke-interface {v12, v11}, Lbenw;->h(I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const/4 v14, 0x0

    .line 245
    :goto_4
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-interface {v12}, Lbenw;->i()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v15, 0x2

    .line 252
    if-le v11, v15, :cond_9

    .line 253
    .line 254
    invoke-interface {v12, v15}, Lbenw;->h(I)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const/4 v11, 0x0

    .line 260
    :goto_5
    if-eqz v12, :cond_a

    .line 261
    .line 262
    invoke-interface {v12}, Lbenw;->i()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move/from16 v18, v2

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    if-le v15, v2, :cond_b

    .line 270
    .line 271
    invoke-interface {v12, v2}, Lbenw;->h(I)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move/from16 v18, v2

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    :cond_b
    const/4 v12, 0x0

    .line 280
    :goto_6
    add-int/lit8 v15, v16, -0x1

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    if-eq v15, v2, :cond_10

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    if-eq v15, v2, :cond_f

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    const v3, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    if-eq v15, v2, :cond_e

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    if-eq v15, v2, :cond_d

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    if-eq v15, v2, :cond_c

    .line 301
    .line 302
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 303
    .line 304
    const v5, 0x3ecccccd    # 0.4f

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-direct {v2, v5, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lisx;

    .line 314
    .line 315
    invoke-direct {v3, v13, v2}, Lisx;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 320
    .line 321
    invoke-direct {v2, v5, v14, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lisx;

    .line 325
    .line 326
    invoke-direct {v3, v13, v2}, Lisx;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 331
    .line 332
    invoke-direct {v2, v5, v14}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lisx;

    .line 336
    .line 337
    invoke-direct {v3, v13, v2}, Lisx;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 342
    .line 343
    const/high16 v11, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-direct {v2, v12, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lisx;

    .line 350
    .line 351
    invoke-direct {v3, v13, v2}, Lisx;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move-object/from16 v17, v3

    .line 356
    .line 357
    const/high16 v11, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 361
    .line 362
    const v5, 0x3ecccccd    # 0.4f

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v5, v12, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lisx;

    .line 369
    .line 370
    invoke-direct {v3, v13, v2}, Lisx;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    move-object/from16 v17, v3

    .line 375
    .line 376
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lisx;

    .line 382
    .line 383
    invoke-direct {v3, v13, v2}, Lisx;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    iput-object v3, v4, Lisv;->b:Lisy;

    .line 387
    .line 388
    invoke-interface {v7}, Lbeoc;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    invoke-interface {v7}, Lbeoc;->k()Lbeny;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v7}, Lbeoc;->h()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v8, v2, v10, v3}, Lbeal;->d(Landroid/util/DisplayMetrics;Lbeny;Litr;F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v3, Lbfbj;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Lbfbj;-><init>(F)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v4, Lisv;->f:Lcgoe;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    iput-object v3, v4, Lisv;->d:Lbfbj;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    const-string v2, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_12
    :goto_8
    invoke-interface {v7}, Lbeoc;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    invoke-interface {v7}, Lbeoc;->j()Lbeny;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v7}, Lbeoc;->g()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v8, v2, v10, v3}, Lbeal;->d(Landroid/util/DisplayMetrics;Lbeny;Litr;F)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    new-instance v3, Lbfbj;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Lbfbj;-><init>(F)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v4, Lisv;->f:Lcgoe;

    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    iput-object v3, v4, Lisv;->e:Lbfbj;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    const-string v2, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_14
    :goto_9
    move-object/from16 v3, v17

    .line 465
    .line 466
    move/from16 v2, v18

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v11, 0x1

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :goto_a
    add-int/lit8 v2, v18, 0x1

    .line 473
    .line 474
    move-object/from16 v3, v17

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_15
    move-object/from16 v17, v3

    .line 480
    .line 481
    invoke-interface/range {v17 .. v17}, Lbeob;->j()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    iget-object v2, v0, Lbeal;->d:Lbjvu;

    .line 488
    .line 489
    invoke-interface/range {v17 .. v17}, Lbeob;->h()Lbejh;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3, v1}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lbeak;

    .line 498
    .line 499
    move-object/from16 v5, p5

    .line 500
    .line 501
    invoke-direct {v3, v0, v2, v1, v5}, Lbeak;-><init>(Lbeal;Lbjvu;Lbewb;Lbexg;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v4, Lisv;->c:Ljbs;

    .line 505
    .line 506
    :cond_16
    invoke-virtual {v4}, Lisv;->b()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Liot;->k()Liop;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Liop;->D()Lioo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v2, v1, Lioo;->a:I

    .line 518
    .line 519
    const/high16 v3, -0x80000000

    .line 520
    .line 521
    or-int/2addr v2, v3

    .line 522
    iput v2, v1, Lioo;->a:I

    .line 523
    .line 524
    iput-object v4, v1, Lioo;->i:Litb;

    .line 525
    .line 526
    return-void
.end method

.method public final synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lbevc;->a(Lbezg;Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
