.class public final Lmcs;
.super Lmcv;
.source "PG"


# static fields
.field public static final a:I

.field private static final aA:Lbcke;

.field private static final aB:I

.field public static final ai:J

.field public static final aj:I

.field public static final ak:Lmcp;

.field private static final az:Lbcke;

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field private aC:Landroid/widget/FrameLayout;

.field private aD:Landroid/widget/TextView;

.field private final aE:Lctbm;

.field private final aF:Lctbm;

.field private aG:Lctnv;

.field private aH:Lctnv;

.field private aI:Lctnv;

.field private aJ:Z

.field public al:Lndw;

.field public am:Lbcjg;

.field public an:Lawcf;

.field public ao:Lmdn;

.field public ap:Llyl;

.field public aq:Lmdg;

.field public ar:Landroid/animation/AnimatorSet;

.field public as:Lbupv;

.field public at:Lbytb;

.field public au:Ljyv;

.field public av:Lntx;

.field public aw:Laywx;

.field public ax:Loum;

.field public ay:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxhe;->aP:Lbxhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljwj;->f(Lbxhe;)Lbcke;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lmcs;->az:Lbcke;

    .line 12
    .line 13
    sget-object v0, Lbxhe;->aQ:Lbxhe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljwj;->f(Lbxhe;)Lbcke;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lmcs;->aA:Lbcke;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput v0, Lmcs;->a:I

    .line 26
    .line 27
    const/high16 v0, 0x59000000

    .line 28
    .line 29
    sput v0, Lmcs;->b:I

    .line 30
    .line 31
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 32
    .line 33
    sput v0, Lmcs;->aB:I

    .line 34
    .line 35
    sget-wide v0, Lctkv;->a:J

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    sget-object v1, Lctkx;->d:Lctkx;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    sput-wide v0, Lmcs;->c:J

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    sget-object v1, Lctkx;->d:Lctkx;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    sput-wide v0, Lmcs;->d:J

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    sget-object v1, Lctkx;->d:Lctkx;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    sput-wide v0, Lmcs;->e:J

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    sget-object v1, Lctkx;->d:Lctkx;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    sput-wide v0, Lmcs;->ai:J

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljwj;->g(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    sput v0, Lmcs;->aj:I

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v1, Lmcp;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lmcp;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    sput-object v1, Lmcs;->ak:Lmcp;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmcv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmax;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lmcs;->aE:Lctbm;

    .line 16
    .line 17
    new-instance v0, Lmax;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lmcs;->aF:Lctbm;

    .line 28
    return-void
.end method

.method private final aU()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcs;->aF:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final aW()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcs;->ar:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmcs;->ar:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lmcs;->ar:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iget-object v1, p0, Lmcs;->aH:Lctnv;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lmcs;->aH:Lctnv;

    .line 27
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e01ac

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lfxb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lfxb;-><init>()V

    .line 24
    move-object p3, p1

    .line 25
    .line 26
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lfxb;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lonz;->c()Lonz;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lonz;->a(Landroid/content/Context;)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lfxb;->C(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lmcs;->av:Lntx;

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, "viewHierarchyFactory"

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 59
    move-object p2, p3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lmdf;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p3, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v0, p0, Lmcs;->aq:Lmdg;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "bottomCardViewModel"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 79
    move-object v0, p3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Lbytb;->e(Lbguc;)V

    .line 83
    .line 84
    iput-object p2, p0, Lmcs;->at:Lbytb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lmcs;->b()Lmdn;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lmdn;->a()Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b0a3e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    check-cast p2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lmcs;->aC:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    const-string p2, "scrimView"

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 114
    move-object p2, p3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lmcs;->aU()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lmcs;->b()Lmdn;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lmdn;->a()Landroid/view/View;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b0514

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p2, p0, Lmcs;->aD:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    const-string p2, "instructionChip"

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 151
    move-object p2, p3

    .line 152
    .line 153
    :cond_4
    new-instance v0, Ljol;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p2, p0, v1}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const p2, 0x7f0b0156

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lmcs;->b()Lmdn;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lmdn;->a()Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const p2, 0x7f0b018d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 197
    .line 198
    iget-object v0, p0, Lmcs;->at:Lbytb;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    const-string v0, "bottomCardViewHierarchy"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    move-object p3, v0

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p3}, Lbytb;->a()Landroid/view/View;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f0b0236

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    new-instance p3, Lmbo;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    .line 228
    invoke-direct {p3, p0, v0}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lmcs;->aO()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    new-instance p2, Lmbo;

    .line 240
    .line 241
    const/16 p3, 0x9

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p0, p3}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_6
    return-object p1
.end method

.method public final aO()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcs;->aE:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final aP()Lbupv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcs;->as:Lbupv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenOrientationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aQ()Laywx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcs;->aw:Laywx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentViewCoroutineScopeSupplier"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmcv;->aj()V

    .line 4
    .line 5
    iget-object v0, p0, Lmcs;->aG:Lctnv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lmcs;->aG:Lctnv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmcs;->aO()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmcs;->aW()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmcs;->u()V

    .line 26
    :cond_1
    return-void
.end method

.method public final al()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmcv;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lmcs;->aC:Landroid/widget/FrameLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "scrimView"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    const-string v2, "bottomCardViewModel"

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 35
    move-result v0

    .line 36
    .line 37
    sget v4, Lmcs;->aB:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lmcs;->aO()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lmcs;->aq:Lmdg;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    move-object v0, v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0}, Lmdg;->g()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lmcs;->t()V

    .line 64
    .line 65
    iget-object v0, p0, Lmcs;->aG:Lctnv;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lmcs;->aQ()Laywx;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laywx;->G()Lctmm;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v4, Lkiv;

    .line 81
    const/4 v5, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p0, v1, v5, v1}, Lkiv;-><init>(Lmcs;Lctej;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v4, v3}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lmcs;->aG:Lctnv;

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmcs;->aO()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lmcs;->v()V

    .line 100
    .line 101
    iget-object v0, p0, Lmcs;->aq:Lmdg;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 107
    move-object v0, v1

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {v0}, Lmdg;->g()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, Lmcs;->aq:Lmdg;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 122
    move-object v0, v1

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v0}, Lmdg;->i()Ljwj;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget-object v2, Lmdl;->j:Lmdl;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, p0, Lmcs;->aJ:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lmcs;->aI:Lctnv;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p0}, Lmcs;->aQ()Laywx;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laywx;->G()Lctmm;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v2, Lkiv;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p0, v1, v3}, Lkiv;-><init>(Lmcs;Lctej;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lmcs;->aI:Lctnv;

    .line 165
    :cond_b
    :goto_2
    return-void
.end method

.method public final b()Lmdn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcs;->ao:Lmdn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "interactiveBackground"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbcjg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcs;->am:Lbcjg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "userEvent3Reporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmcs;->aW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmcs;->h()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lmcs;->aJ:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmcs;->at:Lbytb;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "bottomCardViewHierarchy"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x2

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    iget-object p0, p0, Lmcs;->aq:Lmdg;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "bottomCardViewModel"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lmdl;->j:Lmdl;

    .line 52
    .line 53
    check-cast v1, Lmdj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lmdj;->j(Ljwj;)V

    .line 57
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmcs;->aC:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "scrimView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget v2, Lmcs;->aB:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    .line 18
    iget-object p0, p0, Lmcs;->aD:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "instructionChip"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    .line 29
    :goto_0
    const/16 p0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmcv;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmcs;->aP()Lbupv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbupv;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmcs;->c()Lbcjg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lmcs;->aA:Lbcke;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 20
    return-void
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmcv;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmcs;->aP()Lbupv;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lmcs;->al:Lndw;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "uiTransitionStateApplier"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 22
    move-object v0, v2

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 25
    .line 26
    new-instance v3, Lbvoo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbvoo;->H(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbvoo;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbvoo;->aL(Laxcb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbvoo;->z(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lbvoo;->av(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 54
    .line 55
    new-instance v2, Lnel;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Lnel;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lbvoo;->O(Lneo;)V

    .line 62
    .line 63
    sget-object v1, Lbcbo;->c:Lbcbo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lmcs;->c()Lbcjg;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sget-object v0, Lmcs;->az:Lbcke;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 83
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmcv;->qa()V

    .line 4
    .line 5
    iget-object v0, p0, Lmcs;->at:Lbytb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bottomCardViewHierarchy"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbytb;->h()V

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0156

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f0b018d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    :cond_2
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmcv;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lmcs;->au:Ljyv;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "launcherHelperFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljyv;->T(Landroid/os/Bundle;)Loum;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-object p1, p0, Lmcs;->ay:Lulc;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "uiStateManagerFactory"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lulc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lmdy;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    check-cast v3, Lnxq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p1, Lulc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    check-cast v4, Lbehx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, p1, Lulc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    .line 67
    check-cast v5, Lahmp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v1, p1, Lulc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    .line 79
    check-cast v6, Lctmm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p1, p1, Lulc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lmdy;-><init>(Lnxq;Lbehx;Lahmp;Lctmm;Lcpuk;Loum;)V

    .line 95
    .line 96
    iget-object p1, v8, Loum;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lmrg;

    .line 99
    .line 100
    iget v1, p1, Lmrg;->c:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, La;->ar(I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1}, Llyl;->u(I)Llyl;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iput-object v1, p0, Lmcs;->ap:Llyl;

    .line 114
    .line 115
    iget-object v1, p0, Lbh;->Z:Lgrl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lgrc;->c(Lgrj;)V

    .line 119
    .line 120
    iget-object v1, p0, Lbh;->Z:Lgrl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lmcs;->b()Lmdn;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lgrc;->c(Lgrj;)V

    .line 128
    .line 129
    iget-object v1, p0, Lmcs;->ax:Loum;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    const-string v1, "bottomCardViewModelFactory"

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 137
    move-object v1, v0

    .line 138
    .line 139
    :cond_3
    iget-object v3, p0, Lmcs;->ap:Llyl;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const-string v3, "arFeatureType"

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 147
    move-object v9, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v9, v3

    .line 150
    .line 151
    :goto_0
    iget-object v11, v2, Lmdy;->f:Lgrw;

    .line 152
    .line 153
    iget-object v0, v1, Loum;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v10, p1, Lmrg;->d:Lcmfj;

    .line 156
    .line 157
    new-instance v4, Lmdj;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    move-object v5, p1

    .line 163
    .line 164
    check-cast v5, Lbk;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object p1, v1, Loum;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    move-object v6, p1

    .line 175
    .line 176
    check-cast v6, Lbgsg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object p1, v1, Loum;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    move-object v7, p1

    .line 187
    .line 188
    check-cast v7, Lawcf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object p1, v1, Loum;->c:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    move-object v8, p1

    .line 199
    .line 200
    check-cast v8, Lrwh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-object v12, p0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v4 .. v12}, Lmdj;-><init>(Lbk;Lbgsg;Lawcf;Lrwh;Llyl;Ljava/util/List;Lgrs;Lgrk;)V

    .line 214
    .line 215
    iput-object v4, v12, Lmcs;->aq:Lmdg;

    .line 216
    return-void

    .line 217
    .line 218
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "Invalid fragment arguments"

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmcs;->aC:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "scrimView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lmcs;->aU()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmcs;->aD:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "instructionChip"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcs;->aI:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lmcs;->aI:Lctnv;

    .line 11
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmcs;->aq:Lmdg;

    .line 3
    .line 4
    const-string v1, "bottomCardViewModel"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lmdg;->g()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmcs;->aq:Lmdg;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Lmdg;->i()Ljwj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lmdl;->j:Lmdl;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lmcs;->aH:Lctnv;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lmcs;->aQ()Laywx;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laywx;->G()Lctmm;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lmcr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lmcr;-><init>(Lmcs;Lctej;)V

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lmcs;->aH:Lctnv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
