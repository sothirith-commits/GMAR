.class public final Lbnnr;
.super Las;
.source "PG"


# static fields
.field public static final ai:Lbwpf;


# instance fields
.field aj:Z

.field public ak:Lbnmg;

.field public al:Landroid/content/Context;

.field public am:Lbpzp;

.field public an:Lbnnq;

.field public ao:Lbnfj;

.field public ap:Ljava/lang/Boolean;

.field public aq:Lcrii;

.field public ar:Lbocx;

.field public as:Lbfqb;

.field private at:Landroid/os/Handler;

.field private au:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnnr;->ai:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbnnr;->aj:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lbnnr;->ap:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method private final aO(Lbnma;Lbk;Lbnfj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbnma;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Lbnnp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p3, p1, p2}, Lbnnp;-><init>(Lbnnr;Lbnfj;Lbnma;Lbk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbnnr;->ar:Lbocx;

    .line 3
    .line 4
    iget-object p0, p0, Lbnnr;->ao:Lbnfj;

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lbocx;->B(Lbnfj;I)V

    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbnnr;->aq:Lcrii;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v6, p0, Las;->d:Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v2, p0, Lbnnr;->ao:Lbnfj;

    .line 14
    .line 15
    iget-object v2, v2, Lbnfj;->c:Lccak;

    .line 16
    .line 17
    iget-object v2, v2, Lccak;->h:Lccgf;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lccgf;->a:Lccgf;

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lbnnr;->au:Lccgl;

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcrii;->k(Lccgf;)Lccfp;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lcrii;->g(Landroid/app/Activity;Lccgf;Lccgl;Lccfp;Ljava/util/List;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v5

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v3, v6, Lbufe;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcrii;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    :goto_0
    move-object v3, p1

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lcrii;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lccfp;Landroid/view/View;)V

    .line 68
    .line 69
    new-instance v7, Lbnma;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v2, v8}, Lbnma;-><init>(Landroid/app/Dialog;Ljava/util/List;)V

    .line 73
    .line 74
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 75
    .line 76
    sget-object p1, Lbnnr;->ai:Lbwpf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lbwpb;

    .line 83
    .line 84
    const/16 v0, 0x2f9e

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lbwpb;

    .line 91
    .line 92
    const-string v0, "Failed to build dialog."

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbwpb;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lbnnr;->ar:Lbocx;

    .line 98
    .line 99
    iget-object p0, p0, Lbnnr;->ao:Lbnfj;

    .line 100
    .line 101
    sget-object v0, Lbnme;->b:Lbnme;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Lbocx;->A(Lbnfj;Lbnme;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v0, p0, Lbnnr;->ao:Lbnfj;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v7, p1, v0}, Lbnnr;->aO(Lbnma;Lbk;Lbnfj;)V

    .line 115
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnnr;->at:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "IS_IMPRESSION_REPORTED"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbnnr;->ap:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-boolean p1, p0, Lbnnr;->aj:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 38
    .line 39
    const-class v2, Lbnfj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    const-string v2, "promo_context"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lbnfj;

    .line 55
    .line 56
    iput-object v2, p0, Lbnnr;->ao:Lbnfj;

    .line 57
    .line 58
    sget-object v2, Lccgl;->a:Lccgl;

    .line 59
    .line 60
    iget v2, v2, Lccgl;->d:I

    .line 61
    .line 62
    const-string v3, "theme"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lccgl;->a(I)Lccgl;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lbnnr;->au:Lccgl;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lbnnr;->ao:Lbnfj;

    .line 75
    .line 76
    iget-object p1, p1, Lbnfj;->c:Lccak;

    .line 77
    .line 78
    iget-object p1, p1, Lccak;->h:Lccgf;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lccgf;->a:Lccgf;

    .line 83
    .line 84
    :cond_2
    iget v2, p1, Lccgf;->c:I

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lccgf;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lccfp;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    sget-object p1, Lccfp;->a:Lccfp;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p1, Lccfp;->g:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v2, Lbnno;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Lbnno;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Lgtb;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgtb;-><init>(Lgte;)V

    .line 117
    .line 118
    const-class v2, Lbnnq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbnnq;

    .line 125
    .line 126
    iput-object p1, p0, Lbnnr;->an:Lbnnq;

    .line 127
    .line 128
    iget-object v2, p0, Lbnnr;->ao:Lbnfj;

    .line 129
    .line 130
    iget-object p0, p0, Lbnnr;->as:Lbfqb;

    .line 131
    .line 132
    iget-object v4, p1, Lbnnq;->a:Lbpqn;

    .line 133
    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    iget-object v11, v2, Lbnfj;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_4
    iget-object v2, v2, Lbnfj;->c:Lccak;

    .line 143
    .line 144
    iget-object v2, v2, Lccak;->h:Lccgf;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v2, Lccgf;->a:Lccgf;

    .line 149
    .line 150
    :cond_5
    iget v4, v2, Lccgf;->c:I

    .line 151
    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    iget-object v2, v2, Lccgf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lccfp;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_6
    sget-object v2, Lccfp;->a:Lccfp;

    .line 160
    .line 161
    :goto_2
    iget-object v2, v2, Lccfp;->g:Lcmfj;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    new-instance v4, Lbnno;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3}, Lbnno;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-le v3, v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lbnnr;->ai:Lbwpf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbwpb;

    .line 199
    .line 200
    const/16 v3, 0x2f99

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lbwpb;->L(I)Lbwom;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lbwpb;

    .line 207
    .line 208
    const-string v3, "Found more than one action with in-app browser redirect, using the first one."

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, Lbwpb;->s(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lccfk;

    .line 218
    .line 219
    iget v2, v0, Lccfk;->c:I

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    if-ne v2, v3, :cond_8

    .line 224
    .line 225
    iget-object v2, v0, Lccfk;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lccfg;

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_8
    sget-object v2, Lccfg;->a:Lccfg;

    .line 231
    .line 232
    :goto_3
    iget v4, v2, Lccfg;->b:I

    .line 233
    const/4 v13, 0x3

    .line 234
    .line 235
    if-ne v4, v13, :cond_9

    .line 236
    .line 237
    iget-object v2, v2, Lccfg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lccft;

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_9
    sget-object v2, Lccft;->a:Lccft;

    .line 243
    .line 244
    :goto_4
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v12, v2, Lccft;->c:Ljava/lang/String;

    .line 247
    .line 248
    check-cast p0, Lntx;

    .line 249
    .line 250
    iget-object v2, p0, Lntx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcpwx;

    .line 253
    .line 254
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 255
    move-object v6, v2

    .line 256
    .line 257
    check-cast v6, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v2, p0, Lntx;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lbpqg;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lbpqg;->b()Lctmm;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    iget-object v2, p0, Lntx;->c:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    move-object v8, v2

    .line 273
    .line 274
    check-cast v8, Lbprs;

    .line 275
    .line 276
    iget-object v2, p0, Lntx;->e:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v9, v2

    .line 282
    .line 283
    check-cast v9, Lbpmy;

    .line 284
    .line 285
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    move-object v10, p0

    .line 291
    .line 292
    check-cast v10, Lbpzp;

    .line 293
    .line 294
    new-instance v5, Lbpqo;

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v5 .. v12}, Lbpqo;-><init>(Landroid/content/Context;Lctmm;Lbprs;Lbpmy;Lbpzp;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    iput-object v5, p1, Lbnnq;->a:Lbpqn;

    .line 300
    .line 301
    iget p0, v0, Lccfk;->c:I

    .line 302
    .line 303
    if-ne p0, v3, :cond_a

    .line 304
    .line 305
    iget-object p0, v0, Lccfk;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lccfg;

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_a
    sget-object p0, Lccfg;->a:Lccfg;

    .line 311
    .line 312
    :goto_5
    iget v0, p0, Lccfg;->b:I

    .line 313
    .line 314
    if-ne v0, v13, :cond_b

    .line 315
    .line 316
    iget-object p0, p0, Lccfg;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lccft;

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_b
    sget-object p0, Lccft;->a:Lccft;

    .line 322
    .line 323
    :goto_6
    iget-boolean p0, p0, Lccft;->d:Z

    .line 324
    .line 325
    if-eqz p0, :cond_c

    .line 326
    .line 327
    iget-object p0, p1, Lbnnq;->a:Lbpqn;

    .line 328
    .line 329
    check-cast p0, Lbpqo;

    .line 330
    .line 331
    iget-object p1, p0, Lbpqo;->f:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p0, Lbpqo;->h:Lctms;

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbpqo;->a()Z

    .line 342
    move-result p1

    .line 343
    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    iget-object p1, p0, Lbpqo;->b:Lctmm;

    .line 347
    .line 348
    new-instance v0, Lbnlk;

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p0, v3, v2}, Lbnlk;-><init>(Lbpqo;Lctej;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v3, v1, v0, v13}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    iput-object p1, p0, Lbpqo;->h:Lctms;

    .line 361
    :cond_c
    :goto_7
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbnnr;->ap:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    const-string v0, "IS_IMPRESSION_REPORTED"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lbppr;->a(Landroid/content/Context;)Lbpps;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbpps;->m()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class v0, Lbnnr;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lctbe;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbneb;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lbneb;->a(Lbh;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lbnnr;->aj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    .line 2
    iget-boolean p1, p0, Lbnnr;->aj:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object p1, p0, Lbnnr;->ao:Lbnfj;

    .line 12
    .line 13
    iget-object v4, p0, Lbnnr;->au:Lccgl;

    .line 14
    .line 15
    iget-object v1, p1, Lbnfj;->c:Lccak;

    .line 16
    .line 17
    iget-object v1, v1, Lccak;->h:Lccgf;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lccgf;->a:Lccgf;

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    .line 24
    iget-object v1, p0, Lbnnr;->aq:Lcrii;

    .line 25
    .line 26
    new-instance v7, Lbmtg;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, p0, v5}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcrii;->k(Lccgf;)Lccfp;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcrii;->g(Landroid/app/Activity;Lccgf;Lccgl;Lccfp;Ljava/util/List;)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    move-object v8, v6

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    :goto_0
    move-object v1, v0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget v4, v5, Lccfp;->l:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lccdv;->a(I)I

    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    move v4, v6

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 63
    const/4 v9, 0x4

    .line 64
    .line 65
    if-eq v4, v9, :cond_6

    .line 66
    const/4 v9, 0x6

    .line 67
    .line 68
    if-eq v4, v9, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lcqdo;->c()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    .line 78
    const v4, 0x7f150929

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    const v4, 0x7f15092a

    .line 83
    .line 84
    :goto_1
    new-instance v6, Lbufe;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v2, v4}, Lbufe;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcrii;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lpy;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcqdo;->c()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v4

    .line 105
    .line 106
    new-instance v9, Lbnng;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v4}, Lbnng;-><init>(I)V

    .line 110
    .line 111
    sget-object v4, Lgeo;->a:[I

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v9}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 115
    .line 116
    :cond_5
    new-instance v4, Lbnnh;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v6, v2, v7}, Lbnnh;-><init>(Lbufe;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lbufe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    new-instance v6, Ley;

    .line 126
    .line 127
    .line 128
    const v4, 0x7f15092b

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v2, v4}, Ley;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ley;->getWindow()Landroid/view/Window;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v9, v1, Lcrii;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    const v10, 0x7f0803e3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ley;->getWindow()Landroid/view/Window;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    const v10, 0x7f0703a5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    move-result v9

    .line 169
    .line 170
    sget-object v10, Lgeo;->a:[I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Landroid/view/View;->setElevation(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lpy;->setContentView(Landroid/view/View;)V

    .line 177
    const/4 v4, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ley;->setCanceledOnTouchOutside(Z)V

    .line 181
    .line 182
    new-instance v4, Labyz;

    .line 183
    .line 184
    const/16 v9, 0x9

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v7, v9}, Labyz;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ley;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 191
    :goto_2
    const/4 v4, 0x0

    .line 192
    move-object v11, v6

    .line 193
    move-object v6, v3

    .line 194
    move-object v3, v11

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Lcrii;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lccfp;Landroid/view/View;)V

    .line 198
    .line 199
    new-instance v1, Lbnma;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3, v8}, Lbnma;-><init>(Landroid/app/Dialog;Ljava/util/List;)V

    .line 203
    .line 204
    :goto_3
    if-nez v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Lbnnr;->ai:Lbwpf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Lbwpb;

    .line 213
    .line 214
    const/16 v2, 0x2f9a

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lbwpb;->L(I)Lbwom;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lbwpb;

    .line 221
    .line 222
    const-string v2, "Failed to build dialog."

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Lbwpb;->s(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v1, p0, Lbnnr;->ar:Lbocx;

    .line 228
    .line 229
    sget-object v2, Lbnme;->b:Lbnme;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1, v2}, Lbocx;->A(Lbnfj;Lbnme;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-direct {p0, v1, v2, p1}, Lbnnr;->aO(Lbnma;Lbk;Lbnfj;)V

    .line 237
    .line 238
    iget-object v0, v1, Lbnma;->a:Landroid/app/Dialog;

    .line 239
    .line 240
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 241
    return-object v0

    .line 242
    .line 243
    :cond_9
    new-instance p1, Lec;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Lec;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lec;->create()Led;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-object p0, p0, Lbnnr;->at:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v0, Lbmtg;

    .line 259
    .line 260
    const/16 v1, 0xb

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p1, v1}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-object p1
.end method
