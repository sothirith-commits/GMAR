.class public final Lyol;
.super Lyog;
.source "PG"


# static fields
.field private static final as:Lbwny;


# instance fields
.field private aA:Lastd;

.field public ak:Lndw;

.field public al:Lnxw;

.field public am:Lxhr;

.field public an:Lxhn;

.field public ao:Lbcbl;

.field public ap:Lyzj;

.field public aq:Lntx;

.field public ar:Lbfpj;

.field private at:Lpat;

.field private au:Lxwj;

.field private av:I

.field private aw:I

.field private ax:Lbwdv;

.field private ay:Lbytb;

.field private az:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yol"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyol;->as:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyog;-><init>()V

    .line 4
    return-void
.end method

.method private final t()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Layyi;->cG(Landroid/app/Activity;)I

    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    mul-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method private final u()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyol;->az:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lyol;->aq:Lntx;

    .line 3
    .line 4
    new-instance p3, Lahzv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lyol;->ay:Lbytb;

    .line 15
    .line 16
    iget-object p1, p0, Lyol;->ar:Lbfpj;

    .line 17
    .line 18
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p3, p0, Lyol;->ay:Lbytb;

    .line 21
    .line 22
    new-instance v1, Lxhn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, p3}, Lxhn;-><init>(Landroid/app/Activity;Lbytb;)V

    .line 38
    .line 39
    iput-object v1, p0, Lyol;->an:Lxhn;

    .line 40
    .line 41
    iget-object p1, p0, Lyol;->aq:Lntx;

    .line 42
    .line 43
    new-instance p3, Lynv;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lyol;->az:Lbytb;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lyol;->u()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lyol;->al:Lnxw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnxw;)V

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 81
    move-result p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lyol;->t()I

    .line 88
    move-result p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 92
    .line 93
    sget-object p3, Lafse;->c:Lafse;

    .line 94
    .line 95
    new-instance v0, Lafsc;

    .line 96
    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lafsc;-><init>(F)V

    .line 101
    .line 102
    sget-object v1, Lafse;->b:Lafse;

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 110
    .line 111
    new-instance p3, Lafsg;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p0, p2}, Lafsg;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lafix;)V

    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyol;->u()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getPaddingTop()I

    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyol;->ay:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lyol;->az:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbytb;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lyol;->am:Lxhr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxhr;->c()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lyog;->o()V

    .line 19
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->dd:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyog;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lbwds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v2, "StartTransitPaymentOptionsBoardParams.paymentOptionsMapKeyLists"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    .line 31
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    move-result v8

    .line 49
    move v9, v4

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 52
    .line 53
    if-ge v9, v8, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 60
    .line 61
    new-instance v11, Labtc;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v0}, Labtc;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v10}, Labtc;->h(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Labtc;->g()Lynm;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v10}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v10

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lbokw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Lbokw;-><init>([B)V

    .line 85
    .line 86
    sget-object v0, Lcpjb;->a:Lcpjb;

    .line 87
    .line 88
    const-class v0, Lcpjb;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v3}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcpjb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v2, Lbokw;->f:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Lcpix;->a:Lcpix;

    .line 106
    .line 107
    const-class v0, Lcpix;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcpix;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lbokw;->k(Lcpix;)V

    .line 124
    .line 125
    const-string v0, "StartTransitPaymentOptionsBoardParams.tripIndex"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lbokw;->m(I)V

    .line 133
    .line 134
    const-string v0, "StartTransitPaymentOptionsBoardParams.stepGroupIndex"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lbokw;->l(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbwds;->f()Lbwdv;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, v2, Lbokw;->d:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbokw;->j()Lynl;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    :goto_2
    if-nez v0, :cond_3

    .line 154
    .line 155
    sget-object p0, Lyol;->as:Lbwny;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string p1, "No params, cannot load transit payment options board"

    .line 162
    .line 163
    const/16 v0, 0xaf7

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_3
    new-instance p1, Lxwf;

    .line 170
    .line 171
    iget-object v1, v0, Lynl;->a:Lcpjb;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1}, Lxwf;-><init>(Lcpjb;)V

    .line 175
    .line 176
    new-instance v1, Lxwi;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Lxwi;-><init>()V

    .line 180
    .line 181
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 182
    .line 183
    iput-object v2, v1, Lxwi;->c:Lcjfk;

    .line 184
    .line 185
    iput-object p1, v1, Lxwi;->a:Lxwf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2}, Lzwc;->bV(Lxwf;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 200
    .line 201
    iget-object p1, v0, Lynl;->b:Lcpix;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lxwi;->d(Lcpix;)V

    .line 205
    .line 206
    new-instance p1, Lxwj;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v1}, Lxwj;-><init>(Lxwi;)V

    .line 210
    .line 211
    iput-object p1, p0, Lyol;->au:Lxwj;

    .line 212
    .line 213
    iget p1, v0, Lynl;->c:I

    .line 214
    .line 215
    iput p1, p0, Lyol;->av:I

    .line 216
    .line 217
    iget p1, v0, Lynl;->d:I

    .line 218
    .line 219
    iput p1, p0, Lyol;->aw:I

    .line 220
    .line 221
    iget-object p1, v0, Lynl;->e:Lbwdv;

    .line 222
    .line 223
    iput-object p1, p0, Lyol;->ax:Lbwdv;

    .line 224
    return-void
.end method

.method public final pY()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyog;->pY()V

    .line 4
    .line 5
    new-instance v0, Lyok;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lyok;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lyol;->at:Lpat;

    .line 12
    .line 13
    iget-object v0, p0, Lyol;->ap:Lyzj;

    .line 14
    .line 15
    iget-object v8, p0, Lyol;->ax:Lbwdv;

    .line 16
    .line 17
    iget-object v1, p0, Lyol;->au:Lxwj;

    .line 18
    .line 19
    iget v2, p0, Lyol;->av:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, v0, Lyzj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v10, p0, Lyol;->aw:I

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    new-instance v1, Lastd;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lnxq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v3, v0, Lyzj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lahaf;

    .line 58
    .line 59
    iget-object v4, v0, Lyzj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnxw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v5, v0, Lyzj;->e:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Laxtp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v6, v0, Lyzj;->f:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v0, v0, Lyzj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    .line 97
    check-cast v7, Laxtp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Lastd;-><init>(Lnxq;Lahaf;Lnxw;Laxtp;Lcpuk;Laxtp;Lbwdv;Lxxb;I)V

    .line 107
    .line 108
    iput-object v1, p0, Lyol;->aA:Lastd;

    .line 109
    .line 110
    iget-object v0, p0, Lyol;->az:Lbytb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 114
    .line 115
    iget-object v0, p0, Lyol;->ay:Lbytb;

    .line 116
    .line 117
    iget-object v1, p0, Lyol;->at:Lpat;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 121
    .line 122
    iget-object v0, p0, Lyol;->ak:Lndw;

    .line 123
    .line 124
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 125
    .line 126
    new-instance v1, Lbvoo;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lyol;->u()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    sget-object v2, Lbcbo;->b:Lbcbo;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_0
    sget-object v2, Lbcbo;->f:Lbcbo;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 155
    .line 156
    iget-object v2, p0, Lyol;->an:Lxhn;

    .line 157
    .line 158
    iget-object v2, v2, Lxhn;->c:Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lbvoo;->E(Landroid/view/View;)V

    .line 162
    .line 163
    iget-object v2, p0, Lyol;->an:Lxhn;

    .line 164
    .line 165
    iget-object v3, v2, Lxhn;->f:Lazds;

    .line 166
    .line 167
    iget-object v4, v1, Lbvoo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lnep;

    .line 170
    .line 171
    iput-object v3, v4, Lnep;->bn:Lazds;

    .line 172
    .line 173
    iget-object v2, v2, Lxhn;->c:Landroid/view/ViewGroup;

    .line 174
    .line 175
    new-instance v3, Lziv;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v2}, Lziv;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    iput-object v3, v4, Lnep;->N:Lbvuo;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lyol;->u()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbvoo;->Z(Lafiy;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lbvoo;->aR()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lyol;->t()I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbvoo;->aj(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljwm;->w()Lnec;

    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lnec;->u(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lnec;->j()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbvoo;->T(Lnec;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 219
    .line 220
    iget-object v0, p0, Lyol;->am:Lxhr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lxhr;->b()V

    .line 224
    .line 225
    iget-object v1, p0, Lyol;->am:Lxhr;

    .line 226
    .line 227
    iget-object v2, p0, Lyol;->au:Lxwj;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iget v4, p0, Lyol;->av:I

    .line 234
    .line 235
    sget-object v6, Lxhp;->b:Lxhp;

    .line 236
    .line 237
    sget-object v7, Lxhq;->b:Lxhq;

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v5, -0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v1 .. v8}, Lxhr;->d(Lxwj;Lcom/google/common/collect/ImmutableList;IILxhp;Lxhq;Lxxz;)V

    .line 243
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyol;->am:Lxhr;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lxhr;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxhr;->a:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lvqs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvqs;->q()Lxsx;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxsx;->h()V

    .line 31
    :cond_0
    return-void
.end method
