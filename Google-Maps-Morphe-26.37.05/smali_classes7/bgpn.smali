.class public Lbgpn;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Lbgni;

.field public f:Z

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lcom/google/android/material/button/MaterialButton;

.field private final t:Lcom/google/android/material/button/MaterialButton;

.field private final u:Lcom/google/android/material/button/MaterialButton;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Landroid/widget/TextView;

.field private final y:Lbrlt;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgpn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgpn;->a:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbgpn;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbgpn;->B:Z

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0098

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b026e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lbgpn;->g:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b05c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lbgpn;->h:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b05c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lbgpn;->i:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0233

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lbgpn;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0b0057

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 62
    .line 63
    iput-object v3, p0, Lbgpn;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 64
    .line 65
    new-instance v4, Lbrlu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Lbrlu;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lbrlu;->b(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbrlu;->a()Lbrlt;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iput-object v4, p0, Lbgpn;->y:Lbrlt;

    .line 78
    .line 79
    new-instance v5, Lbqsp;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v0}, Lbqsp;-><init>(I)V

    .line 83
    .line 84
    new-instance v6, Lbqhu;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-instance v8, Lbqsu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, p1, v4, v0}, Lbqsu;-><init>(Landroid/content/Context;Lbrlt;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1, v7, v5, v8}, Lbqhu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbqhg;Lbrki;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbqhn;Lbqhg;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f0b0059

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v3, p0, Lbgpn;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f0b0063

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v3, p0, Lbgpn;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0b0066

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0b021d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v3, p0, Lbgpn;->n:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    const v4, 0x7f0b04c9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iput-object v4, p0, Lbgpn;->o:Landroid/view/View;

    .line 151
    .line 152
    .line 153
    const v4, 0x7f0b0dc9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iput-object v4, p0, Lbgpn;->p:Landroid/view/View;

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0b0dca

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    .line 171
    const v4, 0x7f0b0c73

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v4, p0, Lbgpn;->q:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    const v4, 0x7f0b0360

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v4, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    const v4, 0x7f0b026b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 200
    .line 201
    iput-object v4, p0, Lbgpn;->c:Landroidx/core/widget/NestedScrollView;

    .line 202
    .line 203
    .line 204
    const v4, 0x7f0e0099

    .line 205
    const/4 v5, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v4, v5}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object p1, p0, Lbgpn;->d:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    const v4, 0x7f0b0073

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iput-object v4, p0, Lbgpn;->r:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    const v4, 0x7f0b0948

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    iput-object v4, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    .line 238
    const v4, 0x7f0b06f9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    iput-object v4, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    .line 249
    const v4, 0x7f0b06fa

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    iput-object v4, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    .line 260
    const v4, 0x7f0b0a43

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    iput-object p1, p0, Lbgpn;->v:Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    new-instance v4, Lbfkr;

    .line 271
    .line 272
    const/16 v5, 0x10

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, p0, v5}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    const p1, 0x7f0b09dd

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    iput-object p1, p0, Lbgpn;->w:Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    .line 292
    const p1, 0x7f0b0ad5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object p1, p0, Lbgpn;->x:Landroid/widget/TextView;

    .line 301
    .line 302
    const/16 p1, 0x8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 312
    .line 313
    sget-object p1, Lbgni;->a:Lbgni;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lbgpn;->setUiState(Lbgni;)V

    .line 317
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgpn;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbk;

    .line 3
    .line 4
    const-string v1, "Context of DynamicSingleSettingMaterialView is not an instance of FragmentActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    new-instance v0, Lbgpn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgpn;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method private final m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e00a0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b05aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lbgpm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lbgpm;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbgpm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    :cond_0
    const p1, 0x7f0b05ab

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-object p0
.end method

.method private final n()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->r:Landroid/widget/LinearLayout;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 10
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgpn;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvun;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbgpn;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbgpn;->z:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbgpn;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lbgpn;->z:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbgpn;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p0, p0, Lbgpn;->A:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgpn;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lbgpn;->A:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object p0, p0, Lbgpn;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lclvg;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e009f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object p2, p2, Lclvg;->b:Lcmfj;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lclvh;

    .line 30
    .line 31
    iget v4, v3, Lclvh;->b:I

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-ne v4, v5, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lbgoc;

    .line 41
    .line 42
    iget-boolean v4, v4, Lbgoc;->b:Z

    .line 43
    .line 44
    iget v6, v3, Lclvh;->b:I

    .line 45
    .line 46
    if-ne v6, v5, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lclvh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lclux;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    sget-object v3, Lclux;->a:Lclux;

    .line 54
    .line 55
    :goto_1
    iget-object v5, v3, Lclux;->d:Lbxdr;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lbxdr;->a:Lbxdr;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    const v7, 0x7f0e00a0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    const v7, 0x7f0b05aa

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Landroid/widget/ImageView;

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    if-eq v8, v4, :cond_2

    .line 89
    .line 90
    .line 91
    const v4, 0x7f080ef2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    const v4, 0x7f080382

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f0b05ab

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f0b05a9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    iget v5, v3, Lclux;->b:I

    .line 122
    and-int/2addr v5, v8

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v3, v3, Lclux;->c:Lbxdr;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    sget-object v3, Lbxdr;->a:Lbxdr;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v3}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    const/16 v3, 0x8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    iget-object v1, p0, Lbgpn;->r:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final d(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e009c

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final e(Lclvf;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e009e

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0dc0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p1, Lclvf;->b:Lclva;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lclva;->a:Lclva;

    .line 30
    .line 31
    :cond_0
    iget v3, v2, Lclva;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lclva;->e:I

    .line 42
    int-to-float v3, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    add-float/2addr v3, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    .line 65
    iget v4, v2, Lclva;->f:I

    .line 66
    int-to-float v4, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v7

    .line 75
    add-float/2addr v4, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    .line 86
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    :cond_1
    new-instance v3, Lbgpm;

    .line 97
    .line 98
    iget-object v2, v2, Lclva;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2, v1}, Lbgpm;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Void;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbgpm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0b0dc1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p1, Lclvf;->c:Lbxdr;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lbxdr;->a:Lbxdr;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p1}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public final f(Lclvg;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e009f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object p1, p1, Lclvg;->b:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lclvh;

    .line 33
    .line 34
    iget v3, v1, Lclvh;->b:I

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0b05a9

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-ne v3, v6, :cond_5

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lclvh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lclve;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object v3, Lclve;->a:Lclve;

    .line 52
    .line 53
    :goto_1
    iget-object v7, v3, Lclve;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, Lclve;->e:Lbxdr;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    sget-object v8, Lbxdr;->a:Lbxdr;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v8}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v7, v8}, Lbgpn;->m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    iget v9, v3, Lclve;->b:I

    .line 76
    .line 77
    and-int/lit8 v9, v9, 0x4

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-object v3, v3, Lclve;->d:Lbxdr;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lbxdr;->a:Lbxdr;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    :cond_5
    iget v3, v1, Lclvh;->b:I

    .line 102
    const/4 v7, 0x3

    .line 103
    .line 104
    if-ne v3, v7, :cond_8

    .line 105
    .line 106
    if-ne v3, v7, :cond_6

    .line 107
    .line 108
    iget-object v3, v1, Lclvh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lclvk;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    sget-object v3, Lclvk;->a:Lclvk;

    .line 114
    .line 115
    :goto_3
    iget-object v7, v3, Lclvk;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, Lclvk;->c:Lbxdr;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lbxdr;->a:Lbxdr;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v3}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v7, v3}, Lbgpn;->m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    :cond_8
    iget v3, v1, Lclvh;->b:I

    .line 135
    const/4 v7, 0x2

    .line 136
    .line 137
    if-ne v3, v7, :cond_0

    .line 138
    .line 139
    if-ne v3, v7, :cond_9

    .line 140
    .line 141
    iget-object v1, v1, Lclvh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lclux;

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_9
    sget-object v1, Lclux;->a:Lclux;

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    const v7, 0x7f0e009a

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    const v7, 0x7f0b05a7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Landroid/widget/TextView;

    .line 169
    .line 170
    const-string v8, "\u2022"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Landroid/widget/TextView;

    .line 180
    .line 181
    iget v7, v1, Lclux;->b:I

    .line 182
    and-int/2addr v6, v7

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget-object v4, v1, Lclux;->c:Lbxdr;

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    sget-object v4, Lbxdr;->a:Lbxdr;

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {v4}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    const v4, 0x7f0b05ab

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, v1, Lclux;->d:Lbxdr;

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    sget-object v1, Lbxdr;->a:Lbxdr;

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-static {v1}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    return-void
.end method

.method public final g(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e00a7

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final h(Lclva;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget v0, p1, Lclva;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lclva;->d:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lclva;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0e009d

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lbgpn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Lbgpm;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lbgpm;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbgpm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    :cond_1
    iget v0, p1, Lclva;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v0, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iget v2, p1, Lclva;->e:I

    .line 79
    .line 80
    iget p1, p1, Lclva;->f:I

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgpn;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0600b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0600b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 39
    .line 40
    iput-boolean v1, p0, Lbgpn;->f:Z

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    iget-object v0, p0, Lbgpn;->v:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    const v4, 0x7f06007a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    const v4, 0x7f06007b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 104
    .line 105
    iput-boolean v1, p0, Lbgpn;->f:Z

    .line 106
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgpn;->B:Z

    .line 3
    .line 4
    .line 5
    const v1, 0x7f06007b

    .line 6
    .line 7
    .line 8
    const v2, 0x7f06007a

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 39
    .line 40
    iput-boolean v3, p0, Lbgpn;->f:Z

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbgpn;->v:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 80
    .line 81
    iget-object v5, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbgpn;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 107
    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const/high16 v6, 0x41080000    # 8.5f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 146
    .line 147
    iput-boolean v3, p0, Lbgpn;->f:Z

    .line 148
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavis;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbgpn;->c:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbgpn;->B:Z

    .line 4
    return-void
.end method

.method public setAcceptRejectConfig(Lcluu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcluu;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lbgpn;->n()V

    .line 17
    .line 18
    iget-object p1, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 30
    .line 31
    iget-object p0, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lbgpn;->n()V

    .line 39
    .line 40
    iget-object p1, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqso;->a()Lbqsn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqsn;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqsn;->a()Lbqso;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lbgpn;->y:Lbrlt;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lbrlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Lbgpk;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lbgpk;-><init>(Landroid/widget/LinearLayout;Lbqso;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method

.method public setCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->j:Landroid/widget/ImageView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public setConfirmationScreenState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgpn;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbgpn;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lbgpn;->o:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbgpn;->j:Landroid/widget/ImageView;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public setDeviceOwnerAccount(Lbqso;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgpn;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgpn;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lbqso;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lbgpn;->z:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbgpn;->o()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbqso;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lbgpn;->A:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lbgpn;->A:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgpn;->o()V

    .line 36
    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->x:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgpj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v2, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    new-instance v0, Lbgpj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbgpn;->t:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p0, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbgpn;->u:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgpj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->s:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgpj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbgpn;->w:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public setScrollButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->v:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setScrollButtonIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgpn;->v:Lcom/google/android/material/button/MaterialButton;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbgpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lbgpl;-><init>(Lbgpn;Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    new-array p0, p0, [Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbgpl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_0
    return-void
.end method

.method public setScrollButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->v:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setSubconsentState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgpn;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbgpn;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lbgpn;->o:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lbgpn;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1424b1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p0, p0, Lbgpn;->j:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpn;->q:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setUiState(Lbgni;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbgpn;->e:Lbgni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgni;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lbgpn;->g:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lbgpn;->h:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lbgpn;->i:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lbgpn;->p:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbgpn;->g:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lbgpn;->h:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lbgpn;->i:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p0, p0, Lbgpn;->p:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lbgpn;->g:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lbgpn;->h:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p0, p0, Lbgpn;->i:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lbgpn;->g:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lbgpn;->h:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p0, p0, Lbgpn;->i:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void
.end method
