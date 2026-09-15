.class public final Lfi;
.super Ldu;
.source "PG"

# interfaces
.implements Lim;


# static fields
.field private static final q:Landroid/view/animation/Interpolator;

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lfh;

.field g:Lgp;

.field h:Lgo;

.field i:Z

.field j:Z

.field k:Lgy;

.field l:Z

.field final m:Lgep;

.field final n:Lgep;

.field o:Lpc;

.field final p:Lhc;

.field private s:Landroid/content/Context;

.field private t:Z

.field private u:Z

.field private final v:Ljava/util/ArrayList;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfi;->q:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lfi;->r:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lfi;->v:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lfi;->w:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lfi;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lfi;->y:Z

    .line 24
    .line 25
    new-instance v0, Lff;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lff;-><init>(Lfi;)V

    .line 29
    .line 30
    iput-object v0, p0, Lfi;->m:Lgep;

    .line 31
    .line 32
    new-instance v0, Lfg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lfg;-><init>(Lfi;)V

    .line 36
    .line 37
    iput-object v0, p0, Lfi;->n:Lgep;

    .line 38
    .line 39
    new-instance v0, Lhc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Lfi;->p:Lhc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lfi;->B(Landroid/view/View;)V

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lfi;->e:Landroid/view/View;

    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ldu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfi;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->i:Z

    iput-boolean v0, p0, Lfi;->y:Z

    new-instance v0, Lff;

    invoke-direct {v0, p0}, Lff;-><init>(Lfi;)V

    iput-object v0, p0, Lfi;->m:Lgep;

    new-instance v0, Lfg;

    invoke-direct {v0, p0}, Lfg;-><init>(Lfi;)V

    iput-object v0, p0, Lfi;->n:Lgep;

    new-instance v0, Lhc;

    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi;->p:Lhc;

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi;->B(Landroid/view/View;)V

    return-void
.end method

.method static A(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    return v0
.end method

.method private final B(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b02bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lim;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b0073

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->r()Lpc;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lfi;->o:Lpc;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0082

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    .line 46
    iput-object v0, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0075

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    iput-object p1, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 58
    .line 59
    iget-object v0, p0, Lfi;->o:Lpc;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lpc;->a()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p1, p0, Lfi;->o:Lpc;

    .line 76
    .line 77
    iget p1, p1, Lpc;->b:I

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x4

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iput-boolean v0, p0, Lfi;->t:Z

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lfi;->a:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lmk;->e(Landroid/content/Context;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lfi;->C(Z)V

    .line 100
    .line 101
    iget-object p1, p0, Lfi;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v1, Lfj;->a:[I

    .line 104
    .line 105
    .line 106
    const v2, 0x7f04000f

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 123
    .line 124
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iput-boolean v0, p0, Lfi;->l:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 151
    .line 152
    sget-object v1, Lgei;->a:[I

    .line 153
    int-to-float v0, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, " can only be used with a compatible window decor layout"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_7
    const-string v0, "null"

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lnv;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lnv;)V

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lfi;->o:Lpc;

    .line 15
    .line 16
    iget-object p1, p1, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 21
    .line 22
    iget-object p0, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 26
    return-void
.end method

.method private final D(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lfi;->x:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfi;->A(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lfi;->y:Z

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    iput-boolean v3, p0, Lfi;->y:Z

    .line 21
    .line 22
    iget-object v0, p0, Lfi;->k:Lgy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgy;->a()V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 33
    .line 34
    iget v0, p0, Lfi;->w:I

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lfi;->z:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    move p1, v3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 50
    .line 51
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v4}, [I

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v2, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 69
    .line 70
    aget p1, p1, v3

    .line 71
    int-to-float p1, p1

    .line 72
    sub-float/2addr v0, p1

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 78
    .line 79
    new-instance p1, Lgy;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lgy;-><init>()V

    .line 83
    .line 84
    iget-object v2, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lgei;->z(Landroid/view/View;)Lbks;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbks;->O(F)V

    .line 92
    .line 93
    iget-object v3, p0, Lfi;->p:Lhc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbks;->P(Lhc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lgy;->f(Lbks;)V

    .line 100
    .line 101
    iget-boolean v2, p0, Lfi;->i:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lfi;->e:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    iget-object v0, p0, Lfi;->e:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lgei;->z(Landroid/view/View;)Lbks;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbks;->O(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lgy;->f(Lbks;)V

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lfi;->r:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lgy;->d(Landroid/view/animation/Interpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lgy;->c()V

    .line 131
    .line 132
    iget-object v0, p0, Lfi;->n:Lgep;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lgy;->e(Lgep;)V

    .line 136
    .line 137
    iput-object p1, p0, Lfi;->k:Lgy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lgy;->b()V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 147
    .line 148
    iget-object p1, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 152
    .line 153
    iget-boolean p1, p0, Lfi;->i:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lfi;->e:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lfi;->n:Lgep;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lgep;->a()V

    .line 168
    .line 169
    :goto_0
    iget-object p0, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    sget-object p1, Lgei;->a:[I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iput-boolean v4, p0, Lfi;->y:Z

    .line 182
    .line 183
    iget-object v0, p0, Lfi;->k:Lgy;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lgy;->a()V

    .line 189
    .line 190
    :cond_7
    iget v0, p0, Lfi;->w:I

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    iget-boolean v0, p0, Lfi;->z:Z

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    move p1, v3

    .line 200
    .line 201
    :cond_8
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 205
    .line 206
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 210
    .line 211
    new-instance v0, Lgy;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lgy;-><init>()V

    .line 215
    .line 216
    iget-object v1, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 220
    move-result v1

    .line 221
    neg-int v1, v1

    .line 222
    int-to-float v1, v1

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    .line 227
    filled-new-array {v4, v4}, [I

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget-object v2, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 234
    .line 235
    aget p1, p1, v3

    .line 236
    int-to-float p1, p1

    .line 237
    sub-float/2addr v1, p1

    .line 238
    .line 239
    :cond_9
    iget-object p1, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lgei;->z(Landroid/view/View;)Lbks;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lbks;->O(F)V

    .line 247
    .line 248
    iget-object v2, p0, Lfi;->p:Lhc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lbks;->P(Lhc;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lgy;->f(Lbks;)V

    .line 255
    .line 256
    iget-boolean p1, p0, Lfi;->i:Z

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lfi;->e:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lgei;->z(Landroid/view/View;)Lbks;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lbks;->O(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lgy;->f(Lbks;)V

    .line 273
    .line 274
    :cond_a
    sget-object p1, Lfi;->q:Landroid/view/animation/Interpolator;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lgy;->d(Landroid/view/animation/Interpolator;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lgy;->c()V

    .line 281
    .line 282
    iget-object p1, p0, Lfi;->m:Lgep;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lgy;->e(Lgep;)V

    .line 286
    .line 287
    iput-object v0, p0, Lfi;->k:Lgy;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lgy;->b()V

    .line 291
    return-void

    .line 292
    .line 293
    :cond_b
    iget-object p0, p0, Lfi;->m:Lgep;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lgep;->a()V

    .line 297
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi;->o:Lpc;

    .line 3
    .line 4
    iget p0, p0, Lpc;->b:I

    .line 5
    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfi;->s:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lfi;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f040014

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    iget-object v2, p0, Lfi;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    iput-object v1, p0, Lfi;->s:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfi;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lfi;->s:Landroid/content/Context;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lfi;->s:Landroid/content/Context;

    .line 43
    return-object p0
.end method

.method public final c(Lgo;)Lgp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfi;->f:Lfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfh;->f()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 19
    .line 20
    new-instance v0, Lfh;

    .line 21
    .line 22
    iget-object v1, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, Lfh;-><init>(Lfi;Landroid/content/Context;Lgo;)V

    .line 30
    .line 31
    iget-object p1, v0, Lfh;->a:Lhn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhn;->s()V

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, Lfh;->b:Lgo;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lgo;->c(Lgp;Landroid/view/Menu;)Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v1, v0, Lfh;->a:Lhn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lhn;->r()V

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Lfi;->f:Lfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfh;->g()V

    .line 53
    .line 54
    iget-object p1, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->g(Lgp;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lfi;->t(Z)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    iget-object p1, v0, Lfh;->a:Lhn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lhn;->r()V

    .line 71
    throw p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi;->u:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lfi;->u:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfi;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ldt;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ldt;->a()V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v1}, Lfi;->y(II)V

    .line 15
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfi;->z:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfi;->k:Lgy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgy;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi;->o:Lpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpc;->h(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi;->o:Lpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpc;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfi;->o:Lpc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpc;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpc;->b()V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final m(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfi;->f:Lfh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lfh;->a:Lhn;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmk;->e(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lfi;->C(Z)V

    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lfi;->y(II)V

    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfi;->o:Lpc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpc;->f(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lfi;->y(II)V

    .line 5
    return-void
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lfi;->x:Z

    .line 11
    .line 12
    iget-object v2, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lfi;->D(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v1, p0, Lfi;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, Lfi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, v1}, Lfi;->D(Z)V

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lfi;->o:Lpc;

    .line 49
    .line 50
    const-wide/16 v4, 0x64

    .line 51
    .line 52
    const-wide/16 v6, 0xc8

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v5}, Lpc;->o(IJ)Lbks;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p0, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lbks;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v1, v6, v7}, Lpc;->o(IJ)Lbks;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p0, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lbks;

    .line 75
    move-result-object p0

    .line 76
    move-object v8, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v8

    .line 79
    .line 80
    :goto_1
    new-instance v0, Lgy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lgy;-><init>()V

    .line 84
    .line 85
    iget-object v1, v0, Lgy;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object p1, p1, Lbks;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lbks;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lgy;->b()V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lfi;->o:Lpc;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lpc;->i(I)V

    .line 145
    .line 146
    iget-object p0, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0, v1}, Lpc;->i(I)V

    .line 154
    .line 155
    iget-object p0, p0, Lfi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfi;->i:Z

    .line 3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lfi;->j:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfi;->D(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi;->k:Lgy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgy;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lfi;->k:Lgy;

    .line 11
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfi;->w:I

    .line 3
    return-void
.end method

.method public final y(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfi;->o:Lpc;

    .line 3
    .line 4
    iget v1, v0, Lpc;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, p2, 0x4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lfi;->t:Z

    .line 12
    .line 13
    :cond_0
    and-int p0, p1, p2

    .line 14
    not-int p1, p2

    .line 15
    and-int/2addr p1, v1

    .line 16
    or-int/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lpc;->d(I)V

    .line 20
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lfi;->j:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfi;->D(Z)V

    .line 12
    :cond_0
    return-void
.end method
