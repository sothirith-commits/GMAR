.class public final Lwzg;
.super Lwxx;
.source "PG"


# static fields
.field private static final aK:Lbraj;


# instance fields
.field public a:Lbpxv;

.field public aA:I

.field public aB:Lxgz;

.field public aC:Lbidc;

.field public aD:Lazol;

.field public aE:Lafxx;

.field public aF:Lahmw;

.field public aG:Lbchg;

.field public aH:Lcddh;

.field public aI:Lgx;

.field public aJ:Lgx;

.field private final aX:Legy;

.field private final aY:Legy;

.field private final aZ:Lckbs;

.field public ag:Lawoj;

.field public ah:Lj$/util/Optional;

.field public ai:Lj$/util/Optional;

.field public aj:Laywl;

.field public ak:Lj$/util/Optional;

.field public al:Laufs;

.field public am:Laash;

.field public an:Laazg;

.field public ao:Lmnr;

.field public ap:Ljava/util/concurrent/Executor;

.field public aq:Lcklu;

.field public ar:Latqe;

.field public as:Lcgri;

.field public final at:Lckbs;

.field public au:Landroid/app/Dialog;

.field public av:Lxax;

.field public aw:Lxab;

.field public ax:Lwxf;

.field public ay:Lwyi;

.field public az:Lcknb;

.field public b:Lkna;

.field private final ba:Lckbs;

.field private final bb:Lpq;

.field private final bc:Lpq;

.field private final bd:Lckbs;

.field private final be:Lckbs;

.field private final bf:Lckbs;

.field private final bg:Lckbs;

.field private bh:Lasqq;

.field private bi:Lawof;

.field private bj:Ljava/lang/String;

.field private bk:Z

.field private bl:Z

.field private final bm:Lwzc;

.field private final bn:Landroid/view/View$OnClickListener;

.field private final bo:Lakzz;

.field public c:Lasqa;

.field public d:Lwym;

.field public e:Lwvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwzg;->aK:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwxx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legy;

    .line 5
    .line 6
    invoke-direct {v0}, Legy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwzg;->aX:Legy;

    .line 10
    .line 11
    new-instance v0, Legy;

    .line 12
    .line 13
    invoke-direct {v0}, Legy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwzg;->aY:Legy;

    .line 17
    .line 18
    new-instance v0, Lwku;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lckby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lwzg;->aZ:Lckbs;

    .line 32
    .line 33
    new-instance v0, Lwku;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lckby;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lwzg;->ba:Lckbs;

    .line 46
    .line 47
    new-instance v0, Lwku;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lckby;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lwzg;->at:Lckbs;

    .line 60
    .line 61
    new-instance v0, Lwzd;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lwzd;-><init>(Lwzg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lwzg;->bb:Lpq;

    .line 67
    .line 68
    new-instance v0, Lwzb;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lwzb;-><init>(Lwzg;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lwzg;->bc:Lpq;

    .line 74
    .line 75
    new-instance v0, Lwra;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, p0, v1}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lwra;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v2, v0, v3}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lckch;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lckch;-><init>(Lckfs;)V

    .line 90
    .line 91
    .line 92
    sget v2, Lckhn;->a:I

    .line 93
    .line 94
    new-instance v2, Lckgt;

    .line 95
    .line 96
    const-class v4, Lwzq;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lwra;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v4, v0, v5}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lwra;

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v0, v6}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lnsu;

    .line 116
    .line 117
    invoke-direct {v6, p0, v0, v3}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lezo;

    .line 121
    .line 122
    invoke-direct {v0, v2, v4, v6, v5}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lwzg;->bd:Lckbs;

    .line 126
    .line 127
    new-instance v0, Lwra;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lwra;

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v3, v0, v4}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lckch;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lckch;-><init>(Lckfs;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lckgt;

    .line 147
    .line 148
    const-class v4, Lawma;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lwra;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-direct {v4, v0, v5}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lwra;

    .line 161
    .line 162
    const/16 v6, 0xd

    .line 163
    .line 164
    invoke-direct {v5, v0, v6}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lnsu;

    .line 168
    .line 169
    invoke-direct {v6, p0, v0, v1}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lezo;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4, v6, v5}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lwzg;->be:Lckbs;

    .line 178
    .line 179
    new-instance v0, Lckgt;

    .line 180
    .line 181
    const-class v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Cannot make keys for anonymous objects."

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    new-instance v3, Lwzf;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v3, p0, v0, p0, v4}, Lwzf;-><init>(Lbc;Ljava/lang/String;Lwzg;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lckby;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lckby;-><init>(Lckfs;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lwzg;->bf:Lckbs;

    .line 206
    .line 207
    new-instance v0, Lckgt;

    .line 208
    .line 209
    const-class v3, Lawhx;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    new-instance v1, Lwzf;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v1, p0, v0, p0, v3}, Lwzf;-><init>(Lbc;Ljava/lang/String;Lwzg;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lckby;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lckby;-><init>(Lckfs;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lwzg;->bg:Lckbs;

    .line 232
    .line 233
    iput-boolean v4, p0, Lwzg;->bk:Z

    .line 234
    .line 235
    iput v4, p0, Lwzg;->aA:I

    .line 236
    .line 237
    new-instance v0, Lakzz;

    .line 238
    .line 239
    invoke-direct {v0, p0, v4}, Lakzz;-><init>(Llgr;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lwzg;->bo:Lakzz;

    .line 243
    .line 244
    new-instance v0, Lwzc;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lwzc;-><init>(Lwzg;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lwzg;->bm:Lwzc;

    .line 250
    .line 251
    new-instance v0, Lwjf;

    .line 252
    .line 253
    invoke-direct {v0, p0, v2}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lwzg;->bn:Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method private final bG()Lawhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->bg:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bH(Lazhw;)Lazhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwzg;->p()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lazhw;->h:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lazhw;->d()Lbruv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lazhw;->d()Lbruv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lazht;->g(Lbruv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final bI()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lwzg;->bG()Lawhx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v3, v1, Lawms;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    sget-object v3, Lwzg;->aK:Lbraj;

    .line 18
    .line 19
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xa37

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lbrax;->M(I)Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbrag;

    .line 32
    .line 33
    const-string v4, "PhotoPostEditorFragment can update UgcPost only. Received: %s"

    .line 34
    .line 35
    invoke-interface {v3, v4, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    check-cast v1, Lawms;

    .line 41
    .line 42
    :goto_1
    iget-object v3, v0, Lwzg;->aC:Lbidc;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "photoPostSubmitterFactory"

    .line 47
    .line 48
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lawms;->l()Lbzdi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    :goto_2
    iget-object v1, v0, Lwzg;->bh:Lasqq;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, "placemarkRef"

    .line 66
    .line 67
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v6, v1

    .line 73
    :goto_3
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 78
    .line 79
    instance-of v4, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v2

    .line 87
    :goto_4
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;->a:Lcgly;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    sget-object v1, Lcgly;->a:Lcgly;

    .line 93
    .line 94
    :goto_5
    move-object v7, v1

    .line 95
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 100
    .line 101
    instance-of v4, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object v1, v2

    .line 109
    :goto_6
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;->a:Lcahj;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    sget-object v1, Lcahj;->a:Lcahj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_7
    move-object v8, v1

    .line 128
    new-instance v4, Lxab;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, Lbidc;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, Lj$/util/Optional;

    .line 144
    .line 145
    iget-object v1, v3, Lbidc;->h:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, Laebg;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lbidc;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    check-cast v11, Lakxf;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lbidc;->j:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v12, v1

    .line 176
    check-cast v12, Latvi;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lbidc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v13, v1

    .line 188
    check-cast v13, Laruv;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lbidc;->i:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v14, v1

    .line 200
    check-cast v14, Larvr;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lbidc;->k:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v15, v1

    .line 212
    check-cast v15, Larvr;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Lbidc;->l:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    check-cast v16, Lj$/util/Optional;

    .line 226
    .line 227
    iget-object v1, v3, Lbidc;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    check-cast v17, Laxmu;

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lbidc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    check-cast v18, Lblct;

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lbidc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbmrw;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lbidc;->m:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/app/Application;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lbidc;->f:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lawoj;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v4 .. v18}, Lxab;-><init>(Lbzdi;Lasqq;Lcgly;Lcahj;Lj$/util/Optional;Laebg;Lakxf;Latvi;Laruv;Larvr;Larvr;Lj$/util/Optional;Laxmu;Lblct;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v0, Lwzg;->aw:Lxab;

    .line 290
    .line 291
    new-instance v1, Lwyp;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-direct {v1, v0, v3}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljql;

    .line 298
    .line 299
    const/4 v5, 0x6

    .line 300
    invoke-direct {v3, v1, v5}, Ljql;-><init>(Lckgd;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Lxab;->l:Leym;

    .line 304
    .line 305
    invoke-virtual {v1, v0, v3}, Leyj;->g(Leya;Leyn;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lwzg;->aw:Lxab;

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    const-string v1, "photoPostSubmitter"

    .line 313
    .line 314
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_9
    move-object v2, v1

    .line 319
    :goto_8
    new-instance v1, Lwyp;

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    invoke-direct {v1, v0, v3}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Ljql;

    .line 327
    .line 328
    invoke-direct {v3, v1, v5}, Ljql;-><init>(Lckgd;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, Lxab;->m:Leym;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v3}, Leyj;->g(Leya;Leyn;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private final bJ()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwzg;->aY()Lcgri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwzg;->aS()Laufs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lwzg;->aS()Laufs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static final bt(Lwzg;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v2, v7, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lwzq;->j:Leyj;

    .line 27
    .line 28
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v7, Lgmu;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v7, v2, v0, v8}, Lgmu;-><init>(Ljava/util/List;Llgr;I)V

    .line 42
    .line 43
    .line 44
    const-string v8, "editorLightboxFragmentResult"

    .line 45
    .line 46
    invoke-static {v0, v8, v7}, Leij;->d(Lbc;Ljava/lang/String;Lckgh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 54
    .line 55
    instance-of v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$Disabled;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    sget-object v4, Lakyg;->a:Lakyg;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lwzg;->aZ:Lckbs;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lasm;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 93
    .line 94
    iget-object v9, v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 95
    .line 96
    new-instance v10, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v11, v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->d:Lakyf;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->c:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 105
    .line 106
    invoke-direct {v10, v9, v4, v11, v8}, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakyg;Lakyf;Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    invoke-virtual {v0, v7, v3}, Lasm;->r(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lwzq;->j:Leyj;

    .line 153
    .line 154
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    new-instance v8, Lakww;

    .line 163
    .line 164
    invoke-direct {v8}, Lakww;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lakww;->g(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lakxi;->b:Lakxi;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lakww;->c(Lakxi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lakww;->e(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lakxw;->r:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-static {v8, v7}, Ladqa;->Y(Lakww;Lj$/time/Duration;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lakww;->j()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lakww;->a()Lakxj;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v7, v0, Lwzg;->ba:Lckbs;

    .line 191
    .line 192
    invoke-interface {v7}, Lckbs;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lakxz;

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v2, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 222
    .line 223
    iget-object v9, v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c()Lcggh;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v6, Lakyg;->a:Lakyg;

    .line 234
    .line 235
    new-instance v10, Lazwu;

    .line 236
    .line 237
    invoke-direct {v10, v8, v6}, Lazwu;-><init>(Ljava/util/List;Lakyg;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-static {v6, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    move v3, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    :goto_5
    new-instance v12, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-direct {v12, v3, v4, v4, v1}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x38

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v9, v0}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_6
    return-void

    .line 291
    :cond_a
    invoke-virtual {v0}, Lwzg;->q()Lwym;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lwym;->c:Lwwf;

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    const-string v0, "photoPickTakeHelper"

    .line 300
    .line 301
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-object v4, v0

    .line 306
    :goto_7
    invoke-interface {v4, v1}, Lwwf;->e(Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-boolean p3, p3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    const p3, 0x7f0e01ee

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p3, 0x7f0e01e4

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final aP()Lwzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->bd:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwzq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aQ()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->c:Lasqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aS()Laufs;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->al:Laufs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "permissionsChecker"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Lawma;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->be:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawma;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aU()Laywl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->aj:Laywl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbarFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aV(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzg;->p()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final aY()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->as:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "photoPickerFirstEnabled"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aZ()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->aq:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentCoroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

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
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f0e01ef

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f0e01e6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lwzg;->aY:Legy;

    .line 29
    .line 30
    invoke-virtual {v5, v4, v2}, Legy;->j(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b0342

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Legy;->x(II)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0b0896

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v3}, Legy;->x(II)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0b057b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Legy;->x(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-boolean v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 56
    .line 57
    const v8, 0x7f0b0c89

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v3, v7, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v9

    .line 66
    :goto_1
    const v10, 0x7f0b08ea

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x7

    .line 70
    invoke-virtual {v5, v10, v11, v7, v11}, Legy;->k(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lwzg;->aF:Lahmw;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const-string v5, "userEvent3Logger"

    .line 78
    .line 79
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_2
    invoke-static {v0, v5}, Laazb;->bq(Lbc;Lahmw;)Lahmw;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v12, 0x7f0b0341

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v14, v12

    .line 95
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iget-object v12, v0, Lwzg;->aX:Legy;

    .line 98
    .line 99
    invoke-virtual {v12, v14}, Legy;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2, v3}, Legy;->x(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4, v3}, Legy;->x(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v6, v3}, Legy;->x(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-boolean v13, v13, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 116
    .line 117
    if-eq v3, v13, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v8, v9

    .line 121
    :goto_2
    invoke-virtual {v12, v10, v11, v8, v11}, Legy;->k(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Legy;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x7f0b00df

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v15, v8

    .line 135
    check-cast v15, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lwzg;->p()Llwf;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Llwf;->bd()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lcfgs;->bP:Lbrxm;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lazhw;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v11, 0x7f08072f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-boolean v8, v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lwzg;->p()Llwf;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Llwf;->t()Lbfjy;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v11, Lbfjy;->a:Lbfjy;

    .line 191
    .line 192
    invoke-static {v8, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    const v8, 0x7f141e5d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lbc;->W(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v15, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lwjf;

    .line 212
    .line 213
    const/16 v11, 0xc

    .line 214
    .line 215
    invoke-direct {v8, v0, v11}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v15, v3}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 222
    .line 223
    .line 224
    const v8, 0x7f141e63

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lbc;->W(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lwjf;

    .line 235
    .line 236
    const/16 v11, 0xd

    .line 237
    .line 238
    invoke-direct {v8, v0, v11}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lcfgs;->bw:Lbrxm;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v15, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lazhw;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-boolean v8, v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 258
    .line 259
    if-nez v8, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v15, v9}, Lwzg;->by(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Z)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v5, v10}, Lahmw;->t(I)Labzi;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Lcfgs;->bB:Lbrxm;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v8, v10}, Labzi;->e(Lazhw;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-boolean v10, v10, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 282
    .line 283
    const v11, 0x7f07092a

    .line 284
    .line 285
    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    iget-object v8, v8, Labzk;->c:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v8, v10}, Landroid/view/View;->setElevation(F)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v5, v4}, Lahmw;->t(I)Labzi;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v8, v8, Lwzq;->f:Leym;

    .line 310
    .line 311
    invoke-static {v4, v8}, Laazb;->S(Labzi;Leym;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v8, v8, Lwzq;->o:Leyj;

    .line 319
    .line 320
    new-array v10, v9, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v12, v4, Labzi;->b:Landroid/content/res/Resources;

    .line 333
    .line 334
    invoke-static {v10, v8}, Lckds;->br([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    array-length v7, v10

    .line 339
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v10, Labzj;

    .line 344
    .line 345
    invoke-direct {v10, v13, v7, v12, v9}, Labzj;-><init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v10}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v4, v7}, Laazb;->V(Labzi;Leyj;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lcfgs;->bx:Lbrxm;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v7}, Labzi;->e(Lazhw;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lawlj;

    .line 365
    .line 366
    invoke-direct {v7, v0, v3}, Lawlj;-><init>(Lbc;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v7}, Labzi;->d(Labze;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v4, Labzk;->c:Landroid/view/View;

    .line 373
    .line 374
    check-cast v4, Landroid/widget/EditText;

    .line 375
    .line 376
    new-instance v7, Lmdz;

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    invoke-direct {v7, v8}, Lmdz;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-boolean v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 390
    .line 391
    const/16 v10, 0x8

    .line 392
    .line 393
    if-eq v3, v7, :cond_8

    .line 394
    .line 395
    move v7, v10

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    move v7, v9

    .line 398
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-boolean v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 406
    .line 407
    if-eqz v7, :cond_9

    .line 408
    .line 409
    const v7, 0x7f0b0897

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_9

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v7, v12}, Landroid/view/View;->setElevation(F)V

    .line 427
    .line 428
    .line 429
    :cond_9
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-boolean v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 434
    .line 435
    const/4 v12, 0x6

    .line 436
    const/4 v13, 0x4

    .line 437
    if-eqz v7, :cond_b

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lbbao;->d(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_b

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_a
    const v2, 0x7f0b016d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Lahmw;->t(I)Labzi;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget v7, v7, Lwzq;->l:I

    .line 470
    .line 471
    invoke-static {v2, v7}, Laazb;->U(Labzi;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v7, v7, Lwzq;->m:Lazhw;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v7}, Lwzg;->bH(Lazhw;)Lazhw;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v2, v7}, Labzi;->e(Lazhw;)V

    .line 488
    .line 489
    .line 490
    iget-object v7, v0, Lwzg;->bn:Landroid/view/View$OnClickListener;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v9, Lwwv;

    .line 496
    .line 497
    invoke-direct {v9, v7, v2, v13}, Lwwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, Labzi;->d(Labze;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v7, v7, Lwzq;->r:Leyl;

    .line 508
    .line 509
    invoke-virtual {v2, v7}, Labzi;->a(Leyj;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Labzk;->c:Landroid/view/View;

    .line 513
    .line 514
    check-cast v2, Landroid/widget/Button;

    .line 515
    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_c
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v2, v2, Lwzq;->r:Leyl;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbc;->R()Leya;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v9, Lwxg;

    .line 539
    .line 540
    invoke-direct {v9, v15, v0, v13}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v10, Ljql;

    .line 544
    .line 545
    invoke-direct {v10, v9, v12}, Ljql;-><init>(Lckgd;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7, v10}, Leyj;->g(Leya;Leyn;)V

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    :goto_4
    const v2, 0x7f0b0458

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v7, Lwjf;

    .line 561
    .line 562
    const/16 v9, 0xe

    .line 563
    .line 564
    invoke-direct {v7, v0, v9}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0b0344

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    new-instance v9, Lywo;

    .line 584
    .line 585
    invoke-direct {v9, v15, v2, v3}, Lywo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 589
    .line 590
    .line 591
    const v2, 0x7f0b01e5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaCarousel;

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v9, v0, Lwzg;->ax:Lwxf;

    .line 604
    .line 605
    if-nez v9, :cond_d

    .line 606
    .line 607
    const-string v9, "carouselListAdapter"

    .line 608
    .line 609
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    :cond_d
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    iget-boolean v9, v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 621
    .line 622
    if-eqz v9, :cond_e

    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaCarousel;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaCarousel;->setElevation(F)V

    .line 633
    .line 634
    .line 635
    :cond_e
    new-instance v9, Lemh;

    .line 636
    .line 637
    invoke-direct {v9, v0, v13}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaCarousel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2}, Lahmw;->t(I)Labzi;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v9, Lcfgs;->bD:Lbrxm;

    .line 648
    .line 649
    invoke-virtual {v0, v9}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v2, v9}, Labzi;->e(Lazhw;)V

    .line 654
    .line 655
    .line 656
    const v2, 0x7f0b0433

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v2}, Lahmw;->t(I)Labzi;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v5, Lcfgs;->bK:Lbrxm;

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v2, v5}, Labzi;->e(Lazhw;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, Labzk;->c:Landroid/view/View;

    .line 673
    .line 674
    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 675
    .line 676
    iget-object v5, v0, Lwzg;->ay:Lwyi;

    .line 677
    .line 678
    if-nez v5, :cond_f

    .line 679
    .line 680
    const-string v5, "galleryListAdapter"

    .line 681
    .line 682
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    :cond_f
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lwyp;

    .line 690
    .line 691
    const/16 v9, 0x9

    .line 692
    .line 693
    invoke-direct {v5, v0, v9}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnGallerySizeChange(Lckgd;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 704
    .line 705
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->c:Ljava/lang/Integer;

    .line 706
    .line 707
    if-nez v5, :cond_11

    .line 708
    .line 709
    iget-object v5, v0, Lwzg;->ao:Lmnr;

    .line 710
    .line 711
    if-nez v5, :cond_10

    .line 712
    .line 713
    const-string v5, "reachedEndOnScrollListenerFactory"

    .line 714
    .line 715
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_10
    new-instance v5, Lajii;

    .line 719
    .line 720
    invoke-direct {v5, v0, v3}, Lajii;-><init>(Lwzg;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Lmnr;->a(Lmnp;)Lmnq;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 728
    .line 729
    .line 730
    :cond_11
    new-instance v13, Lafxx;

    .line 731
    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-object/from16 v18, v2

    .line 749
    .line 750
    check-cast v18, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 751
    .line 752
    move-object/from16 v16, v4

    .line 753
    .line 754
    move-object/from16 v17, v7

    .line 755
    .line 756
    invoke-direct/range {v13 .. v19}, Lafxx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Landroid/widget/EditText;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    iput-object v13, v0, Lwzg;->aE:Lafxx;

    .line 760
    .line 761
    new-instance v2, Lawoe;

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-direct {v2, v3}, Lawoe;-><init>([B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lwzg;->bi:Lawof;

    .line 771
    .line 772
    if-nez v1, :cond_12

    .line 773
    .line 774
    const-string v1, "keyboardObserver"

    .line 775
    .line 776
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v7, v3

    .line 780
    goto :goto_5

    .line 781
    :cond_12
    move-object v7, v1

    .line 782
    :goto_5
    invoke-virtual {v0}, Lbc;->R()Leya;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Lwyp;

    .line 787
    .line 788
    invoke-direct {v2, v0, v8}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Ljql;

    .line 792
    .line 793
    invoke-direct {v3, v2, v12}, Ljql;-><init>(Lckgd;I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v7, Lawof;->d:Leyj;

    .line 797
    .line 798
    invoke-virtual {v2, v1, v3}, Leyj;->g(Leya;Leyn;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0}, Lbc;->R()Leya;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, v0, Lwzg;->bc:Lpq;

    .line 814
    .line 815
    invoke-virtual {v1, v2, v3}, Lpx;->c(Leya;Lpq;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0}, Lbc;->R()Leya;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v0, Lwzg;->bb:Lpq;

    .line 831
    .line 832
    invoke-virtual {v1, v2, v3}, Lpx;->c(Leya;Lpq;)V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public final bA(Llwf;)V
    .locals 5

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwzg;->bh:Lasqq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lwzg;->bh:Lasqq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "placemarkRef"

    .line 19
    .line 20
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwzg;->aQ()Lasqa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lckhn;->a:I

    .line 29
    .line 30
    new-instance v3, Lckgt;

    .line 31
    .line 32
    const-class v4, Llwf;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lckir;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwzg;->aw:Lxab;

    .line 47
    .line 48
    const-string v0, "photoPostSubmitter"

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_1
    iget-object p1, p1, Lxab;->l:Leym;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Leyj;->k(Leya;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwzg;->aw:Lxab;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_2
    iget-object p1, p1, Lxab;->m:Leym;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Leyj;->k(Leya;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lwzg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwzg;->aE:Lafxx;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lwzg;->p()Llwf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llwf;->bd()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lafxx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lwzg;->aE:Lafxx;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance v0, Lwjf;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lafxx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lwzg;->aT()Lawma;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lawma;->a:Leym;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwzg;->p()Llwf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lwzg;->ay:Lwyi;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const-string p1, "galleryListAdapter"

    .line 132
    .line 133
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v2

    .line 137
    :cond_5
    invoke-virtual {p0}, Lwzg;->p()Llwf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lwyi;->j:Llwf;

    .line 142
    .line 143
    iget-boolean v0, p1, Lwyi;->i:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p1, Lwyi;->f:Lcklu;

    .line 148
    .line 149
    new-instance v1, Lupa;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-direct {v1, p1, v2, v3, v2}, Lupa;-><init>(Lwyi;Lckek;I[S)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Cannot make keys for anonymous objects."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final bB()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lwzg;->aw:Lxab;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lxab;->m:Leym;

    .line 18
    .line 19
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lwzt;->c:Lwzt;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lwzq;->j:Leyj;

    .line 35
    .line 36
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :cond_4
    iget-object v0, v0, Lwzq;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v4, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final bC(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string p1, "image/gif"

    .line 22
    .line 23
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final bD(I)V
    .locals 6

    .line 1
    iget v0, p0, Lwzg;->aA:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwzg;->bl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lwzg;->aE:Lafxx;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_0
    iget-object v5, v0, Lafxx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 27
    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x4

    .line 34
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lafxx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x190

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lafxx;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, p1, -0x1

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lwzg;->bu()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lwzg;->bb:Lpq;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lpq;->h(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwzg;->aY:Legy;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v2, p0, Lwzg;->bb:Lpq;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lpq;->h(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lwzg;->aX:Legy;

    .line 93
    .line 94
    :goto_2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lwzg;->aA:I

    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void
.end method

.method public final bE(Laywl;)Laywk;
    .locals 2

    .line 1
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwzg;->aE:Lafxx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lafxx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laywk;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lwzg;->aE:Lafxx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lafxx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p1, Laywk;->a:Landroid/view/View;

    .line 30
    .line 31
    return-object p1
.end method

.method public final bF()Lxgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->aB:Lxgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "setMediaContributionResult"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bg()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgs;->bC:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lwzg;->bj:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "dataElementReference"

    .line 17
    .line 18
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzg;->bu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lby;->P()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final bv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzg;->bc:Lpq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwzg;->bB()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bw(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lakxe;

    .line 27
    .line 28
    iget-object v2, v2, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lwpl;->C(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lwzg;->aS()Laufs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 115
    .line 116
    invoke-interface {p1, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string v3, "galleryListAdapter"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    iget-object p1, p0, Lwzg;->ay:Lwyi;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p1, v5}, Lwyi;->J(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v5, p1, Lwzq;->g:Lckse;

    .line 142
    .line 143
    invoke-interface {v5}, Lckse;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Lckds;->ap(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    const/16 v9, 0x10

    .line 160
    .line 161
    invoke-static {v7, v9}, Lckha;->k(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v6, v8}, Lckds;->aw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v5, v6}, Lckse;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Lckds;->ap(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5, v9}, Lckha;->k(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 232
    .line 233
    iget-object v7, v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v8, Lckbv;

    .line 240
    .line 241
    invoke-direct {v8, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v8, Lckbv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v7, v8, Lckbv;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {p1}, Lwzq;->b()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/net/Uri;

    .line 280
    .line 281
    invoke-static {v6, v7}, Lwzq;->x(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    move-object v7, v8

    .line 288
    :cond_8
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {p1, v5}, Lwzq;->u(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lwzq;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Landroid/net/Uri;

    .line 323
    .line 324
    invoke-static {v6, v7}, Lwzq;->x(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_a

    .line 329
    .line 330
    move-object v7, v8

    .line 331
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-virtual {p1, v5}, Lwzq;->v(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lwzg;->ay:Lwyi;

    .line 339
    .line 340
    if-nez p1, :cond_c

    .line 341
    .line 342
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v4

    .line 346
    :cond_c
    iget-object v0, p1, Lwyi;->l:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lujh;

    .line 357
    .line 358
    const/16 v3, 0xd

    .line 359
    .line 360
    invoke-direct {v2, v3}, Lujh;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Lckds;->ap(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1, v9}, Lckha;->k(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 402
    .line 403
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    iput-object v2, p1, Lwyi;->l:Ljava/util/Map;

    .line 408
    .line 409
    iget-boolean v0, p1, Lwyi;->i:Z

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, p1, Lwyi;->f:Lcklu;

    .line 414
    .line 415
    new-instance v1, Lupa;

    .line 416
    .line 417
    const/16 v2, 0xc

    .line 418
    .line 419
    invoke-direct {v1, p1, v4, v2, v4}, Lupa;-><init>(Lwyi;Lckek;I[C)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    invoke-virtual {p1}, Lwyi;->F()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Lfw;->e(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v0, 0x22

    .line 437
    .line 438
    if-lt p1, v0, :cond_11

    .line 439
    .line 440
    iget-object p1, p0, Lwzg;->ay:Lwyi;

    .line 441
    .line 442
    if-nez p1, :cond_10

    .line 443
    .line 444
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    move-object v4, p1

    .line 449
    :goto_8
    const/4 p1, 0x1

    .line 450
    invoke-virtual {v4, p1}, Lwyi;->J(Z)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 468
    .line 469
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v0}, Lwzq;->a(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;)Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    return-void
.end method

.method public final bx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwzg;->aZ()Lcklu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lckeq;->a:Lckeq;

    .line 6
    .line 7
    invoke-static {v1}, Lbpcx;->n(Lckep;)Lckep;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lwkg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v2, v3, p0, v4}, Lwkg;-><init>(Lckek;Lwzg;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v3, v2}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final by(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lwzq;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-boolean p2, v0, Lmkl;->o:Z

    .line 18
    .line 19
    iget-object p2, p0, Lwzg;->bn:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lwzq;->m:Lazhw;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lwzg;->bH(Lazhw;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v0, Lmkl;->f:Lazhw;

    .line 38
    .line 39
    new-instance p2, Lmkn;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bz()V
    .locals 4

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lwzq;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Layow;

    .line 17
    .line 18
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const v1, 0x7f142386

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcfgs;->bz:Lbrxm;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f142387

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lwjf;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcfgs;->bA:Lbrxm;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lwzg;->aV(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Laypd;->a()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbc;->B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    const-string v2, "dataElementReference"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    iput-object v1, v0, Lwzg;->bj:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super/range {p0 .. p1}, Lwxx;->g(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lwzq;->i:Leyj;

    .line 30
    .line 31
    new-instance v2, Lwyp;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v0, v3}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljql;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v3, v2, v4}, Ljql;-><init>(Lckgd;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Leyj;->g(Leya;Leyn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lwzq;->k:Lckpw;

    .line 51
    .line 52
    new-instance v2, Loqh;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v5, v3}, Loqh;-><init>(Lwzg;Lckek;I[B)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lbaaw;

    .line 61
    .line 62
    const/16 v7, 0x9

    .line 63
    .line 64
    invoke-direct {v6, v1, v2, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwzg;->aZ()Lcklu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lwzq;->k()Lckse;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Loqh;

    .line 83
    .line 84
    const/16 v6, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v6, v3}, Loqh;-><init>(Lwzg;Lckek;I[C)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lbaaw;

    .line 90
    .line 91
    invoke-direct {v8, v1, v2, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lwzg;->aZ()Lcklu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lwzg;->ag:Lawoj;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v1, "postSettings"

    .line 106
    .line 107
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_1
    invoke-interface {v1}, Lawoj;->q()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lwzq;->d:Leym;

    .line 132
    .line 133
    iget-object v9, v0, Lwzg;->aw:Lxab;

    .line 134
    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    const-string v9, "photoPostSubmitter"

    .line 138
    .line 139
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v9, v3

    .line 143
    :cond_2
    iget-object v9, v9, Lxab;->i:Lwyx;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Leym;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v9, v1, Lwzq;->f:Leym;

    .line 155
    .line 156
    iget-object v10, v1, Lwzq;->d:Leym;

    .line 157
    .line 158
    invoke-virtual {v10}, Leyj;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lwyx;

    .line 163
    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    iget-object v11, v11, Lwyx;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v11, v3

    .line 170
    :goto_1
    invoke-virtual {v9, v11}, Leym;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Leyj;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lwyx;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    iget-object v9, v9, Lwyx;->c:Ljava/util/List;

    .line 182
    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v9, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 207
    .line 208
    iget-object v12, v12, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v11, v3

    .line 219
    :cond_5
    if-nez v11, :cond_6

    .line 220
    .line 221
    sget-object v11, Lckda;->a:Lckda;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v10}, Leyj;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lwyx;

    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    iget-object v9, v9, Lwyx;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v10}, Lckds;->ap(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-static {v10, v5}, Lckha;->k(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v12, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 265
    .line 266
    iget-object v9, v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 267
    .line 268
    iget-object v10, v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 269
    .line 270
    iget-object v9, v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v13, Lckbv;

    .line 273
    .line 274
    invoke-direct {v13, v10, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v13, Lckbv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v10, v13, Lckbv;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v12, v3

    .line 286
    :cond_8
    if-nez v12, :cond_9

    .line 287
    .line 288
    sget-object v12, Lckdb;->a:Lckdb;

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v1}, Lwzq;->m()Lckse;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5, v12}, Lckse;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Lwzq;->r(Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object/from16 v1, p1

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v5, v5, Lwzq;->f:Leym;

    .line 309
    .line 310
    new-instance v9, Lwyp;

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    invoke-direct {v9, v0, v10}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Ljql;

    .line 317
    .line 318
    invoke-direct {v10, v9, v4}, Ljql;-><init>(Lckgd;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0, v10}, Leyj;->g(Leya;Leyn;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v5, v5, Lwzq;->j:Leyj;

    .line 329
    .line 330
    new-instance v9, Lwyp;

    .line 331
    .line 332
    invoke-direct {v9, v0, v2}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ljql;

    .line 336
    .line 337
    invoke-direct {v10, v9, v4}, Ljql;-><init>(Lckgd;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0, v10}, Leyj;->g(Leya;Leyn;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lwzg;->aT()Lawma;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v5, v5, Lawma;->h:Leyj;

    .line 348
    .line 349
    new-instance v9, Lwyp;

    .line 350
    .line 351
    invoke-direct {v9, v0, v4}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v10, Ljql;

    .line 355
    .line 356
    invoke-direct {v10, v9, v4}, Ljql;-><init>(Lckgd;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0, v10}, Leyj;->g(Leya;Leyn;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    move-object/from16 v1, p1

    .line 364
    .line 365
    :goto_5
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v5, v5, Lwzq;->j:Leyj;

    .line 370
    .line 371
    new-instance v9, Lwyp;

    .line 372
    .line 373
    invoke-direct {v9, v0, v8}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Ljql;

    .line 377
    .line 378
    invoke-direct {v8, v9, v4}, Ljql;-><init>(Lckgd;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0, v8}, Leyj;->g(Leya;Leyn;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 393
    .line 394
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->b:Ljava/util/List;

    .line 395
    .line 396
    new-instance v8, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    move-object v10, v9

    .line 416
    check-cast v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v0, v10}, Lwzg;->bC(Landroid/net/Uri;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_c

    .line 427
    .line 428
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    invoke-virtual {v4, v8}, Lwzq;->r(Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 440
    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, Lwzg;->p()Llwf;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Llwf;->t()Lbfjy;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v5, Lbfjy;->a:Lbfjy;

    .line 452
    .line 453
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_e

    .line 458
    .line 459
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v4, v4, Lwzq;->t:Lckpw;

    .line 464
    .line 465
    new-instance v5, Loqh;

    .line 466
    .line 467
    const/16 v8, 0xf

    .line 468
    .line 469
    invoke-direct {v5, v0, v3, v8}, Loqh;-><init>(Lwzg;Lckek;I)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Lbaaw;

    .line 473
    .line 474
    invoke-direct {v8, v4, v5, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lwzg;->aZ()Lcklu;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v8, v4}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v0, Lwzg;->az:Lcknb;

    .line 486
    .line 487
    :cond_e
    invoke-virtual {v0}, Lwzg;->aT()Lawma;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v5, v4, Lawma;->a:Leym;

    .line 492
    .line 493
    invoke-virtual {v0}, Lwzg;->p()Llwf;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v5, v8}, Leym;->l(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Lwzg;->bG()Lawhx;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_f

    .line 505
    .line 506
    invoke-interface {v5}, Lawhx;->b()Lawhu;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_f

    .line 511
    .line 512
    invoke-interface {v5}, Lawhu;->e()Lbqfj;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lj$/time/YearMonth;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_f
    move-object v5, v3

    .line 524
    :goto_7
    if-eqz v5, :cond_10

    .line 525
    .line 526
    iget-object v4, v4, Lawma;->d:Leym;

    .line 527
    .line 528
    invoke-static {v5}, Lcdjl;->r(Lj$/time/YearMonth;)Lclmp;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v4, v5}, Leym;->l(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-object v4, v0, Lwzg;->aJ:Lgx;

    .line 536
    .line 537
    if-nez v4, :cond_11

    .line 538
    .line 539
    const-string v4, "galleryListAdapterFactory"

    .line 540
    .line 541
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v4, v3

    .line 545
    :cond_11
    invoke-virtual {v0}, Lwzg;->p()Llwf;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 554
    .line 555
    new-instance v8, Lcay;

    .line 556
    .line 557
    const/16 v9, 0x12

    .line 558
    .line 559
    invoke-direct {v8, v0, v9, v3}, Lcay;-><init>(Ljava/lang/Object;I[[[F)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v4, Lgx;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lkxo;

    .line 565
    .line 566
    iget-object v9, v4, Lkxo;->c:Llcz;

    .line 567
    .line 568
    move-object/from16 v19, v8

    .line 569
    .line 570
    new-instance v8, Lwyi;

    .line 571
    .line 572
    iget-object v10, v9, Llcz;->h:Lcgtm;

    .line 573
    .line 574
    check-cast v10, Lcgth;

    .line 575
    .line 576
    iget-object v10, v10, Lcgth;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Lbc;

    .line 579
    .line 580
    move-object v11, v10

    .line 581
    invoke-virtual {v9}, Llcz;->bJ()Lahmw;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iget-object v9, v9, Llcz;->q:Lcgtm;

    .line 586
    .line 587
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lcklu;

    .line 592
    .line 593
    iget-object v12, v4, Lkxo;->a:Llbd;

    .line 594
    .line 595
    iget-object v13, v12, Llbd;->oV:Lcgtm;

    .line 596
    .line 597
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    check-cast v13, Lckep;

    .line 602
    .line 603
    iget-object v14, v12, Llbd;->r:Lcgtm;

    .line 604
    .line 605
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    iget-object v4, v4, Lkxo;->b:Lkrj;

    .line 612
    .line 613
    invoke-virtual {v4}, Lkrj;->fh()Lxcx;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v15, v12, Llbd;->a:Llbg;

    .line 618
    .line 619
    invoke-virtual {v15}, Llbg;->cq()Lazol;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    iget-object v12, v12, Llbd;->ss:Lcgtm;

    .line 624
    .line 625
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    move-object/from16 v16, v12

    .line 630
    .line 631
    check-cast v16, Lasqa;

    .line 632
    .line 633
    move-object v12, v11

    .line 634
    move-object v11, v9

    .line 635
    move-object v9, v12

    .line 636
    move/from16 v18, v5

    .line 637
    .line 638
    move-object v12, v13

    .line 639
    move-object v13, v14

    .line 640
    move-object v14, v4

    .line 641
    invoke-direct/range {v8 .. v19}, Lwyi;-><init>(Lbc;Lahmw;Lcklu;Lckep;Ljava/util/concurrent/Executor;Lxcx;Lazol;Lasqa;Llwf;ILckgd;)V

    .line 642
    .line 643
    .line 644
    iput-object v8, v0, Lwzg;->ay:Lwyi;

    .line 645
    .line 646
    invoke-direct {v0}, Lwzg;->bJ()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v8, v4}, Lwyi;->J(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Lwzg;->ay:Lwyi;

    .line 654
    .line 655
    if-nez v4, :cond_12

    .line 656
    .line 657
    const-string v4, "galleryListAdapter"

    .line 658
    .line 659
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v4, v3

    .line 663
    :cond_12
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v5, v5, Lwzq;->e:Lckse;

    .line 668
    .line 669
    new-instance v8, Loof;

    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    invoke-direct {v8, v3, v9, v3}, Loof;-><init>(Lckek;I[C)V

    .line 673
    .line 674
    .line 675
    new-instance v9, Lcksa;

    .line 676
    .line 677
    iget-object v4, v4, Lwyi;->n:Lckse;

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-direct {v9, v4, v5, v8, v10}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Lnuy;

    .line 684
    .line 685
    invoke-direct {v4, v0, v3, v2}, Lnuy;-><init>(Lwzg;Lckek;I)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lbaaw;

    .line 689
    .line 690
    invoke-direct {v2, v9, v4, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lwzg;->aZ()Lcklu;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v2, v4}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 698
    .line 699
    .line 700
    if-eqz v1, :cond_13

    .line 701
    .line 702
    const-string v2, "shouldLoadOrPickOnStart"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iput-boolean v2, v0, Lwzg;->bk:Z

    .line 709
    .line 710
    :cond_13
    invoke-virtual {v0}, Lwzg;->q()Lwym;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v1, :cond_14

    .line 715
    .line 716
    new-instance v4, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_14
    move-object v4, v1

    .line 723
    :goto_8
    iget-object v5, v0, Lwzg;->bo:Lakzz;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v7, v2, Lwym;->g:Lark;

    .line 729
    .line 730
    new-instance v8, Lwyp;

    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    invoke-direct {v8, v0, v9}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object v7, v7, Lark;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v7, Lbc;

    .line 739
    .line 740
    invoke-static {v7, v8}, Lwpl;->av(Lbc;Lckgd;)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v2, Lwym;->d:Llgr;

    .line 744
    .line 745
    iget-object v7, v2, Lwym;->h:Lbjrw;

    .line 746
    .line 747
    invoke-virtual {v7, v0, v5}, Lbjrw;->p(Lbc;Lwwe;)Lwux;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-interface {v5, v4}, Lwwf;->g(Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    iput-object v5, v2, Lwym;->c:Lwwf;

    .line 755
    .line 756
    if-nez v1, :cond_18

    .line 757
    .line 758
    invoke-virtual {v0}, Lbc;->I()Lby;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v2, Laj;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Laj;-><init>(Lby;)V

    .line 768
    .line 769
    .line 770
    const v1, 0x7f0b08ea

    .line 771
    .line 772
    .line 773
    const-class v4, Lawlu;

    .line 774
    .line 775
    invoke-virtual {v2, v1, v4, v3}, Lch;->u(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 783
    .line 784
    instance-of v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 785
    .line 786
    if-eqz v1, :cond_15

    .line 787
    .line 788
    const v1, 0x7f0b0cc3

    .line 789
    .line 790
    .line 791
    const-class v4, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 792
    .line 793
    invoke-virtual {v2, v1, v4, v3}, Lch;->u(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    invoke-virtual {v2}, Lch;->a()I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 804
    .line 805
    if-eqz v1, :cond_18

    .line 806
    .line 807
    iget-object v1, v0, Lwzg;->aG:Lbchg;

    .line 808
    .line 809
    if-nez v1, :cond_16

    .line 810
    .line 811
    const-string v1, "isInAppCameraAvailable"

    .line 812
    .line 813
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v1, v3

    .line 817
    :cond_16
    invoke-virtual {v1}, Lbchg;->am()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_18

    .line 822
    .line 823
    iget-object v1, v0, Lwzg;->ap:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    if-nez v1, :cond_17

    .line 826
    .line 827
    const-string v1, "uiExecutor"

    .line 828
    .line 829
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_17
    move-object v3, v1

    .line 834
    :goto_9
    new-instance v1, Lwnp;

    .line 835
    .line 836
    invoke-direct {v1, v0, v6}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    return-void

    .line 843
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string v2, "Required value was null."

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwzg;->bo:Lakzz;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Lakzz;->aQ(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lakxm;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lakxm;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lakxm;->a()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lckds;->ap(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-static {v1, v3}, Lckha;->k(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcggh;

    .line 103
    .line 104
    iget-object v3, v1, Lcggh;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lazwz;->b(Lcggh;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Lckbv;

    .line 121
    .line 122
    invoke-direct {v4, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lckbv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v4, Lckbv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0, v2}, Lwzq;->s(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lwzq;->u(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    instance-of v0, p1, Lawhm;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast p1, Lawhm;

    .line 154
    .line 155
    iget-object p1, p1, Lawhm;->a:Lawhl;

    .line 156
    .line 157
    iget-object p1, p1, Lawhl;->a:Llwf;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwzg;->aZ()Lcklu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lckeq;->a:Lckeq;

    .line 164
    .line 165
    invoke-static {v1}, Lbpcx;->n(Lckep;)Lckep;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lbzu;

    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    invoke-direct {v3, v2, p0, p1, v4}, Lbzu;-><init>(Lckek;Lwzg;Llwf;I)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {v0, v1, p1, v3}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    instance-of v0, p1, Lwsd;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, Lwzg;->ar:Latqe;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, "ugcPostParameters"

    .line 190
    .line 191
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v2, v0

    .line 196
    :goto_2
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbykm;

    .line 201
    .line 202
    iget-boolean v0, v0, Lbykm;->b:Z

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lwzg;->aY()Lcgri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    check-cast p1, Lwsd;

    .line 224
    .line 225
    iget-object p1, p1, Lwsd;->a:Lbqpa;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lwzg;->bw(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    :goto_3
    check-cast p1, Lwsd;

    .line 232
    .line 233
    iget-object p1, p1, Lwsd;->a:Lbqpa;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lakxe;

    .line 259
    .line 260
    iget-object v2, v2, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lwpl;->C(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 294
    .line 295
    invoke-virtual {p0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 328
    .line 329
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v2}, Lwzq;->a(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;)Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    invoke-virtual {p0}, Lwzg;->aY()Lcgri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {p0}, Lwzg;->aS()Laufs;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 359
    .line 360
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {p0}, Lwzg;->aP()Lwzq;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    invoke-virtual {v0, v2}, Lwzq;->p(Ljava/lang/Iterable;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_8
    return-void
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Lwxx;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwzg;->b:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lknq;->t(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Laywy;->e:Laywy;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lknq;->az(Laywy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lkna;->c(Lknw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwzg;->aY()Lcgri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "galleryListAdapter"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lwzg;->ay:Lwyi;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    :goto_0
    invoke-direct {p0}, Lwzg;->bJ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lwyi;->J(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v0, p0, Lwzg;->bk:Z

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/16 v5, 0x22

    .line 83
    .line 84
    const-string v6, "photoGalleryLoaderHandler"

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iput-boolean v3, p0, Lwzg;->bk:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lwzg;->bG()Lawhx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v0, v5, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lwzg;->av:Lxax;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v1, v0

    .line 109
    :goto_1
    new-instance v0, Lwze;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lwze;-><init>(Lwzg;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lxax;->c(Lxaw;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v0, v5, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lwzg;->av:Lxax;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    :goto_2
    new-instance v0, Lwze;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lwze;-><init>(Lwzg;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0, p0}, Lxax;->a(Lxaw;Llhq;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v0, p0, Lwzg;->av:Lxax;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v1, v0

    .line 149
    :goto_3
    new-instance v0, Lwze;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v0, p0, v2}, Lwze;-><init>(Lwzg;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Lxax;->d(Lxaw;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v0, v5, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lwzg;->aS()Laufs;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 168
    .line 169
    invoke-interface {v0, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lwzg;->av:Lxax;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_9
    new-instance v5, Lwvz;

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-direct {v5, p0, v6}, Lwvz;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Lxax;->c(Lxaw;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, Lwzg;->ay:Lwyi;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move-object v1, v0

    .line 201
    :goto_4
    invoke-virtual {p0}, Lwzg;->aS()Laufs;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/2addr v0, v4

    .line 210
    invoke-virtual {v1, v0}, Lwyi;->J(Z)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lch;->n(Lbc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lch;->a()I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laj;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lch;->x(Lbc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lch;->a()I

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lwzg;->bD(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    iput-boolean v0, p0, Lwzg;->bl:Z

    .line 60
    .line 61
    invoke-super {p0, p1}, Lwxx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwxx;->oo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwzg;->aE:Lafxx;

    .line 6
    .line 7
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwxx;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwzg;->q()Lwym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lwym;->c:Lwwf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "photoPickTakeHelper"

    .line 14
    .line 15
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lwwf;->h(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lwzg;->bk:Z

    .line 23
    .line 24
    const-string v2, "shouldLoadOrPickOnStart"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwzg;->bj:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "dataElementReference"

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lwxx;->ov(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-static {v1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    iput-boolean v2, v0, Lwzg;->bl:Z

    .line 19
    .line 20
    iget-object v2, v0, Lbc;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwzg;->aQ()Lasqa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lckhn;->a:I

    .line 27
    .line 28
    new-instance v5, Lckgt;

    .line 29
    .line 30
    const-class v6, Llwf;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lckir;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-class v7, Llwf;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v2, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v6

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v6

    .line 60
    :goto_1
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iput-object v2, v0, Lwzg;->bh:Lasqq;

    .line 63
    .line 64
    new-instance v2, Laqcj;

    .line 65
    .line 66
    iget-object v4, v0, Llgr;->aM:Llht;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Laqcj;-><init>(Lpn;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lwzg;->au:Landroid/app/Dialog;

    .line 72
    .line 73
    iget-object v2, v0, Lwzg;->aH:Lcddh;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, "photoGalleryLoaderHandlerFactory"

    .line 78
    .line 79
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v6

    .line 83
    :cond_2
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v4, 0x64

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->a:Ljava/util/List;

    .line 107
    .line 108
    sget-object v7, Lwyn;->b:Lwyn;

    .line 109
    .line 110
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    new-instance v7, Lxav;

    .line 115
    .line 116
    const/16 v8, 0x7b

    .line 117
    .line 118
    invoke-direct {v7, v4, v8, v5, v3}, Lxav;-><init>(IIZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lcddh;->B(Lxav;)Lxax;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lwzg;->av:Lxax;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 132
    .line 133
    instance-of v2, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-direct {v0}, Lwzg;->bI()V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v2, Lawof;

    .line 141
    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lawof;-><init>(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lbc;->Z:Leyc;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lwzg;->bi:Lawof;

    .line 153
    .line 154
    iget-object v1, v0, Lwzg;->aI:Lgx;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string v1, "carouselListAdapterFactory"

    .line 159
    .line 160
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    :cond_5
    invoke-virtual {v0}, Lwzg;->p()Llwf;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v2, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    :goto_3
    move v13, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v2, v0, Lwzg;->e:Lwvb;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    const-string v2, "photoUploadEditingUtils"

    .line 185
    .line 186
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v6

    .line 190
    :cond_7
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lbf;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3}, Lwvb;->d(Landroid/content/pm/PackageManager;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-boolean v14, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-boolean v15, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 214
    .line 215
    new-instance v2, Lcay;

    .line 216
    .line 217
    const/16 v3, 0x11

    .line 218
    .line 219
    invoke-direct {v2, v0, v3, v6}, Lcay;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkxo;

    .line 225
    .line 226
    iget-object v3, v1, Lkxo;->c:Llcz;

    .line 227
    .line 228
    new-instance v7, Lwxf;

    .line 229
    .line 230
    invoke-virtual {v3}, Llcz;->bJ()Lahmw;

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Llcz;->fl:Lcgtm;

    .line 234
    .line 235
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v8, v4

    .line 240
    check-cast v8, Lgx;

    .line 241
    .line 242
    iget-object v3, v3, Llcz;->fm:Lcgtm;

    .line 243
    .line 244
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Lgx;

    .line 250
    .line 251
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 252
    .line 253
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 254
    .line 255
    iget-object v3, v3, Llbg;->fe:Lcgtm;

    .line 256
    .line 257
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v10, v3

    .line 262
    check-cast v10, Lawoj;

    .line 263
    .line 264
    iget-object v1, v1, Llbd;->r:Lcgtm;

    .line 265
    .line 266
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v11, v1

    .line 271
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    invoke-direct/range {v7 .. v16}, Lwxf;-><init>(Lgx;Lgx;Lawoj;Ljava/util/concurrent/Executor;Llwf;ZZZLckgd;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lwzg;->bm:Lwzc;

    .line 279
    .line 280
    invoke-virtual {v7, v1}, Llw;->B(Lma;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, v0, Lwzg;->ax:Lwxf;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    const-class v1, Llwf;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-static {v1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v2, "Cannot make keys for anonymous objects."

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "Failed requirement."

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public final p()Llwf;
    .locals 2

    .line 1
    iget-object v0, p0, Lwzg;->bh:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Llwf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzg;->q()Lwym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lwym;->c:Lwwf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "photoPickTakeHelper"

    .line 13
    .line 14
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lwwf;->j(IILandroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lwxx;->pA(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q()Lwym;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->d:Lwym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaPickerManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzg;->bf:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 8
    .line 9
    return-object v0
.end method
