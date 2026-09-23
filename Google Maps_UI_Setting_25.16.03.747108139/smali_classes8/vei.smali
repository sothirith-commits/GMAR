.class public final Lvei;
.super Lvdz;
.source "PG"


# static fields
.field private static final al:Lbraj;


# instance fields
.field public ag:Laywx;

.field public ah:Ltws;

.field public ai:Ltwo;

.field public aj:Lvla;

.field public ak:Lhsz;

.field private am:Lmgi;

.field private an:Lvdq;

.field private ao:Lbdjv;

.field private ap:Lbdjv;

.field private aq:Luik;

.field private ar:I

.field private as:I

.field private at:Lbqpy;

.field public c:Lbdjz;

.field public d:Lkna;

.field public e:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vei"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvei;->al:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aP()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbauf;->bY(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method private final aQ()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvei;->ap:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lvei;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Labvc;

    .line 4
    .line 5
    invoke-direct {p3}, Labvc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvei;->ao:Lbdjv;

    .line 14
    .line 15
    iget-object p3, p0, Lvei;->ak:Lhsz;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lhsz;->b(Lbdjv;)Ltwo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvei;->ai:Ltwo;

    .line 22
    .line 23
    iget-object p1, p0, Lvei;->c:Lbdjz;

    .line 24
    .line 25
    new-instance p3, Lvdk;

    .line 26
    .line 27
    invoke-direct {p3}, Lvdk;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvei;->ap:Lbdjv;

    .line 35
    .line 36
    invoke-direct {p0}, Lvei;->aQ()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lvei;->e:Llhx;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Llhx;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x38

    .line 60
    .line 61
    invoke-static {p2, p3}, Leoy;->m(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lvei;->aP()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Laafl;->c:Laafl;

    .line 76
    .line 77
    new-instance p3, Laafj;

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-direct {p3, v0}, Laafj;-><init>(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Laafl;->b:Laafl;

    .line 85
    .line 86
    invoke-static {p2, p3, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lvba;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p0, p3}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(Lzun;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lvdz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbqps;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqps;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "StartTransitPaymentOptionsBoardParams.paymentOptionsMapKeyLists"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v9, v4

    .line 52
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 53
    .line 54
    if-ge v9, v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 61
    .line 62
    new-instance v11, Lbtqh;

    .line 63
    .line 64
    invoke-direct {v11, v2}, Lbtqh;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lbtqh;->X(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lbtqh;->W()Lvcz;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0, v6, v10}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lbkhq;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbkhq;-><init>([C)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcgfd;->a:Lcgfd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v3, Lcgfd;

    .line 94
    .line 95
    invoke-static {p1, v3, v2}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcgfd;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lbkhq;->f:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lcgey;->a:Lcgey;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Lcgey;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcgey;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbkhq;->n(Lcgey;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "StartTransitPaymentOptionsBoardParams.tripIndex"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lbkhq;->p(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "StartTransitPaymentOptionsBoardParams.stepGroupIndex"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1, p1}, Lbkhq;->o(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbqps;->f()Lbqpy;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v1, Lbkhq;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbkhq;->m()Lvcx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object p1, Lvei;->al:Lbraj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "No params, cannot load transit payment options board"

    .line 171
    .line 172
    const/16 v1, 0x8db

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance v0, Luif;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lvcx;

    .line 185
    .line 186
    iget-object v1, v1, Lvcx;->a:Lcgfd;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Luif;-><init>(Lcgfd;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Luij;

    .line 192
    .line 193
    invoke-direct {v1}, Luij;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 197
    .line 198
    iput-object v2, v1, Luij;->c:Lcbuw;

    .line 199
    .line 200
    iput-object v0, v1, Luij;->a:Luif;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lhia;->g(Luif;Landroid/content/Context;)Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Luij;->e(Lbqpa;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lvcx;

    .line 221
    .line 222
    iget-object v0, v0, Lvcx;->b:Lcgey;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Luij;->d(Lcgey;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Luik;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Luik;-><init>(Luij;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lvei;->aq:Luik;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lvcx;

    .line 239
    .line 240
    iget v0, v0, Lvcx;->c:I

    .line 241
    .line 242
    iput v0, p0, Lvei;->ar:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lvcx;

    .line 249
    .line 250
    iget v0, v0, Lvcx;->d:I

    .line 251
    .line 252
    iput v0, p0, Lvei;->as:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lvcx;

    .line 259
    .line 260
    iget-object p1, p1, Lvcx;->e:Lbqpy;

    .line 261
    .line 262
    iput-object p1, p0, Lvei;->at:Lbqpy;

    .line 263
    .line 264
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->cy:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 11

    .line 1
    invoke-super {p0}, Lvdz;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lveh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lveh;-><init>(Lvei;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvei;->am:Lmgi;

    .line 10
    .line 11
    iget-object v0, p0, Lvei;->aj:Lvla;

    .line 12
    .line 13
    iget-object v8, p0, Lvei;->at:Lbqpy;

    .line 14
    .line 15
    iget-object v1, p0, Lvei;->aq:Luik;

    .line 16
    .line 17
    iget v2, p0, Lvei;->ar:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvla;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v10, p0, Lvei;->as:I

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    new-instance v1, Lvel;

    .line 39
    .line 40
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Llht;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lvla;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lven;

    .line 56
    .line 57
    iget-object v4, v0, Lvla;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Llhx;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lvla;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Latqe;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lvla;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lvla;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Latqe;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v10}, Lvel;-><init>(Llht;Lven;Llhx;Latqe;Lcgri;Latqe;Lbqpy;Luiz;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lvei;->an:Lvdq;

    .line 107
    .line 108
    iget-object v0, p0, Lvei;->ap:Lbdjv;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lvei;->ao:Lbdjv;

    .line 114
    .line 115
    iget-object v1, p0, Lvei;->am:Lmgi;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lvei;->d:Lkna;

    .line 121
    .line 122
    new-instance v1, Lknq;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lvei;->aQ()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    sget-object v2, Laywy;->c:Laywy;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v2, Laywy;->g:Laywy;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lvei;->ai:Ltwo;

    .line 153
    .line 154
    iget-object v2, v2, Ltwo;->c:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lknq;->q(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lvei;->ai:Ltwo;

    .line 160
    .line 161
    iget-object v2, v2, Ltwo;->d:Lgx;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lknq;->aR(Lgx;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lwbw;

    .line 167
    .line 168
    iget-object v3, p0, Lvei;->ai:Ltwo;

    .line 169
    .line 170
    iget-object v3, v3, Ltwo;->c:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lwbw;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lknq;->J(Lbqgo;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lvei;->aQ()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lknq;->M(Lzuo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lknq;->aG()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lvei;->aP()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lknq;->U(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Llqk;->af()Lknh;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-virtual {v2, v3}, Lknh;->x(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lknh;->k()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lknq;->F(Lknh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lvei;->ah:Ltws;

    .line 217
    .line 218
    invoke-virtual {v0}, Ltws;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lvei;->ah:Ltws;

    .line 222
    .line 223
    iget-object v2, p0, Lvei;->aq:Luik;

    .line 224
    .line 225
    sget v0, Lbqpa;->d:I

    .line 226
    .line 227
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 228
    .line 229
    iget v4, p0, Lvei;->ar:I

    .line 230
    .line 231
    sget-object v5, Ltwq;->b:Ltwq;

    .line 232
    .line 233
    sget-object v6, Ltwr;->b:Ltwr;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual/range {v1 .. v8}, Ltws;->d(Luik;Lbqpa;ILtwq;Ltwr;Lujz;Lazhw;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvei;->ao:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvei;->ap:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvei;->ah:Ltws;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltws;->c()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lvdz;->qf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final qk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvei;->ah:Ltws;

    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ltws;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ltws;->a:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsea;

    .line 21
    .line 22
    invoke-interface {v0}, Lsea;->d()Lsdy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lsdy;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lvei;->aQ()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
