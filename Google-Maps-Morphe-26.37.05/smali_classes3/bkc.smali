.class public final Lbkc;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final n:Lbjy;


# instance fields
.field a:Lbjy;

.field b:Lbkd;

.field final c:Lbkh;

.field final d:Lbjt;

.field e:Z

.field final f:Lgrw;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lbjq;

.field i:Lbjz;

.field j:Ljava/util/concurrent/Executor;

.field k:Lbke;

.field l:Lawf;

.field public final m:Lata;

.field private final o:Lbkr;

.field private p:Landroid/view/MotionEvent;

.field private final q:Lbjx;

.field private final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjy;->a:Lbjy;

    .line 3
    .line 4
    sput-object v0, Lbkc;->n:Lbjy;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lbkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lbkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    sget-object v1, Lbkc;->n:Lbjy;

    .line 7
    .line 8
    iput-object v1, p0, Lbkc;->a:Lbjy;

    .line 9
    .line 10
    new-instance v2, Lbjt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lbjt;-><init>()V

    .line 14
    .line 15
    iput-object v2, p0, Lbkc;->d:Lbjt;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput-boolean v3, p0, Lbkc;->e:Z

    .line 19
    .line 20
    new-instance v4, Lgrw;

    .line 21
    .line 22
    sget-object v5, Lbkb;->a:Lbkb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v4, p0, Lbkc;->f:Lgrw;

    .line 28
    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    iput-object v4, p0, Lbkc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v4, Lbke;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2}, Lbke;-><init>(Lbjt;)V

    .line 40
    .line 41
    iput-object v4, p0, Lbkc;->k:Lbke;

    .line 42
    .line 43
    new-instance v4, Lbjx;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lbjx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object v4, p0, Lbkc;->q:Lbjx;

    .line 49
    .line 50
    new-instance v4, Lbju;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iput-object v4, p0, Lbkc;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    new-instance v4, Lbjw;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0}, Lbjw;-><init>(Lbkc;)V

    .line 61
    .line 62
    iput-object v4, p0, Lbkc;->m:Lata;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lvw;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sget-object v7, Lbkf;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2, v7, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p2

    .line 80
    move v10, p3

    .line 81
    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 84
    .line 85
    :try_start_0
    iget-object p0, v2, Lbjt;->h:Lbka;

    .line 86
    .line 87
    iget p0, p0, Lbka;->g:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbka;->values()[Lbka;

    .line 95
    move-result-object p1

    .line 96
    array-length p2, p1

    .line 97
    move p3, v0

    .line 98
    .line 99
    :goto_0
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    aget-object v2, p1, p3

    .line 102
    .line 103
    iget v3, v2, Lbka;->g:I

    .line 104
    .line 105
    if-ne v3, p0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lbkc;->setScaleType(Lbka;)V

    .line 109
    .line 110
    iget p0, v1, Lbjy;->c:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbjy;->values()[Lbjy;

    .line 118
    move-result-object p1

    .line 119
    array-length p2, p1

    .line 120
    .line 121
    :goto_1
    if-ge v0, p2, :cond_2

    .line 122
    .line 123
    aget-object p3, p1, v0

    .line 124
    .line 125
    iget v1, p3, Lbjy;->c:I

    .line 126
    .line 127
    if-ne v1, p0, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p3}, Lbkc;->setImplementationMode(Lbjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    new-instance p0, Lbkr;

    .line 136
    .line 137
    new-instance p1, Lhc;

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v5, p2}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 152
    move-result p2

    .line 153
    add-int/2addr p2, p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v6, p2, p1}, Lbkr;-><init>(Landroid/content/Context;ILhc;)V

    .line 157
    .line 158
    iput-object p0, v5, Lbkc;->o:Lbkr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lbkc;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-nez p0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbkc;->getContext()Landroid/content/Context;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    const p1, 0x106000c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p0}, Lbkc;->setBackgroundColor(I)V

    .line 179
    .line 180
    :cond_0
    new-instance p0, Lbkh;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v6}, Lbkh;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    iput-object p0, v5, Lbkc;->c:Lbkh;

    .line 186
    .line 187
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    const/4 p2, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbkh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Unknown implementation mode id "

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "Unknown scale type id "

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    throw p0
.end method

.method static f(Latw;Lbjy;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Latw;->f:Lawh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawh;->e()Lawf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lawf;->k()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "androidx.camera.camera2.legacy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbko;->a(Ljava/lang/Class;)Layg;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbko;->a(Ljava/lang/Class;)Layg;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    .line 40
    :goto_1
    if-nez p0, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lbjy;->ordinal()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    return v2

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "Invalid implementation mode: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method private final g()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkc;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "display"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 17
    return-object p0
.end method

.method private final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkc;->h:Lbjq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkc;->c:Lbkh;

    .line 3
    .line 4
    iget-object p0, p0, Lbkh;->b:Lasi;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkc;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lbkc;->g()Landroid/hardware/display/DisplayManager;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbkc;->getDisplay()Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkc;->m:Lata;

    .line 6
    return-object p0
.end method

.method public final c()Lbka;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkc;->d:Lbjt;

    .line 6
    .line 7
    iget-object p0, p0, Lbjt;->h:Lbka;

    .line 8
    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvw;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkc;->a()Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvw;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbkc;->getWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbkc;->getHeight()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Landroid/util/Rational;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbkc;->getWidth()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbkc;->getHeight()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbkc;->c()Lbka;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbka;->ordinal()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbkc;->c()Lbka;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v0, "Unexpected scale type: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbkc;->getLayoutDirection()I

    .line 100
    .line 101
    new-instance v0, Lvo;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    :goto_2
    iget-object v2, p0, Lbkc;->h:Lbjq;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbkc;->isAttachedToWindow()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lbkc;->b()Lata;

    .line 121
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 128
    return-void

    .line 129
    :cond_6
    throw p0

    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method final e()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkc;->b:Lbkd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbkc;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkc;->a()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbkc;->l:Lawf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbkc;->d:Lbjt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lawf;->c(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-boolean v3, v2, Lbjt;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput v1, v2, Lbjt;->c:I

    .line 42
    .line 43
    iput v0, v2, Lbjt;->e:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbkc;->b:Lbkd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbkd;->f()V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lbkc;->k:Lbke;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbkc;->getWidth()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbkc;->getHeight()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbkc;->getLayoutDirection()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvw;->k()V

    .line 71
    monitor-enter v0

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Lbke;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object v4, v0, Lbke;->b:Lbjt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbjt;->d()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbjt;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 109
    .line 110
    new-instance v1, Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    new-instance v3, Landroid/graphics/RectF;

    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    :cond_3
    monitor-exit v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lbkc;->h:Lbjq;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lvw;->k()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbkc;->getWidth()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbkc;->getHeight()I

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lbkc;->d:Lbjt;

    .line 169
    .line 170
    new-instance v1, Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbkc;->getWidth()I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbkc;->getHeight()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbkc;->getLayoutDirection()I

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, p0}, Lbjt;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 189
    :cond_5
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_6
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkc;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbkc;->g()Landroid/hardware/display/DisplayManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbkc;->q:Lbjx;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbkc;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbkc;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lbkc;->b:Lbkd;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbkd;->c()V

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbkc;->d(Z)V

    .line 46
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkc;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkc;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbkc;->b:Lbkd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkd;->d()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbkc;->h:Lbjq;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbkc;->isInEditMode()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbkc;->g()Landroid/hardware/display/DisplayManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lbkc;->q:Lbjx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbkc;->h:Lbjq;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    iput-object v1, v0, Lbkc;->p:Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbkc;->performClick()Z

    .line 50
    return v8

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lbkc;->o:Lbkr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iput-wide v2, v0, Lbkr;->j:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-boolean v3, v0, Lbkr;->d:Z

    .line 68
    .line 69
    iget-object v3, v0, Lbkr;->p:Landroid/view/GestureDetector;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    move-result v4

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0x20

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    move v4, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v4, v5

    .line 89
    .line 90
    :goto_0
    iget v6, v0, Lbkr;->o:I

    .line 91
    const/4 v7, 0x2

    .line 92
    .line 93
    if-ne v6, v7, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    move v6, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v6, v5

    .line 99
    .line 100
    :goto_1
    if-eq v2, v8, :cond_5

    .line 101
    const/4 v9, 0x3

    .line 102
    .line 103
    if-eq v2, v9, :cond_5

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v6, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move v6, v8

    .line 110
    :goto_3
    const/4 v9, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    move v6, v8

    .line 116
    .line 117
    :cond_6
    iget-boolean v10, v0, Lbkr;->k:Z

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    iget-object v10, v0, Lbkr;->r:Lhc;

    .line 122
    .line 123
    new-instance v11, Lbjq;

    .line 124
    .line 125
    iget-wide v12, v0, Lbkr;->j:J

    .line 126
    .line 127
    iget v12, v0, Lbkr;->b:I

    .line 128
    .line 129
    iget v12, v0, Lbkr;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbkr;->b()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Lhc;->e(Lbjq;)V

    .line 139
    .line 140
    iput-boolean v5, v0, Lbkr;->k:Z

    .line 141
    .line 142
    iput v9, v0, Lbkr;->l:F

    .line 143
    .line 144
    iput v5, v0, Lbkr;->o:I

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0}, Lbkr;->a()Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    iput-boolean v5, v0, Lbkr;->k:Z

    .line 156
    .line 157
    iput v9, v0, Lbkr;->l:F

    .line 158
    .line 159
    iput v5, v0, Lbkr;->o:I

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    :goto_4
    if-nez v6, :cond_1c

    .line 164
    .line 165
    :cond_9
    iget-boolean v6, v0, Lbkr;->k:Z

    .line 166
    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    iget-boolean v6, v0, Lbkr;->e:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbkr;->a()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    move-result v4

    .line 182
    .line 183
    iput v4, v0, Lbkr;->m:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    move-result v4

    .line 188
    .line 189
    iput v4, v0, Lbkr;->n:F

    .line 190
    .line 191
    iput v7, v0, Lbkr;->o:I

    .line 192
    .line 193
    iput v9, v0, Lbkr;->l:F

    .line 194
    :cond_a
    const/4 v4, 0x6

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    if-eq v2, v4, :cond_b

    .line 199
    const/4 v6, 0x5

    .line 200
    .line 201
    if-eq v2, v6, :cond_b

    .line 202
    move v6, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v6, v8

    .line 205
    .line 206
    :goto_5
    if-ne v2, v4, :cond_c

    .line 207
    move v4, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move v4, v5

    .line 210
    .line 211
    :goto_6
    if-eqz v4, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 215
    move-result v4

    .line 216
    .line 217
    add-int/lit8 v10, v3, -0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const/4 v4, -0x1

    .line 220
    move v10, v3

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v0}, Lbkr;->a()Z

    .line 224
    move-result v11

    .line 225
    int-to-float v10, v10

    .line 226
    .line 227
    if-eqz v11, :cond_f

    .line 228
    .line 229
    iget v11, v0, Lbkr;->m:F

    .line 230
    .line 231
    iget v12, v0, Lbkr;->n:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    move-result v13

    .line 236
    .line 237
    cmpg-float v13, v13, v12

    .line 238
    .line 239
    if-gez v13, :cond_e

    .line 240
    move v13, v8

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move v13, v5

    .line 243
    .line 244
    :goto_8
    iput-boolean v13, v0, Lbkr;->q:Z

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    move v11, v5

    .line 247
    move v12, v9

    .line 248
    move v13, v12

    .line 249
    .line 250
    :goto_9
    if-ge v11, v3, :cond_11

    .line 251
    .line 252
    if-eq v4, v11, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    move-result v14

    .line 257
    add-float/2addr v12, v14

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    move-result v14

    .line 262
    add-float/2addr v13, v14

    .line 263
    .line 264
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_11
    div-float v11, v12, v10

    .line 268
    .line 269
    div-float v12, v13, v10

    .line 270
    :goto_a
    move v13, v5

    .line 271
    move v14, v9

    .line 272
    move v15, v14

    .line 273
    .line 274
    :goto_b
    if-ge v13, v3, :cond_13

    .line 275
    .line 276
    if-eq v4, v13, :cond_12

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 280
    move-result v16

    .line 281
    .line 282
    sub-float v16, v16, v11

    .line 283
    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 286
    move-result v16

    .line 287
    .line 288
    add-float v14, v14, v16

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 292
    move-result v16

    .line 293
    .line 294
    sub-float v16, v16, v12

    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 298
    move-result v16

    .line 299
    .line 300
    add-float v15, v15, v16

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 303
    goto :goto_b

    .line 304
    :cond_13
    div-float/2addr v14, v10

    .line 305
    div-float/2addr v15, v10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbkr;->a()Z

    .line 309
    move-result v1

    .line 310
    add-float/2addr v15, v15

    .line 311
    add-float/2addr v14, v14

    .line 312
    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    move/from16 p0, v9

    .line 316
    move v1, v15

    .line 317
    goto :goto_c

    .line 318
    :cond_14
    float-to-double v3, v14

    .line 319
    .line 320
    move/from16 p0, v9

    .line 321
    float-to-double v9, v15

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 325
    move-result-wide v3

    .line 326
    double-to-float v1, v3

    .line 327
    .line 328
    :goto_c
    iget-boolean v3, v0, Lbkr;->k:Z

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Lcthy;->e(F)I

    .line 332
    move-result v4

    .line 333
    .line 334
    iput v4, v0, Lbkr;->b:I

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lcthy;->e(F)I

    .line 338
    move-result v4

    .line 339
    .line 340
    iput v4, v0, Lbkr;->c:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbkr;->a()Z

    .line 344
    move-result v4

    .line 345
    .line 346
    if-nez v4, :cond_16

    .line 347
    .line 348
    iget-boolean v4, v0, Lbkr;->k:Z

    .line 349
    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    cmpg-float v4, v1, p0

    .line 353
    .line 354
    if-ltz v4, :cond_15

    .line 355
    .line 356
    if-eqz v6, :cond_17

    .line 357
    move v6, v8

    .line 358
    .line 359
    :cond_15
    iget-object v4, v0, Lbkr;->r:Lhc;

    .line 360
    .line 361
    new-instance v9, Lbjq;

    .line 362
    .line 363
    iget-wide v10, v0, Lbkr;->j:J

    .line 364
    .line 365
    iget v10, v0, Lbkr;->b:I

    .line 366
    .line 367
    iget v10, v0, Lbkr;->c:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbkr;->b()V

    .line 371
    .line 372
    .line 373
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Lhc;->e(Lbjq;)V

    .line 377
    .line 378
    iput-boolean v5, v0, Lbkr;->k:Z

    .line 379
    .line 380
    iput v1, v0, Lbkr;->l:F

    .line 381
    .line 382
    :cond_16
    if-eqz v6, :cond_17

    .line 383
    .line 384
    iput v14, v0, Lbkr;->h:F

    .line 385
    .line 386
    iput v15, v0, Lbkr;->i:F

    .line 387
    .line 388
    iput v1, v0, Lbkr;->f:F

    .line 389
    .line 390
    iput v1, v0, Lbkr;->g:F

    .line 391
    .line 392
    iput v1, v0, Lbkr;->l:F

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, Lbkr;->a()Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_18

    .line 399
    .line 400
    iget v5, v0, Lbkr;->a:I

    .line 401
    .line 402
    :cond_18
    iget-boolean v4, v0, Lbkr;->k:Z

    .line 403
    .line 404
    if-nez v4, :cond_1a

    .line 405
    int-to-float v5, v5

    .line 406
    .line 407
    cmpl-float v5, v1, v5

    .line 408
    .line 409
    if-ltz v5, :cond_1a

    .line 410
    .line 411
    if-nez v3, :cond_19

    .line 412
    .line 413
    iget v3, v0, Lbkr;->l:F

    .line 414
    .line 415
    sub-float v3, v1, v3

    .line 416
    .line 417
    iget v5, v0, Lbkr;->a:I

    .line 418
    int-to-float v5, v5

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 422
    move-result v3

    .line 423
    .line 424
    cmpl-float v3, v3, v5

    .line 425
    .line 426
    if-lez v3, :cond_1a

    .line 427
    .line 428
    :cond_19
    iput v14, v0, Lbkr;->h:F

    .line 429
    .line 430
    iput v15, v0, Lbkr;->i:F

    .line 431
    .line 432
    iput v1, v0, Lbkr;->f:F

    .line 433
    .line 434
    iput v1, v0, Lbkr;->g:F

    .line 435
    .line 436
    iget-object v3, v0, Lbkr;->r:Lhc;

    .line 437
    .line 438
    new-instance v4, Lbjq;

    .line 439
    .line 440
    iget-wide v5, v0, Lbkr;->j:J

    .line 441
    .line 442
    iget v5, v0, Lbkr;->b:I

    .line 443
    .line 444
    iget v5, v0, Lbkr;->c:I

    .line 445
    .line 446
    .line 447
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lhc;->e(Lbjq;)V

    .line 451
    .line 452
    iput-boolean v8, v0, Lbkr;->k:Z

    .line 453
    move v4, v8

    .line 454
    .line 455
    :cond_1a
    if-ne v2, v7, :cond_1c

    .line 456
    .line 457
    iput v14, v0, Lbkr;->h:F

    .line 458
    .line 459
    iput v15, v0, Lbkr;->i:F

    .line 460
    .line 461
    iput v1, v0, Lbkr;->f:F

    .line 462
    .line 463
    if-eqz v4, :cond_1b

    .line 464
    .line 465
    iget-object v1, v0, Lbkr;->r:Lhc;

    .line 466
    .line 467
    new-instance v2, Lbkp;

    .line 468
    .line 469
    iget-wide v3, v0, Lbkr;->j:J

    .line 470
    .line 471
    iget v3, v0, Lbkr;->b:I

    .line 472
    .line 473
    iget v3, v0, Lbkr;->c:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lbkr;->b()V

    .line 477
    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lhc;->e(Lbjq;)V

    .line 483
    .line 484
    :cond_1b
    iget v1, v0, Lbkr;->f:F

    .line 485
    .line 486
    iput v1, v0, Lbkr;->g:F

    .line 487
    :cond_1c
    :goto_d
    return v8
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkc;->h:Lbjq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbkc;->p:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbkc;->getWidth()I

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lbkc;->p:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lbkc;->getHeight()I

    .line 28
    :goto_1
    throw v1

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lbkc;->p:Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setController(Lbjq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkc;->h:Lbjq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lbkc;->h:Lbjq;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbkc;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbkc;->i()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbkc;->h()V

    .line 25
    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Lbjz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkc;->a:Lbjy;

    .line 3
    .line 4
    sget-object v1, Lbjy;->a:Lbjy;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lbkc;->i:Lbjz;

    .line 9
    .line 10
    iput-object p1, p0, Lbkc;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Lbkc;->b:Lbkd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbkd;->g(Ljava/util/concurrent/Executor;Lbjz;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public setImplementationMode(Lbjy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkc;->a:Lbjy;

    .line 6
    .line 7
    sget-object v0, Lbjy;->a:Lbjy;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbkc;->i:Lbjz;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Lbka;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkc;->d:Lbjt;

    .line 6
    .line 7
    iput-object p1, v0, Lbjt;->h:Lbka;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkc;->e()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbkc;->d(Z)V

    .line 15
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkc;->c:Lbkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkh;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkc;->c:Lbkh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbkh;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbkc;->i()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbkc;->h()V

    .line 15
    return-void
.end method
