.class public final Lafog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafow;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Llht;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbylu;->a:Lbylu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbylu;

    .line 13
    .line 14
    invoke-static {v1}, Lbylu;->d(Lbylu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbylu;

    .line 23
    .line 24
    invoke-static {v1}, Lbylu;->a(Lbylu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbylu;

    .line 32
    .line 33
    sput-object v0, Lafog;->a:Lbylu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafog;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafog;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcefi;)V
    .locals 4

    .line 1
    sget-object v0, Lafog;->a:Lbylu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v1, Lasdh;

    .line 9
    .line 10
    sget-object v2, Lasdh;->a:Lasdh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lasdh;->l:Lbylu;

    .line 16
    .line 17
    iget v0, v1, Lasdh;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x200

    .line 20
    .line 21
    iput v0, v1, Lasdh;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v0, Lasdh;

    .line 29
    .line 30
    invoke-static {v0}, Lasdh;->e(Lasdh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v0, Lasdh;

    .line 39
    .line 40
    iget v1, v0, Lasdh;->b:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x400

    .line 43
    .line 44
    iput v1, v0, Lasdh;->b:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lasdh;->m:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v0, Lasdh;

    .line 55
    .line 56
    iget v2, v0, Lasdh;->b:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x800

    .line 59
    .line 60
    iput v2, v0, Lasdh;->b:I

    .line 61
    .line 62
    iput-boolean v1, v0, Lasdh;->n:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v0, Lasdh;

    .line 70
    .line 71
    invoke-static {v0}, Lasdh;->a(Lasdh;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lazfa;->V:Lmbv;

    .line 75
    .line 76
    iget-object v2, p0, Lafog;->b:Llht;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lasdh;

    .line 88
    .line 89
    iput-object v0, v2, Lasdh;->z:Lasde;

    .line 90
    .line 91
    iget v0, v2, Lasdh;->b:I

    .line 92
    .line 93
    const/high16 v3, 0x800000

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    iput v0, v2, Lasdh;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v0, Lasdh;

    .line 104
    .line 105
    iget v2, v0, Lasdh;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x20

    .line 108
    .line 109
    iput v2, v0, Lasdh;->b:I

    .line 110
    .line 111
    iput-boolean v1, v0, Lasdh;->h:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v0, Lasdh;

    .line 119
    .line 120
    iget v2, v0, Lasdh;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x4

    .line 123
    .line 124
    iput v2, v0, Lasdh;->b:I

    .line 125
    .line 126
    iput-boolean v1, v0, Lasdh;->e:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v0, Lasdh;

    .line 134
    .line 135
    iget v2, v0, Lasdh;->b:I

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x1000

    .line 138
    .line 139
    iput v2, v0, Lasdh;->b:I

    .line 140
    .line 141
    iput-boolean v1, v0, Lasdh;->o:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v0, Lasdh;

    .line 149
    .line 150
    invoke-static {v0}, Lasdh;->c(Lasdh;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lceme;->NJ:Lceme;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v1, Lasdh;

    .line 161
    .line 162
    invoke-virtual {v0}, Lceme;->getNumber()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Lasdh;->B:I

    .line 167
    .line 168
    iget v0, v1, Lasdh;->b:I

    .line 169
    .line 170
    const/high16 v2, 0x2000000

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    iput v0, v1, Lasdh;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v0, Lasdh;

    .line 181
    .line 182
    invoke-static {v0}, Lasdh;->b(Lasdh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lasdh;

    .line 190
    .line 191
    iget-object v0, p0, Lafog;->c:Lcgri;

    .line 192
    .line 193
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lasce;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcfgk;->bD:Lbrxm;

    .line 205
    .line 206
    invoke-interface {v0, p1, v1, v2}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcgdq;->v:Lcgdg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcgdg;->a:Lcgdg;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcgdg;->g:Lbutz;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbutz;->a:Lbutz;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lbutz;->c:Lbuts;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbuts;->a:Lbuts;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lbuts;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_3
    :goto_0
    move v2, v1

    .line 31
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbute;

    .line 44
    .line 45
    iget-object v3, v3, Lbute;->c:Lcegi;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbutd;

    .line 62
    .line 63
    iget v7, v6, Lbutd;->c:I

    .line 64
    .line 65
    invoke-static {v7}, Lbutf;->a(I)Lbutf;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    sget-object v7, Lbutf;->a:Lbutf;

    .line 72
    .line 73
    :cond_6
    sget-object v8, Lbutf;->p:Lbutf;

    .line 74
    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    .line 77
    iget-object v2, v6, Lbutd;->f:Lbutb;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lbutb;->a:Lbutb;

    .line 82
    .line 83
    :cond_7
    iget v2, v2, Lbutb;->d:I

    .line 84
    .line 85
    invoke-static {v2}, La;->bY(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object p1, p1, Lbutz;->k:Lbuty;

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    sget-object p1, Lbuty;->a:Lbuty;

    .line 103
    .line 104
    :cond_a
    iget-object p1, p1, Lbuty;->c:Lbutw;

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    sget-object p1, Lbutw;->a:Lbutw;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    iget-object p1, p1, Lbutz;->k:Lbuty;

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    sget-object p1, Lbuty;->a:Lbuty;

    .line 116
    .line 117
    :cond_c
    iget-object p1, p1, Lbuty;->b:Lbutw;

    .line 118
    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    sget-object p1, Lbutw;->a:Lbutw;

    .line 122
    .line 123
    :cond_d
    :goto_2
    sget-object v0, Lasdh;->a:Lasdh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lbutw;->c:Lbusv;

    .line 130
    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    sget-object v1, Lbusv;->a:Lbusv;

    .line 134
    .line 135
    :cond_e
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v2, Lasdh;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v2, Lasdh;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v5

    .line 150
    iput v3, v2, Lasdh;->b:I

    .line 151
    .line 152
    iput-object v1, v2, Lasdh;->c:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Lasdg;->a:Lasdg;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lasdf;->a:Lasdf;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Lbutw;->d:Lbutv;

    .line 167
    .line 168
    if-nez v3, :cond_f

    .line 169
    .line 170
    sget-object v3, Lbutv;->a:Lbutv;

    .line 171
    .line 172
    :cond_f
    iget-object v3, v3, Lbutv;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v6, Lasdf;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v7, v6, Lasdf;->b:I

    .line 185
    .line 186
    or-int/2addr v5, v7

    .line 187
    iput v5, v6, Lasdf;->b:I

    .line 188
    .line 189
    iput-object v3, v6, Lasdf;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Lbutw;->d:Lbutv;

    .line 192
    .line 193
    if-nez p1, :cond_10

    .line 194
    .line 195
    sget-object p1, Lbutv;->a:Lbutv;

    .line 196
    .line 197
    :cond_10
    iget-object p1, p1, Lbutv;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v3, Lasdf;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v3, Lasdf;->b:I

    .line 210
    .line 211
    or-int/2addr v5, v4

    .line 212
    iput v5, v3, Lasdf;->b:I

    .line 213
    .line 214
    iput-object p1, v3, Lasdf;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast p1, Lasdg;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lasdf;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v2, p1, Lasdg;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, p1, Lasdg;->b:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast p1, Lasdh;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lasdg;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, p1, Lasdh;->y:Lasdg;

    .line 253
    .line 254
    iget v1, p1, Lasdh;->b:I

    .line 255
    .line 256
    const/high16 v2, 0x400000

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    iput v1, p1, Lasdh;->b:I

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lafog;->c(Lcefi;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasdh;->a:Lasdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasdh;

    .line 13
    .line 14
    iget v2, v1, Lasdh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lasdh;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lasdh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lafog;->c(Lcefi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
