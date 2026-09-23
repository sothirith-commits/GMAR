.class public Lbdfp;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Lbddo;

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

.field private final y:Lbmlt;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdfp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdfp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdfp;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdfp;->B:Z

    .line 8
    .line 9
    const v1, 0x7f0e008c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0241

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbdfp;->g:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0581

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lbdfp;->h:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b057c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lbdfp;->i:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b0210

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v2, p0, Lbdfp;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v3, 0x7f0b0055

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 61
    .line 62
    iput-object v3, p0, Lbdfp;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 63
    .line 64
    new-instance v4, Lbmlu;

    .line 65
    .line 66
    invoke-direct {v4}, Lbmlu;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lbmlu;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbmlu;->a()Lbmlt;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lbdfp;->y:Lbmlt;

    .line 77
    .line 78
    new-instance v5, Lbmtk;

    .line 79
    .line 80
    invoke-direct {v5}, Lbmtk;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lblxp;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lbmip;

    .line 90
    .line 91
    invoke-direct {v8, p1, v4}, Lbmip;-><init>(Landroid/content/Context;Lbmlt;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, p1, v7, v5, v8}, Lblxp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbmtk;Lbmki;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Lblxi;Lbmtk;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0b0058

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v3, p0, Lbdfp;->l:Landroid/widget/TextView;

    .line 110
    .line 111
    const v3, 0x7f0b0061

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v3, p0, Lbdfp;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    const v3, 0x7f0b0064

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v3, 0x7f0b01f9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v3, p0, Lbdfp;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    const v4, 0x7f0b0493

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lbdfp;->o:Landroid/view/View;

    .line 150
    .line 151
    const v4, 0x7f0b0cf4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Lbdfp;->p:Landroid/view/View;

    .line 159
    .line 160
    const v4, 0x7f0b0cf5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    const v4, 0x7f0b0bbb

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v4, p0, Lbdfp;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    const v4, 0x7f0b0327

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v4, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const v4, 0x7f0b0240

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    iput-object v4, p0, Lbdfp;->c:Landroidx/core/widget/NestedScrollView;

    .line 201
    .line 202
    const v4, 0x7f0e008d

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {p1, v4, v5}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lbdfp;->d:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    const v4, 0x7f0b0070

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iput-object v4, p0, Lbdfp;->r:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const v4, 0x7f0b08e5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    iput-object v4, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 235
    .line 236
    const v4, 0x7f0b06a2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    iput-object v4, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    const v4, 0x7f0b06a3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 255
    .line 256
    iput-object v4, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    const v4, 0x7f0b09ce

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    iput-object p1, p0, Lbdfp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 268
    .line 269
    new-instance v4, Lbdfm;

    .line 270
    .line 271
    invoke-direct {v4, p0, v0}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    const p1, 0x7f0b0975

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 285
    .line 286
    iput-object p1, p0, Lbdfp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    const p1, 0x7f0b0a55

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p1, p0, Lbdfp;->x:Landroid/widget/TextView;

    .line 298
    .line 299
    const/16 p1, 0x8

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbddo;->a:Lbddo;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lbdfp;->setUiState(Lbddo;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbdfp;
    .locals 2

    .line 1
    instance-of v0, p0, Lbf;

    .line 2
    .line 3
    const-string v1, "Context of DynamicSingleSettingMaterialView is not an instance of FragmentActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbdfp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbdfp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0094

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v1, 0x7f0b0567

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lbdfo;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lbdfo;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbdfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    :cond_0
    const p1, 0x7f0b0568

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdfp;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfp;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbdfp;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbdfp;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbdfp;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lbdfp;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdfp;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lbdfp;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdfp;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lbdfp;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbdfp;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcebc;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0093

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object p2, p2, Lcebc;->b:Lcegi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcebd;

    .line 29
    .line 30
    iget v4, v3, Lcebd;->b:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_5

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbdeh;

    .line 40
    .line 41
    iget-boolean v4, v4, Lbdeh;->b:Z

    .line 42
    .line 43
    iget v6, v3, Lcebd;->b:I

    .line 44
    .line 45
    if-ne v6, v5, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lcebd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lceax;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v3, Lceax;->a:Lceax;

    .line 53
    .line 54
    :goto_1
    iget-object v5, v3, Lceax;->d:Lbrrc;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    sget-object v5, Lbrrc;->a:Lbrrc;

    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f0e0094

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v7, 0x7f0b0567

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/ImageView;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v8, v4, :cond_2

    .line 88
    .line 89
    const v4, 0x7f080e0e

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const v4, 0x7f08033e

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0b0568

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0b0566

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/TextView;

    .line 119
    .line 120
    iget v5, v3, Lceax;->b:I

    .line 121
    .line 122
    and-int/2addr v5, v8

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v3, v3, Lceax;->c:Lbrrc;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Lbrrc;->a:Lbrrc;

    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lbdfp;->r:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0090

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcebb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0092

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v1, 0x7f0b0ceb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v2, p1, Lcebb;->b:Lceay;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lceay;->a:Lceay;

    .line 29
    .line 30
    :cond_0
    iget v3, v2, Lceay;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lceay;->e:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr v3, v5

    .line 54
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    iget v4, v2, Lceay;->f:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-float/2addr v4, v5

    .line 76
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v3, Lbdfo;

    .line 96
    .line 97
    iget-object v2, v2, Lceay;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lbdfo;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbdfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b0cec

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p1, p1, Lcebb;->c:Lbrrc;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Lbrrc;->a:Lbrrc;

    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final f(Lcebc;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0093

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object p1, p1, Lcebc;->b:Lcegi;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcebd;

    .line 32
    .line 33
    iget v3, v1, Lcebd;->b:I

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const v5, 0x7f0b0566

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v3, v6, :cond_4

    .line 42
    .line 43
    iget-object v3, v1, Lcebd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lceba;

    .line 46
    .line 47
    iget-object v7, v3, Lceba;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v3, Lceba;->e:Lbrrc;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    sget-object v8, Lbrrc;->a:Lbrrc;

    .line 54
    .line 55
    :cond_1
    invoke-static {v8}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {p0, v7, v8}, Lbdfp;->m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    iget v9, v3, Lceba;->b:I

    .line 70
    .line 71
    and-int/lit8 v9, v9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iget-object v3, v3, Lceba;->d:Lbrrc;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lbrrc;->a:Lbrrc;

    .line 80
    .line 81
    :cond_2
    invoke-static {v3}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v3, v1, Lcebd;->b:I

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-ne v3, v7, :cond_6

    .line 99
    .line 100
    iget-object v3, v1, Lcebd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcebh;

    .line 103
    .line 104
    iget-object v7, v3, Lcebh;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v3, Lcebh;->c:Lbrrc;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lbrrc;->a:Lbrrc;

    .line 111
    .line 112
    :cond_5
    invoke-static {v3}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v7, v3}, Lbdfp;->m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v3, v1, Lcebd;->b:I

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-ne v3, v7, :cond_0

    .line 127
    .line 128
    iget-object v1, v1, Lcebd;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lceax;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v7, 0x7f0e008e

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v7, 0x7f0b0564

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v8, "\u2022"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/TextView;

    .line 164
    .line 165
    iget v7, v1, Lceax;->b:I

    .line 166
    .line 167
    and-int/2addr v6, v7

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v4, v1, Lceax;->c:Lbrrc;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    sget-object v4, Lbrrc;->a:Lbrrc;

    .line 175
    .line 176
    :cond_7
    invoke-static {v4}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    const v4, 0x7f0b0568

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v1, v1, Lceax;->d:Lbrrc;

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    sget-object v1, Lbrrc;->a:Lbrrc;

    .line 201
    .line 202
    :cond_9
    invoke-static {v1}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    iget-object p1, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final g(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e009b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lceay;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lceay;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lceay;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lceay;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0e0091

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, Lbdfp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lbdfo;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lbdfo;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbdfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, p1, Lceay;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v0, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget v2, p1, Lceay;->e:I

    .line 78
    .line 79
    iget p1, p1, Lceay;->f:I

    .line 80
    .line 81
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbdfp;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0600ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0600ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lbdfp;->f:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbdfp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f060071

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f060072

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lbdfp;->f:Z

    .line 105
    .line 106
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbdfp;->B:Z

    .line 2
    .line 3
    const v1, 0x7f060072

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060071

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lbdfp;->f:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lbdfp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbdfp;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/high16 v6, 0x41080000    # 8.5f

    .line 128
    .line 129
    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p0, Lbdfp;->f:Z

    .line 147
    .line 148
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Laquf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbdfp;->c:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdfp;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAcceptRejectConfig(Lceaw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lceaw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lbdfp;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lbdfp;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-static {}, Lbmik;->a()Lbmij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbmij;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmij;->a()Lbmik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbdfp;->y:Lbmlt;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbmlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lbddk;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lbddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbsro;->a:Lbsro;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfp;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setConfirmationScreenState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfp;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdfp;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbdfp;->o:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbdfp;->j:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDeviceOwnerAccount(Lbmik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfp;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdfp;->z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lbmik;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lbdfp;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lbdfp;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lbmik;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbdfp;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lbdfp;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lbdfp;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfp;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbddj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbdfp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdfp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbdfp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScrollButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollButtonIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbdfn;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lbdfn;-><init>(Lbdfp;Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbdfn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setScrollButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubconsentState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdfp;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdfp;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbdfp;->o:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbdfp;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f1420c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbdfp;->j:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfp;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiState(Lbddo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbdfp;->e:Lbddo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbddo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lbdfp;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbdfp;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbdfp;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbdfp;->p:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lbdfp;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbdfp;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbdfp;->i:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbdfp;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lbdfp;->g:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbdfp;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbdfp;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lbdfp;->g:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbdfp;->h:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbdfp;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
