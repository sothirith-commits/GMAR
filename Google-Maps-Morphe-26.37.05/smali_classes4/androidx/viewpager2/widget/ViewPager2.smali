.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lme;

.field public f:Ljeo;

.field public g:Ljem;

.field public h:Z

.field public i:I

.field public j:Ljdo;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljel;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljel;

.field private q:Ljen;

.field private r:Lmo;

.field private s:Z

.field private final t:Lmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Ljel;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljel;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 28
    .line 29
    new-instance v1, Ljep;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljep;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmm;

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Ljel;

    .line 55
    invoke-direct {v0}, Ljel;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v1, Ljep;

    invoke-direct {v1, p0}, Ljep;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmm;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 58
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Ljel;

    .line 60
    invoke-direct {p3}, Ljel;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v0, Ljep;

    invoke-direct {v0, p0}, Ljep;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmm;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 63
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 64
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Ljel;

    .line 65
    invoke-direct {p3}, Ljel;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance p4, Ljep;

    invoke-direct {p4, p0}, Ljep;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmm;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljey;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 8
    .line 9
    new-instance v0, Ljfb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljfb;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    const/high16 v1, 0x20000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 29
    .line 30
    new-instance v0, Ljeu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljeu;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 47
    .line 48
    sget-object v4, Ljed;->a:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    const/4 p0, 0x0

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
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
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    const/4 v0, -0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    new-instance p2, Ljes;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->z(Lmu;)V

    .line 93
    .line 94
    new-instance p1, Ljeo;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljeo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 98
    .line 99
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 100
    .line 101
    new-instance p1, Ljem;

    .line 102
    .line 103
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v2, p2, v0}, Ljem;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljeo;Landroid/support/v7/widget/RecyclerView;)V

    .line 109
    .line 110
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Ljem;

    .line 111
    .line 112
    new-instance p1, Ljfa;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljfa;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 116
    .line 117
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lme;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 121
    .line 122
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 128
    .line 129
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOverScrollMode()I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 137
    .line 138
    new-instance p1, Ljel;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljel;-><init>()V

    .line 142
    .line 143
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljel;

    .line 144
    .line 145
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 146
    .line 147
    iput-object p1, p2, Ljeo;->a:Ljev;

    .line 148
    .line 149
    new-instance p2, Ljeq;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v2}, Ljeq;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 153
    .line 154
    new-instance v0, Ljer;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljer;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljel;->c(Ljev;)V

    .line 161
    .line 162
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljel;->c(Ljev;)V

    .line 166
    .line 167
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 168
    .line 169
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170
    const/4 v0, 0x2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    new-instance p2, Ljex;

    .line 176
    .line 177
    check-cast p1, Ljey;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljex;-><init>(Ljey;)V

    .line 181
    .line 182
    iput-object p2, p1, Ljey;->b:Lmm;

    .line 183
    .line 184
    iget-object p1, p1, Ljey;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    .line 188
    move-result p2

    .line 189
    .line 190
    if-nez p2, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    .line 194
    .line 195
    :cond_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljel;

    .line 196
    .line 197
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljel;->c(Ljev;)V

    .line 201
    .line 202
    new-instance p1, Ljen;

    .line 203
    .line 204
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljen;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 208
    .line 209
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Ljen;

    .line 210
    .line 211
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljel;->c(Ljev;)V

    .line 215
    .line 216
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    throw p0
.end method

.method private final m()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, v0, Ljej;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Ljej;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljej;->d(Landroid/os/Parcelable;)V

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmi;->b()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 57
    .line 58
    check-cast p0, Ljey;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljey;->h()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    .line 4
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 3
    .line 4
    iget p0, p0, Ljeo;->c:I

    .line 5
    return p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 5
    return-object p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    .line 12
    instance-of v1, v0, Ljfc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljfc;

    .line 17
    .line 18
    iget v0, v0, Ljfc;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->m()V

    .line 43
    return-void
.end method

.method public final e(Ljev;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljel;->c(Ljev;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljen;

    .line 3
    .line 4
    iget-object v0, v0, Ljen;->a:Ljez;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljeo;->c()D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int v2, v0

    .line 15
    int-to-double v3, v2

    .line 16
    sub-double/2addr v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    double-to-float v0, v0

    .line 23
    mul-float/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljen;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Ljev;->d(IFI)V

    .line 33
    return-void
.end method

.method public final g(IZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 11
    .line 12
    if-eq p2, v1, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lmi;->b()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-lez v3, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmi;->b()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljeo;->j()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_9

    .line 57
    move p2, v2

    .line 58
    .line 59
    :cond_2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 62
    .line 63
    check-cast v1, Ljey;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljey;->h()V

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljeo;->j()Z

    .line 72
    move-result v1

    .line 73
    int-to-double v3, v0

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljeo;->c()D

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljeo;

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v5, 0x2

    .line 86
    .line 87
    if-eq v1, p2, :cond_4

    .line 88
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v5

    .line 91
    .line 92
    :goto_0
    iput v1, v0, Ljeo;->b:I

    .line 93
    .line 94
    iput-boolean v2, v0, Ljeo;->g:Z

    .line 95
    .line 96
    iget v1, v0, Ljeo;->e:I

    .line 97
    .line 98
    iput p1, v0, Ljeo;->e:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljeo;->e(I)V

    .line 102
    .line 103
    if-eq v1, p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljeo;->d(I)V

    .line 107
    .line 108
    :cond_5
    if-nez p2, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    int-to-double v0, p1

    .line 116
    .line 117
    sub-double v5, v0, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 124
    .line 125
    cmpl-double p2, v5, v7

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-lez p2, :cond_8

    .line 130
    .line 131
    cmpl-double p2, v0, v3

    .line 132
    .line 133
    if-lez p2, :cond_7

    .line 134
    .line 135
    add-int/lit8 p2, p1, -0x3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_7
    add-int/lit8 p2, p1, 0x3

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    new-instance p2, Ljfd;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1, p0, v2}, Ljfd;-><init>(ILandroid/support/v7/widget/RecyclerView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 156
    :cond_9
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 3
    return-object p0
.end method

.method public final h(Ljev;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljel;

    .line 3
    .line 4
    iget-object p0, p0, Ljel;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lme;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme;->b(Lms;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ljel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljev;->b(I)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Design assumption violated."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljem;

    .line 3
    .line 4
    iget-object p0, p0, Ljem;->b:Ljeo;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljeo;->g:Z

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->aE()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 6
    .line 7
    new-instance v0, Lggk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lggk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    check-cast p0, Ljey;

    .line 13
    .line 14
    iget-object p0, p0, Ljey;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmi;->b()I

    .line 36
    move-result p1

    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lmi;->b()I

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
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v3, v1}, Lbkt;->U(III)Lbkt;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lggk;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lmi;->b()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x2000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lggk;->k(I)V

    .line 85
    .line 86
    :cond_3
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    if-ge p0, p1, :cond_4

    .line 91
    .line 92
    const/16 p0, 0x1000

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lggk;->k(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, v2}, Lggk;->S(Z)V

    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr p4, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    .line 28
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr p5, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    .line 42
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    const p3, 0x800033

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    .line 71
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    .line 65
    shl-int/lit8 v0, v2, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljfc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljfc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljfc;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget v0, p1, Ljfc;->b:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 22
    .line 23
    iget-object p1, p1, Ljfc;->c:Landroid/os/Parcelable;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljfc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, v1, Ljfc;->a:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 25
    .line 26
    :cond_0
    iput v0, v1, Ljfc;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, v1, Ljfc;->c:Landroid/os/Parcelable;

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 38
    .line 39
    instance-of v0, p0, Ljej;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Ljej;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljej;->a()Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iput-object p0, v1, Ljfc;->c:Landroid/os/Parcelable;

    .line 50
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, " does not support direct child views"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljdo;->a(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljdo;->a(I)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x2000

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    .line 26
    :goto_0
    check-cast p0, Ljey;

    .line 27
    .line 28
    iget-object p2, p0, Ljey;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljey;->g(I)V

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public setAdapter(Lmi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljey;

    .line 11
    .line 12
    iget-object v1, v1, Ljey;->b:Lmm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmi;->B(Lmm;)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmi;->B(Lmm;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->m()V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 34
    .line 35
    check-cast v0, Ljey;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljey;->h()V

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ljey;->b:Lmm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lmi;->A(Lmm;)V

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lmi;->A(Lmm;)V

    .line 51
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 6
    .line 7
    check-cast p0, Ljey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljey;->h()V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 8
    .line 9
    check-cast p0, Ljey;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljey;->h()V

    .line 13
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 11
    return-void
.end method

.method public setPageTransformer(Ljez;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmo;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljen;

    .line 39
    .line 40
    iget-object v1, v0, Ljen;->a:Ljez;

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    iput-object p1, v0, Ljen;->a:Ljez;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 49
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 5
    .line 6
    check-cast p0, Ljey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljey;->h()V

    .line 10
    return-void
.end method
