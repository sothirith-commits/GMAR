.class public final Lmzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;
.implements Lbfgl;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Loge;

.field public b:Lbcsg;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private final g:Ljava/util/Map;

.field private final h:Lnao;

.field private final i:Lbdjz;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lnrv;

.field private final l:Lqgp;

.field private m:Lbfii;

.field private n:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mzi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzi;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdjz;Lnao;Lnrv;Lqgp;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lnam;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmzi;->g:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Loge;

    .line 14
    .line 15
    new-instance v1, Lbmob;

    .line 16
    .line 17
    const-string v2, "AlertCardsConductor"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmzi;->a:Loge;

    .line 26
    .line 27
    iput-object p1, p0, Lmzi;->i:Lbdjz;

    .line 28
    .line 29
    iput-object p2, p0, Lmzi;->h:Lnao;

    .line 30
    .line 31
    iput-object p3, p0, Lmzi;->k:Lnrv;

    .line 32
    .line 33
    iput-object p4, p0, Lmzi;->l:Lqgp;

    .line 34
    .line 35
    iput-object p5, p0, Lmzi;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrcw;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    iget-object v1, p0, Lmzi;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    if-eq v0, v2, :cond_8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Lmzi;->c:Lbraj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbrag;

    .line 55
    .line 56
    sget-object v2, Lbrbl;->c:Lbrbl;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbrag;

    .line 63
    .line 64
    const/16 v2, 0x207

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbrag;

    .line 71
    .line 72
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lnan;->a:Lnam;

    .line 77
    .line 78
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 83
    .line 84
    invoke-interface {v0, v4, v2, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lmzi;->e:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmzi;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lmzi;->k:Lnrv;

    .line 111
    .line 112
    invoke-interface {v0}, Lnrv;->aj()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lmzi;->b:Lbcsg;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Latsw;->a:Latsw;

    .line 128
    .line 129
    invoke-virtual {v2}, Latsw;->b()V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Lbcsg;->a:I

    .line 133
    .line 134
    add-int/lit8 v3, v2, -0x1

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-object p1, v0, Lbcsg;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbcsg;->j()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    iput v2, v0, Lbcsg;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_6
    iget-object v0, p0, Lmzi;->k:Lnrv;

    .line 153
    .line 154
    invoke-interface {v0}, Lnrv;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lmzi;->f:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmzi;->f:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmzi;->h:Lnao;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-interface {v0, v2}, Lnao;->c(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    :goto_0
    return-void

    .line 188
    :cond_8
    iget-object v0, p0, Lmzi;->d:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lmzi;->d:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 213
    .line 214
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lmzi;->m:Lbfii;

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lhab;->bf()Lnan;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lnan;->a:Lnam;

    .line 226
    .line 227
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lhab;->be()Lnan;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lnan;->a:Lnam;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance p1, Lmzh;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-direct {p1, p0, v0}, Lmzh;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lmzi;->m:Lbfii;

    .line 252
    .line 253
    iget-object p1, p0, Lmzi;->l:Lqgp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lqgp;->b()Lbfib;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lmzi;->m:Lbfii;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lmzi;->j:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lmzi;->n:Logc;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Logc;->a()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final d(Lrcw;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 6
    .line 7
    iget-object v1, p0, Lmzi;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lmzi;->c:Lbraj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbrag;

    .line 53
    .line 54
    sget-object v2, Lbrbl;->c:Lbrbl;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbrag;

    .line 61
    .line 62
    const/16 v2, 0x20a

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbrag;

    .line 69
    .line 70
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lnan;->a:Lnam;

    .line 75
    .line 76
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 81
    .line 82
    invoke-interface {v0, v5, v2, v4}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lmzi;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lmzi;->b:Lbcsg;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Latsw;->a:Latsw;

    .line 101
    .line 102
    invoke-virtual {v2}, Latsw;->b()V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lbcsg;->a:I

    .line 106
    .line 107
    add-int/lit8 v4, v2, -0x1

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lbcsg;->i()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lbcsg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput v2, v0, Lbcsg;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    throw v3

    .line 123
    :cond_4
    iget-object v0, p0, Lmzi;->f:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmzi;->h:Lnao;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v2}, Lnao;->c(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lmzi;->d:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lnan;->a:Lnam;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lmzi;->m:Lbfii;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lhab;->be()Lnan;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lnan;->a:Lnam;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lhab;->bf()Lnan;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lnan;->a:Lnam;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lmzi;->l:Lqgp;

    .line 184
    .line 185
    invoke-virtual {p1}, Lqgp;->b()Lbfib;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lmzi;->m:Lbfii;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lmzi;->m:Lbfii;

    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lmzi;->n:Logc;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Logc;->b()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Logf;)V
    .locals 4

    .line 1
    new-instance v0, Lnab;

    .line 2
    .line 3
    invoke-direct {v0}, Lnab;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lmzi;->i:Lbdjz;

    .line 9
    .line 10
    iget-object v3, v2, Lbdjz;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmzi;->h:Lnao;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v1, 0x7f0b09b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, Lmzi;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v1, 0x7f0b00b6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v1, p0, Lmzi;->e:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v1, p0, Lmzi;->k:Lnrv;

    .line 54
    .line 55
    invoke-interface {v1}, Lnrv;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0b0115

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v2, p0, Lmzi;->f:Landroid/view/ViewGroup;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v1}, Lnrv;->aj()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const v1, 0x7f0b0386

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance v2, Lbcsg;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1}, Lbcsg;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lmzi;->b:Lbcsg;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Logb;->a()Loga;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Logc;

    .line 105
    .line 106
    new-instance v2, Ljyi;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, p0, p2, p1, v3}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, p1, v2}, Logc;-><init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lmzi;->n:Logc;

    .line 116
    .line 117
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "AlertCardsConductor:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzi;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "  currentOverlays: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnam;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "    UiType:"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
