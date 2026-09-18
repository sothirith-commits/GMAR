.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Ldxm;

.field public b:I

.field public c:Z

.field d:Landroid/support/v7/widget/LinearLayoutManager;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Ldxo;

.field public g:Z

.field public h:I

.field public i:Lcuc;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Ljh;

.field private o:Ldxm;

.field private p:Ldxn;

.field private q:Ljq;

.field private r:Z

.field private final s:Ljm;

.field private t:Ldkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ldxm;

    .line 19
    .line 20
    invoke-direct {v0}, Ldxm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 27
    .line 28
    new-instance v1, Ldxp;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ldxp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ljm;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 45
    .line 46
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance v0, Ldxm;

    .line 55
    invoke-direct {v0}, Ldxm;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance v1, Ldxp;

    invoke-direct {v1, p0}, Ldxp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ljm;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 58
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Ldxm;

    .line 60
    invoke-direct {p3}, Ldxm;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ljm;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 63
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 64
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Ldxm;

    .line 65
    invoke-direct {p3}, Ldxm;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance p4, Ldxp;

    invoke-direct {p4, p0}, Ldxp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ljm;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Ldxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldxy;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 7
    .line 8
    new-instance v0, Ldyb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ldyb;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ldxu;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldxu;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ldxj;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v0, Lczr;->a:[I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v2 .. v8}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    new-instance p2, Ldxs;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->w(Ljw;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ldxo;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ldxo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 101
    .line 102
    new-instance p1, Ldkm;

    .line 103
    .line 104
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 105
    .line 106
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ldkm;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->t:Ldkm;

    .line 112
    .line 113
    new-instance p1, Ldya;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ldya;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Ljh;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljx;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->y(Ljz;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOverScrollMode()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ldxm;

    .line 140
    .line 141
    invoke-direct {p1}, Ldxm;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Ldxm;

    .line 145
    .line 146
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 147
    .line 148
    iput-object p1, p2, Ldxo;->a:Ldxv;

    .line 149
    .line 150
    new-instance p2, Ldxq;

    .line 151
    .line 152
    invoke-direct {p2, v2}, Ldxq;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ldxr;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ldxr;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ldxm;->a(Ldxv;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Ldxm;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ldxm;->a(Ldxv;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 169
    .line 170
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ldxx;

    .line 177
    .line 178
    check-cast p1, Ldxy;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ldxx;-><init>(Ldxy;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p1, Ldxy;->b:Ljm;

    .line 184
    .line 185
    iget-object p1, p1, Ldxy;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_0

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Ldxm;

    .line 197
    .line 198
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ldxm;->a(Ldxv;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ldxn;

    .line 204
    .line 205
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ldxn;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ldxn;

    .line 211
    .line 212
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Ldxm;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ldxm;->a(Ldxv;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v2, p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Ldxk;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ldxk;

    .line 23
    .line 24
    invoke-interface {v2}, Ldxk;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 29
    .line 30
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljk;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 56
    .line 57
    check-cast p0, Ldxy;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldxy;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final c()Ljk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ldxv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldxm;->a(Ldxv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Ldyc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldyc;

    .line 16
    .line 17
    iget v0, v0, Ldyc;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ldxn;

    .line 2
    .line 3
    iget-object v0, v0, Ldxn;->a:Ldxz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldxo;->c()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v2, v0

    .line 15
    int-to-double v3, v2

    .line 16
    sub-double/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    double-to-float v0, v0

    .line 23
    mul-float/2addr v3, v0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ldxn;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Ldxv;->c(IFI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_9

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljk;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_9

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Ljk;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldxo;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_9

    .line 56
    .line 57
    move p2, v2

    .line 58
    :cond_2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 61
    .line 62
    check-cast v1, Ldxy;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldxy;->r()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldxo;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-double v2, v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldxo;->c()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v1, p2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_0
    iput v1, v0, Ldxo;->b:I

    .line 92
    .line 93
    iget v1, v0, Ldxo;->d:I

    .line 94
    .line 95
    iput p1, v0, Ldxo;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ldxo;->e(I)V

    .line 98
    .line 99
    .line 100
    if-eq v1, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ldxo;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-nez p2, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    int-to-double v0, p1

    .line 114
    sub-double v4, v0, v2

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    cmpl-double p2, v4, v6

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-lez p2, :cond_8

    .line 127
    .line 128
    cmpl-double p2, v0, v2

    .line 129
    .line 130
    if-lez p2, :cond_7

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 p2, p1, 0x3

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    new-instance p2, Ldyd;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Ldyd;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ljh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljh;->b(Lju;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ldxo;

    .line 23
    .line 24
    iget v1, v1, Ldxo;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Ldxm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ldxv;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Design assumption violated."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju;->az()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ldkm;

    .line 2
    .line 3
    iget-object p0, p0, Ldkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 5
    .line 6
    new-instance v0, Ldbc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldbc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ldxy;

    .line 12
    .line 13
    iget-object p0, p0, Ldxy;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljk;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljk;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move v3, p1

    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v1

    .line 51
    move v3, p1

    .line 52
    :goto_0
    invoke-static {p1, v3, v1}, Ldaz;->j(III)Ldaz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ldbc;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljk;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x2000

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ldbc;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    if-ge p0, p1, :cond_4

    .line 90
    .line 91
    const/16 p0, 0x1000

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ldbc;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, v2}, Ldbc;->L(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    const p3, 0x800033

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ldyc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldyc;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Ldyc;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 21
    .line 22
    iget-object p1, p1, Ldyc;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldyc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Ldyc;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Ldyc;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Ldyc;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 37
    .line 38
    instance-of v0, p0, Ldxk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Ldxk;

    .line 43
    .line 44
    invoke-interface {p0}, Ldxk;->a()Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Ldyc;->c:Landroid/os/Parcelable;

    .line 49
    .line 50
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, " does not support direct child views"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcuc;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcuc;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x2000

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    check-cast p0, Ldxy;

    .line 26
    .line 27
    iget-object p2, p0, Ldxy;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-virtual {p0, p2}, Ldxy;->q(I)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public setAdapter(Ljk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Ldxy;

    .line 10
    .line 11
    iget-object v1, v1, Ldxy;->b:Ljm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljk;->o(Ljm;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ljm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljk;->o(Ljm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 33
    .line 34
    check-cast v0, Ldxy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldxy;->r()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ldxy;->b:Ljm;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljk;->n(Ljm;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ljm;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljk;->n(Ljm;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 5
    .line 6
    check-cast p0, Ldxy;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldxy;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 7
    .line 8
    check-cast p0, Ldxy;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldxy;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Ldxz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljq;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ldxn;

    .line 38
    .line 39
    iget-object v1, v0, Ldxn;->a:Ldxz;

    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object p1, v0, Ldxn;->a:Ldxz;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lcuc;

    .line 4
    .line 5
    check-cast p0, Ldxy;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldxy;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
