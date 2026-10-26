.class public final Ldo;
.super La;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfs;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Ldn;

.field g:Ldv;

.field h:Ldu;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lee;

.field m:Z

.field final n:Ldbe;

.field final o:Ldbe;

.field p:Lll;

.field final q:Lpgc;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo;->r:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldo;->s:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldo;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ldo;->i:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Ldo;->j:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ldo;->y:Z

    .line 24
    .line 25
    new-instance v1, Ldl;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ldl;-><init>(Ldo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldo;->n:Ldbe;

    .line 31
    .line 32
    new-instance v1, Ldm;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ldm;-><init>(Ldo;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ldo;->o:Ldbe;

    .line 38
    .line 39
    new-instance v1, Lpgc;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldo;->q:Lpgc;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ldo;->cD(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const p2, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldo;->e:Landroid/view/View;

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, La;-><init>([C)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldo;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ldo;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldo;->j:Z

    iput-boolean v1, p0, Ldo;->y:Z

    new-instance v1, Ldl;

    invoke-direct {v1, p0}, Ldl;-><init>(Ldo;)V

    iput-object v1, p0, Ldo;->n:Ldbe;

    new-instance v1, Ldm;

    invoke-direct {v1, p0}, Ldm;-><init>(Ldo;)V

    iput-object v1, p0, Ldo;->o:Ldbe;

    new-instance v1, Lpgc;

    invoke-direct {v1, p0, v0}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Ldo;->q:Lpgc;

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ldo;->cD(Landroid/view/View;)V

    return-void
.end method

.method static cB(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method private final cD(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0236

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lfs;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lfs;

    .line 23
    .line 24
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Ldo;

    .line 27
    .line 28
    iput v2, v1, Ldo;->i:I

    .line 29
    .line 30
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ldax;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b0059

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Lll;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldo;->p:Lll;

    .line 60
    .line 61
    const v0, 0x7f0b0067

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 69
    .line 70
    iput-object v0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 71
    .line 72
    const v0, 0x7f0b005b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 80
    .line 81
    iput-object p1, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 82
    .line 83
    iget-object v0, p0, Ldo;->p:Lll;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lll;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ldo;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p0, Ldo;->p:Lll;

    .line 100
    .line 101
    iget p1, p1, Lll;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iput-boolean v0, p0, Ldo;->u:Z

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Ldo;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 117
    .line 118
    invoke-static {p1}, La;->bR(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ldo;->cC()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ldo;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v1, Ldp;->a:[I

    .line 127
    .line 128
    const v2, 0x7f040007

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iput-boolean v0, p0, Ldo;->m:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object p0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 174
    .line 175
    sget-object v1, Ldax;->a:[I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, " can only be used with a compatible window decor layout"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string v0, "null"

    .line 230
    .line 231
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method


# virtual methods
.method public final bS()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Ldo;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldo;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Ldo;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldo;->t:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Ldo;->t:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Ldo;->t:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final bT(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldo;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldo;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcf;

    .line 21
    .line 22
    invoke-interface {v1}, Lcf;->a()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final bU(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ldo;->p:Lll;

    .line 13
    .line 14
    iget v3, v2, Lll;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Ldo;->u:Z

    .line 17
    .line 18
    and-int/lit8 v3, v3, -0x5

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    or-int/2addr p1, v3

    .line 22
    invoke-virtual {v2, p1}, Lll;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final bV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldo;->l:Lee;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lee;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bW(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo;->p:Lll;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lll;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cA(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldo;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldo;->x:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldo;->cB(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Ldo;->y:Z

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    iput-boolean v3, p0, Ldo;->y:Z

    .line 20
    .line 21
    iget-object v0, p0, Ldo;->l:Lee;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lee;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ldo;->i:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Ldo;->z:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move p1, v3

    .line 45
    :cond_1
    iget-object v0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    filled-new-array {v4, v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget p1, p1, v3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    sub-float/2addr v0, p1

    .line 73
    :cond_2
    iget-object p1, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lee;

    .line 79
    .line 80
    invoke-direct {p1}, Lee;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 84
    .line 85
    invoke-static {v2}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lpr;->m(F)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Ldo;->q:Lpgc;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lpr;->B(Lpgc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lee;->f(Lpr;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Ldo;->j:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Ldo;->e:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ldo;->e:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lpr;->m(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lee;->f(Lpr;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v0, Ldo;->s:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lee;->d(Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lee;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ldo;->o:Ldbe;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lee;->e(Ldbe;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ldo;->l:Lee;

    .line 137
    .line 138
    invoke-virtual {p1}, Lee;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Ldo;->j:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Ldo;->e:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Ldo;->o:Ldbe;

    .line 164
    .line 165
    invoke-interface {p1}, Ldbe;->a()V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p0, p0, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    sget-object p1, Ldax;->a:[I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iput-boolean v4, p0, Ldo;->y:Z

    .line 181
    .line 182
    iget-object v0, p0, Ldo;->l:Lee;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lee;->a()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget v0, p0, Ldo;->i:I

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-boolean v0, p0, Ldo;->z:Z

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    move p1, v3

    .line 200
    :cond_8
    iget-object v0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lee;

    .line 211
    .line 212
    invoke-direct {v0}, Lee;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    neg-int v1, v1

    .line 222
    int-to-float v1, v1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    filled-new-array {v4, v4}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v2, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 232
    .line 233
    .line 234
    aget p1, p1, v3

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    sub-float/2addr v1, p1

    .line 238
    :cond_9
    iget-object p1, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 239
    .line 240
    invoke-static {p1}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1}, Lpr;->m(F)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Ldo;->q:Lpgc;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lpr;->B(Lpgc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lee;->f(Lpr;)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Ldo;->j:Z

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Ldo;->e:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-static {p1}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v1}, Lpr;->m(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lee;->f(Lpr;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object p1, Ldo;->r:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lee;->d(Landroid/view/animation/Interpolator;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lee;->c()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Ldo;->n:Ldbe;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lee;->e(Ldbe;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Ldo;->l:Lee;

    .line 287
    .line 288
    invoke-virtual {v0}, Lee;->b()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    iget-object p0, p0, Ldo;->n:Ldbe;

    .line 293
    .line 294
    invoke-interface {p0}, Ldbe;->a()V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_1
    return-void
.end method

.method public final cC()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->p:Lll;

    .line 2
    .line 3
    iget-object v0, v0, Lll;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final cz(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldo;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldo;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ldo;->cA(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Ldo;->x:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldo;->cA(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Ldo;->p:Lll;

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lll;->g(IJ)Lpr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lpr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v6, v7}, Lll;->g(IJ)Lpr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lpr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v8, p1

    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v8

    .line 65
    :goto_1
    new-instance v0, Lee;

    .line 66
    .line 67
    invoke-direct {v0}, Lee;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lee;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lpr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lee;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Ldo;->p:Lll;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lll;->e(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0, v1}, Lll;->e(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method
