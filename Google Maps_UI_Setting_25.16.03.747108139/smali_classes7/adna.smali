.class public final Ladna;
.super Ladnf;
.source "PG"

# interfaces
.implements Ladnz;
.implements Lasks;
.implements Laskr;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lazpw;

.field public ah:Larpl;

.field public ai:Landroid/app/ProgressDialog;

.field public aj:Z

.field public ak:Ljava/lang/String;

.field public al:Lbqpa;

.field public am:Z

.field public an:Lbqpa;

.field public ao:Ljava/util/List;

.field public ap:Ladnw;

.field public aq:I

.field public ar:Lcom/google/common/util/concurrent/ListenableFuture;

.field public as:Ladnr;

.field public at:Ladnc;

.field public au:Laskq;

.field private av:Ladkw;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laebe;

.field public e:Laywl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adna"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladna;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladnf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladna;->aq:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ladna;
    .locals 3

    .line 1
    new-instance v0, Ladna;

    .line 2
    .line 3
    invoke-direct {v0}, Ladna;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final aP(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladna;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrag;

    .line 18
    .line 19
    const/16 v1, 0xee7

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    .line 26
    .line 27
    const-string v1, "Received unexpected group message sent state %d"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Ladna;->ag:Lazpw;

    .line 34
    .line 35
    sget-object v0, Lazsa;->x:Lazss;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lazpa;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, La;->aX(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Ladna;->ag:Lazpw;

    .line 53
    .line 54
    sget-object v0, Lazsa;->x:Lazss;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazpa;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, La;->aX(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final aQ(Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladna;->ag:Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazsa;->y:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(Ladkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->av:Ladkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladna;->av:Ladkw;

    .line 12
    .line 13
    return-void
.end method

.method public final aL()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladna;->al:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladna;->an:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ladna;->ao:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ladnw;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v4, v0, v1, v2}, Ladnw;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Ladna;->ap:Ladnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladna;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ladna;->aM()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aM()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ladna;->aq:I

    .line 3
    .line 4
    iget-object v0, p0, Ladna;->av:Ladkw;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, Ladna;->ap:Ladnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ladkw;->aA()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ladkw;->a:Lbraj;

    .line 20
    .line 21
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    const-string v2, "Received onCreateSharesFlowComplete callback after saving instance state."

    .line 24
    .line 25
    const/16 v3, 0xed1

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ladkw;->q()V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Ladnw;->a:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v3, :cond_10

    .line 41
    .line 42
    invoke-virtual {v0}, Ladkw;->aQ()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ladkw;->e:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->c()Ladkv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v7, Ladkv;->a:Ladkv;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ladkv;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->g()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;->a()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->g()Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v7, v1, Ladnw;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v7}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbwwr;

    .line 96
    .line 97
    iget-object v7, v7, Lbwwr;->d:Lcbyp;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    sget-object v7, Lcbyp;->a:Lcbyp;

    .line 102
    .line 103
    :cond_1
    iget-object v8, v0, Ladkw;->d:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0, v3, v2, v7, v8}, Ladkw;->bs(Landroid/content/Intent;Ljava/lang/String;Lcbyp;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->c()Ladkv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Ladkv;->d:Ladkv;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ladkv;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->g()Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;->a()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Ladnw;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v3}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbwwr;

    .line 149
    .line 150
    iget-object v3, v3, Lbwwr;->d:Lcbyp;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    sget-object v3, Lcbyp;->a:Lcbyp;

    .line 155
    .line 156
    :cond_3
    iget-object v7, v0, Ladkw;->d:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v2, v3, v7}, Ladkw;->aZ(Landroid/content/Intent;Lcbyp;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    iput-object v4, v0, Ladkw;->e:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 169
    .line 170
    :cond_5
    iget-boolean v2, v0, Ladkw;->ar:Z

    .line 171
    .line 172
    if-nez v2, :cond_f

    .line 173
    .line 174
    iget-object v2, v0, Ladkw;->aJ:Larpl;

    .line 175
    .line 176
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-boolean v2, v2, Lbyab;->al:Z

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    iget-object v2, v0, Ladkw;->aJ:Larpl;

    .line 185
    .line 186
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-boolean v2, v2, Lbyab;->am:Z

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    :cond_6
    iget-object v1, v1, Ladnw;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lbwwr;

    .line 217
    .line 218
    iget-object v3, v3, Lbwwr;->d:Lcbyp;

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    sget-object v3, Lcbyp;->a:Lcbyp;

    .line 223
    .line 224
    :cond_8
    iget v4, v3, Lcbyp;->c:I

    .line 225
    .line 226
    if-ne v4, v6, :cond_9

    .line 227
    .line 228
    iget-object v3, v3, Lcbyp;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcbxl;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    sget-object v3, Lcbxl;->a:Lcbxl;

    .line 234
    .line 235
    :goto_1
    iget-object v4, v3, Lcbxl;->e:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    :cond_a
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-gt v2, v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Ladkw;->A()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f141b25

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-array v2, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v2, v5

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-virtual {v0}, Ladkw;->A()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/lit8 v3, v3, -0x1

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v7, 0x2

    .line 300
    new-array v7, v7, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v1, v7, v5

    .line 303
    .line 304
    aput-object v4, v7, v6

    .line 305
    .line 306
    const v1, 0x7f1200e8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_2

    .line 314
    :cond_c
    invoke-virtual {v0}, Ladkw;->A()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v4, v6, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v4, v5

    .line 333
    .line 334
    const v1, 0x7f1200e9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_2
    iget-object v2, v0, Ladkw;->aX:Laywl;

    .line 342
    .line 343
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Ladkw;->av:Llht;

    .line 351
    .line 352
    const v3, 0x1020002

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Led;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Laywk;->b(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ladkw;->y()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v3, 0x3a98

    .line 371
    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Ladkw;->y()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Laaxt;->b(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_d
    const/16 v3, 0x1388

    .line 386
    .line 387
    :cond_e
    :goto_3
    invoke-virtual {v2, v3}, Laywk;->g(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ladkw;->A()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v3, 0x7f140fa2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v1}, Laywk;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ladft;

    .line 405
    .line 406
    const/16 v3, 0x12

    .line 407
    .line 408
    invoke-direct {v1, v0, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v2, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 412
    .line 413
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Laywp;->b()V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-virtual {v0}, Ladkw;->t()V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, v0, Ladkw;->ar:Z

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    iget-object v0, v0, Ladkw;->aw:Lcgri;

    .line 428
    .line 429
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lacuw;

    .line 434
    .line 435
    sget-object v1, Lacuv;->i:Lacuv;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lacuw;->q(Lacuv;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_10
    iget-object v1, v0, Ladkw;->e:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->c()Ladkv;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, Ladkv;->c:Ladkv;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ladkv;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    iput-object v4, v0, Ladkw;->e:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 458
    .line 459
    :cond_11
    iput v5, v0, Ladkw;->ag:I

    .line 460
    .line 461
    iget v1, v0, Ladkw;->bd:I

    .line 462
    .line 463
    if-eq v1, v6, :cond_12

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_12
    monitor-enter v0

    .line 467
    :try_start_0
    invoke-virtual {v0}, Ladkw;->aA()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    sget-object v1, Ladkw;->a:Lbraj;

    .line 474
    .line 475
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v2, 0xed5

    .line 482
    .line 483
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lbrag;

    .line 488
    .line 489
    const-string v2, "Tried to reset create shares flow after saving instance state."

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    monitor-exit v0

    .line 495
    return-void

    .line 496
    :cond_13
    invoke-virtual {v0}, Ladkw;->I()Lby;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, v0, Ladkw;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Laj;

    .line 506
    .line 507
    invoke-direct {v3, v1}, Laj;-><init>(Lby;)V

    .line 508
    .line 509
    .line 510
    const-string v4, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ladna;

    .line 517
    .line 518
    if-eqz v4, :cond_14

    .line 519
    .line 520
    invoke-virtual {v4}, Ladna;->t()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lch;->o(Lbc;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    new-instance v3, Laj;

    .line 527
    .line 528
    invoke-direct {v3, v1}, Laj;-><init>(Lby;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Ladna;->a(Ljava/lang/String;)Ladna;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 536
    .line 537
    invoke-virtual {v3, v1, v2}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lch;->e()V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Ladkw;->be:Ladna;

    .line 544
    .line 545
    iget-object v1, v0, Ladkw;->be:Ladna;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ladna;->aK(Ladkw;)V

    .line 548
    .line 549
    .line 550
    monitor-exit v0

    .line 551
    return-void

    .line 552
    :catchall_0
    move-exception v1

    .line 553
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    throw v1

    .line 555
    :cond_15
    :goto_4
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ladnf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladna;->ak:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ladna;->aq:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ladna;->ak:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Ladna;->aq:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "requested_shares"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v2, v0

    .line 79
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lbwwo;->a:Lbwwo;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Ladna;->al:Lbqpa;

    .line 97
    .line 98
    const-string v1, "notice_shown"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Ladna;->am:Z

    .line 105
    .line 106
    iget v1, p0, Ladna;->aq:I

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    const-string v1, "created_shares"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v2, v0

    .line 134
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbwwr;->a:Lbwwr;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Ladna;->an:Lbqpa;

    .line 152
    .line 153
    const-string v1, "undelivered_shares"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/2addr v1, v0

    .line 176
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lbwwr;->a:Lbwwr;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Ladna;->ao:Ljava/util/List;

    .line 194
    .line 195
    :cond_1
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Laj;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Laj;-><init>(Lby;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "CREATE_SHARES_TAG"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ladnc;

    .line 215
    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    new-instance v2, Ladnc;

    .line 219
    .line 220
    invoke-direct {v2}, Ladnc;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iput-object v2, p0, Ladna;->at:Ladnc;

    .line 227
    .line 228
    iget-object v2, p0, Ladna;->ak:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1, v2, v0}, Ladqa;->w(Lbc;Lch;Ljava/lang/String;I)Ladnr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Ladna;->as:Ladnr;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lauae;->aB(Lby;Lch;)Laskq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Ladna;->au:Laskq;

    .line 244
    .line 245
    invoke-virtual {v1}, Lch;->k()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v1}, Lch;->e()V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object p1, p0, Ladna;->ah:Larpl;

    .line 255
    .line 256
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lbyab;->q:Lbxzt;

    .line 261
    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 265
    .line 266
    :cond_4
    iget-boolean p1, p1, Lbxzt;->i:Z

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p1, p0, Ladna;->au:Laskq;

    .line 271
    .line 272
    invoke-virtual {p1}, Laskq;->q()V

    .line 273
    .line 274
    .line 275
    :cond_5
    new-instance p1, Lbstk;

    .line 276
    .line 277
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Ladna;->c:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    new-instance v1, Ladmz;

    .line 283
    .line 284
    invoke-direct {v1, p0, p1}, Ladmz;-><init>(Ladna;Lbstk;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Ladna;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->ai:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbf;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbf;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ladna;->ai:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ladna;->ai:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladnf;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladna;->aj:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladna;->as:Ladnr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ladnr;->aL(Ladnz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladna;->au:Laskq;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laskq;->aM(Lasks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladna;->au:Laskq;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laskq;->aL(Laskr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladna;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Ladmu;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladna;->as:Ladnr;

    .line 34
    .line 35
    iget v0, v0, Ladnr;->al:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ladna;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Ladmu;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    iget-object v1, p0, Ladna;->ak:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    iget v1, p0, Ladna;->aq:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "notice_shown"

    .line 16
    .line 17
    iget-boolean v1, p0, Ladna;->am:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladna;->al:Lbqpa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requested_shares"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ladna;->an:Lbqpa;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "created_shares"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ladna;->ao:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "undelivered_shares"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q(ILbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ladna;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ladna;->aP(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Ladna;->aQ(Lbqfj;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ladna;->an:Lbqpa;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbwwr;

    .line 31
    .line 32
    iget-object p2, p0, Ladna;->ao:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ladna;->o()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ladna;->aL()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Ladna;->a:Lbraj;

    .line 48
    .line 49
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 50
    .line 51
    const-string v0, "Received onGroupMessageSent callback after saving instance state or when stopped."

    .line 52
    .line 53
    const/16 v1, 0xeeb

    .line 54
    .line 55
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladnf;->qf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladna;->aj:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladna;->at:Ladnc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ladnc;->ak:Ladna;

    .line 11
    .line 12
    iget-object v0, p0, Ladna;->as:Ladnr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladnr;->aK()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladna;->au:Laskq;

    .line 18
    .line 19
    invoke-virtual {v0}, Laskq;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladna;->au:Laskq;

    .line 23
    .line 24
    invoke-virtual {v0}, Laskq;->s()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ladna;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Ladna;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Ladna;->aq:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ladna;->as:Ladnr;

    .line 19
    .line 20
    iget v0, v0, Ladnr;->al:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ladna;->a:Lbraj;

    .line 32
    .line 33
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xeed

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbrag;

    .line 46
    .line 47
    const-string v2, "Unexpected state: %s"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ladna;->al:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 59
    .line 60
    new-instance v3, Ladnw;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1, v1}, Ladnw;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ladna;->ap:Ladnw;

    .line 66
    .line 67
    invoke-virtual {p0}, Ladna;->aM()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Ladna;->e:Laywl;

    .line 72
    .line 73
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f141eb2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Laywk;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Laywp;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ladna;->al:Lbqpa;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 100
    .line 101
    new-instance v3, Ladnw;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, v2, v2}, Ladnw;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Ladna;->ap:Ladnw;

    .line 107
    .line 108
    invoke-virtual {p0}, Ladna;->aM()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iput v2, p0, Ladna;->aq:I

    .line 113
    .line 114
    iget-object v0, p0, Ladna;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    new-instance v1, Ladmx;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ladmx;-><init>(Ladna;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Ladna;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :goto_0
    sget-object v0, Ladna;->a:Lbraj;

    .line 132
    .line 133
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 134
    .line 135
    const-string v2, "onPrerequisiteCheckComplete callback after saving state or when stopped."

    .line 136
    .line 137
    const/16 v3, 0xeec

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Ladna;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->a()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p0, p3}, Ladna;->aP(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->c()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p0, p3}, Ladna;->aQ(Lbqfj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->a()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v1, 0x6

    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->a()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ne p3, v1, :cond_2

    .line 66
    .line 67
    :cond_3
    iget-object p3, p0, Ladna;->ao:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbwwr;

    .line 87
    .line 88
    iget-object v0, v0, Lbwwr;->d:Lcbyp;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcbyp;->a:Lcbyp;

    .line 93
    .line 94
    :cond_5
    iget v2, v0, Lcbyp;->c:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lcbyp;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcbxe;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 105
    .line 106
    :goto_1
    iget v2, v0, Lcbxe;->c:I

    .line 107
    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcbxe;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcbxd;

    .line 113
    .line 114
    iget-object v0, v0, Lcbxd;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->b()Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p0}, Ladna;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ladna;->aL()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    :goto_2
    sget-object p1, Ladna;->a:Lbraj;

    .line 142
    .line 143
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 144
    .line 145
    const-string p3, "Received onProgressUpdate callback after saving instance state or when stopped."

    .line 146
    .line 147
    const/16 v0, 0xeef

    .line 148
    .line 149
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladna;->av:Ladkw;

    .line 3
    .line 4
    return-void
.end method
