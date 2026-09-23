.class public final Ljpw;
.super Ljpz;
.source "PG"


# static fields
.field public static final a:I

.field public static final ag:J

.field public static final ah:I

.field public static final ai:Ljpt;

.field private static final ax:Laziw;

.field private static final ay:Laziw;

.field private static final az:I

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field private aA:Landroid/widget/FrameLayout;

.field private aB:Landroid/widget/TextView;

.field private final aC:Lckbs;

.field private final aD:Lckbs;

.field private aE:Lcknb;

.field private aF:Lcknb;

.field private aG:Lcknb;

.field private aH:Z

.field public aj:Lkna;

.field public ak:Lbdjz;

.field public al:Lazhz;

.field public am:Latsz;

.field public an:Larpl;

.field public ao:Ljqs;

.field public ap:Ljmg;

.field public aq:Ljqk;

.field public ar:Lbdjv;

.field public as:Landroid/animation/AnimatorSet;

.field public at:Lbpev;

.field public au:Lhcw;

.field public av:Lqwm;

.field public aw:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbruq;->aG:Lbruq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhcx;->aa(Lbruq;)Laziw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljpw;->ax:Laziw;

    .line 11
    .line 12
    sget-object v0, Lbruq;->aH:Lbruq;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhcx;->aa(Lbruq;)Laziw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljpw;->ay:Laziw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Ljpw;->a:I

    .line 29
    .line 30
    const/16 v1, 0x59

    .line 31
    .line 32
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Ljpw;->b:I

    .line 37
    .line 38
    const/16 v1, 0xcc

    .line 39
    .line 40
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Ljpw;->az:I

    .line 45
    .line 46
    sget-wide v0, Lckkk;->a:J

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    sget-object v1, Lckkm;->d:Lckkm;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Ljpw;->c:J

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sget-object v1, Lckkm;->d:Lckkm;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Ljpw;->d:J

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    sget-object v1, Lckkm;->d:Lckkm;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Ljpw;->e:J

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    sget-object v1, Lckkm;->d:Lckkm;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Ljpw;->ag:J

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v0}, Lhcx;->ab(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Ljpw;->ah:I

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v1, Ljpt;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljpt;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Ljpw;->ai:Ljpt;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdv;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckby;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljpw;->aC:Lckbs;

    .line 17
    .line 18
    new-instance v0, Lhdv;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lckby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljpw;->aD:Lckbs;

    .line 31
    .line 32
    return-void
.end method

.method private final aS()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->aD:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpw;->as:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljpw;->as:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljpw;->as:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iget-object v1, p0, Ljpw;->aF:Lcknb;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Ljpw;->aF:Lcknb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0187

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Legy;

    .line 20
    .line 21
    invoke-direct {p2}, Legy;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Legy;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llyo;->c()Llyo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Llyo;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p2, v0}, Legy;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Ljpw;->ak:Lbdjz;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "viewHierarchyFactory"

    .line 55
    .line 56
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p3

    .line 60
    :cond_1
    new-instance v0, Ljqj;

    .line 61
    .line 62
    invoke-direct {v0}, Ljqj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "bottomCardViewModel"

    .line 74
    .line 75
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p3

    .line 79
    :cond_2
    invoke-interface {p2, v0}, Lbdjv;->e(Lbdkf;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ljpw;->ar:Lbdjv;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljpw;->a()Ljqs;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljqs;->g()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f0b09c9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iput-object p2, p0, Ljpw;->aA:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    const-string p2, "scrimView"

    .line 106
    .line 107
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p3

    .line 111
    :cond_3
    invoke-direct {p0}, Ljpw;->aS()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljpw;->a()Ljqs;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljqs;->g()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f0b04dc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, Ljpw;->aB:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    const-string p2, "instructionChip"

    .line 140
    .line 141
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p2, p3

    .line 145
    :cond_4
    new-instance v0, Lfsm;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p2, p0, v1, p3}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lems;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0b013d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljpw;->a()Ljqs;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljqs;->g()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    const p2, 0x7f0b016f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ljpw;->ar:Lbdjv;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string v0, "bottomCardViewHierarchy"

    .line 195
    .line 196
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move-object p3, v0

    .line 201
    :goto_0
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f0b0212

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Ljox;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-direct {p3, p0, v0}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljpw;->aN()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    new-instance p2, Ljox;

    .line 231
    .line 232
    const/4 p3, 0x5

    .line 233
    invoke-direct {p2, p0, p3}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-object p1
.end method

.method public final a()Ljqs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->ao:Ljqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "interactiveBackground"

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

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpw;->aA:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrimView"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0}, Ljpw;->aS()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljpw;->aB:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "instructionChip"

    .line 24
    .line 25
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->aG:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljpw;->aG:Lcknb;

    .line 10
    .line 11
    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 2
    .line 3
    const-string v1, "bottomCardViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljqk;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    invoke-interface {v0}, Ljqk;->a()Ljqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljqp;->a:Ljqp;

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ljpw;->aF:Lcknb;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljpw;->o()Latsz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Latsz;->b()Lcklu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljpv;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Ljpv;-><init>(Ljpw;Lckek;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ljpw;->aF:Lcknb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->aC:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aO()Lbpev;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->at:Lbpev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenOrientationManager"

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

.method public final ae()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljpz;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpw;->aE:Lcknb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljpw;->aE:Lcknb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljpw;->aN()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ljpw;->aT()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljpw;->aL()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljpz;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpw;->aA:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scrimView"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const-string v2, "bottomCardViewModel"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v3, Ljpw;->az:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljpw;->aN()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    invoke-interface {v0}, Ljqk;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Ljpw;->aK()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljpw;->aE:Lcknb;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Ljpw;->o()Latsz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Latsz;->b()Lcklu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lddz;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v4, v1}, Lddz;-><init>(Ljpw;Lckek;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ljpw;->aE:Lcknb;

    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljpw;->aN()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, Ljpw;->aM()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_7
    invoke-interface {v0}, Ljqk;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_9
    invoke-interface {v0}, Ljqk;->a()Ljqq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljqp;->a:Ljqp;

    .line 128
    .line 129
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-boolean v0, p0, Ljpw;->aH:Z

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Ljpw;->aG:Lcknb;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {p0}, Ljpw;->o()Latsz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Latsz;->b()Lcklu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lddz;

    .line 155
    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    invoke-direct {v2, p0, v1, v3}, Lddz;-><init>(Ljpw;Lckek;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Ljpw;->aG:Lcknb;

    .line 166
    .line 167
    :cond_b
    :goto_2
    return-void
.end method

.method public final o()Latsz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->am:Latsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentViewCoroutineScopeSupplier"

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

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljpz;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpw;->aO()Lbpev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljpw;->aj:Lkna;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "uiTransitionStateApplier"

    .line 18
    .line 19
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    new-instance v3, Lknq;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lknq;->t(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lknq;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lknq;->aB(Lasyp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lknq;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lknq;->ai(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lknq;->an(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lknq;->z(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lknr;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lknr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lknq;->A(Lknu;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Laywy;->d:Laywy;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lknq;->az(Laywy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljpw;->p()Lazhz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljpw;->ax:Laziw;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljpz;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpw;->ar:Lbdjv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "bottomCardViewHierarchy"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f0b013d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v1, 0x7f0b016f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ljpz;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljpw;->aw:Lhot;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "launcherHelperFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lhot;->C(Landroid/os/Bundle;)Lhcw;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object p1, p0, Ljpw;->av:Lqwm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "uiStateManagerFactory"

    .line 28
    .line 29
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object v1, p1, Lqwm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljrd;

    .line 36
    .line 37
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Llht;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lqwm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Laufs;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lqwm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Labng;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lqwm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lcklu;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lqwm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Ljrd;-><init>(Llht;Laufs;Labng;Lcklu;Lcgri;Lhcw;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v8, Lhcw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljzy;

    .line 98
    .line 99
    iget v1, p1, Ljzy;->c:I

    .line 100
    .line 101
    invoke-static {v1}, La;->bQ(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_2
    invoke-static {v1}, Ljmg;->y(I)Ljmg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Ljpw;->ap:Ljmg;

    .line 113
    .line 114
    iget-object v1, p0, Lbc;->Z:Leyc;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lbc;->Z:Leyc;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljpw;->a()Ljqs;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lexs;->b(Lexz;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ljpw;->au:Lhcw;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string v1, "bottomCardViewModelFactory"

    .line 133
    .line 134
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_3
    iget-object v3, p0, Ljpw;->ap:Ljmg;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const-string v3, "arFeatureType"

    .line 143
    .line 144
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v9, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v9, v3

    .line 150
    :goto_0
    iget-object v10, p1, Ljzy;->d:Lcegi;

    .line 151
    .line 152
    iget-object v11, v2, Ljrd;->f:Leym;

    .line 153
    .line 154
    iget-object p1, v1, Lhcw;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v4, Ljqn;

    .line 157
    .line 158
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Lbf;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lhcw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v6, p1

    .line 175
    check-cast v6, Lbdih;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, v1, Lhcw;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v7, p1

    .line 187
    check-cast v7, Larpl;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lhcw;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v8, p1

    .line 199
    check-cast v8, Ljve;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object v12, p0

    .line 211
    invoke-direct/range {v4 .. v12}, Ljqn;-><init>(Lbf;Lbdih;Larpl;Ljve;Ljmg;Ljava/util/List;Leyj;Leya;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v12, Ljpw;->aq:Ljqk;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    move-object v12, p0

    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Invalid fragment arguments"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final p()Lazhz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->al:Lazhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userEvent3Reporter"

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

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljpw;->aT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpw;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljpw;->aH:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljpw;->ar:Lbdjv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bottomCardViewHierarchy"

    .line 16
    .line 17
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x2

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljpw;->aq:Ljqk;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "bottomCardViewModel"

    .line 44
    .line 45
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljqk;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljpz;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpw;->aO()Lbpev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbpev;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljpw;->p()Lazhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljpw;->ay:Laziw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpw;->aA:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrimView"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Ljpw;->az:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljpw;->aB:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "instructionChip"

    .line 22
    .line 23
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
