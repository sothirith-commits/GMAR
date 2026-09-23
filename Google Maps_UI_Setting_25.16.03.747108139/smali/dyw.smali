.class public final Ldyw;
.super Ldkf;
.source "PG"


# static fields
.field private static final h:Lckgd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager;

.field public c:Ldyy;

.field public d:Ldxm;

.field public final e:Lcmo;

.field public final f:Lcog;

.field public final g:[I

.field private i:Lckfs;

.field private j:Ldyz;

.field private final k:Landroid/view/WindowManager$LayoutParams;

.field private final l:Lcmo;

.field private m:Ldxk;

.field private final n:F

.field private final o:Landroid/graphics/Rect;

.field private final p:Lctu;

.field private q:Ljava/lang/Object;

.field private final r:Lcmo;

.field private s:Z

.field private final t:Lehb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldxx;->j:Ldxx;

    .line 2
    .line 3
    sput-object v0, Ldyw;->h:Lckgd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lckfs;Ldyz;Landroid/view/View;Ldxb;Ldyy;Ljava/util/UUID;Lehb;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ldkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldyw;->i:Lckfs;

    .line 14
    .line 15
    iput-object p2, v0, Ldyw;->j:Ldyz;

    .line 16
    .line 17
    iput-object p3, v0, Ldyw;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, v0, Ldyw;->t:Lehb;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "window"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    iput-object p1, v0, Ldyw;->b:Landroid/view/WindowManager;

    .line 37
    .line 38
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object p2, v0, Ldyw;->j:Ldyz;

    .line 49
    .line 50
    invoke-static {p3}, Ldyl;->b(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-static {p2, p7}, Ldyl;->a(Ldyz;Z)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    const/16 p2, 0x3ea

    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 69
    .line 70
    const/4 p2, -0x2

    .line 71
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    const/4 p2, -0x3

    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p7, 0x7f142101

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Ldyw;->k:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    iput-object p5, v0, Ldyw;->c:Ldyy;

    .line 99
    .line 100
    sget-object p1, Ldxm;->a:Ldxm;

    .line 101
    .line 102
    iput-object p1, v0, Ldyw;->d:Ldxm;

    .line 103
    .line 104
    sget-object p1, Lcoj;->a:Lcoj;

    .line 105
    .line 106
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-direct {p2, p5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, Ldyw;->l:Lcmo;

    .line 113
    .line 114
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-direct {p2, p5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Ldyw;->e:Lcmo;

    .line 120
    .line 121
    new-instance p2, Lhgj;

    .line 122
    .line 123
    const/4 p7, 0x1

    .line 124
    invoke-direct {p2, p0, p7}, Lhgj;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p7, Lcob;->a:Lbsrr;

    .line 128
    .line 129
    new-instance p7, Lclw;

    .line 130
    .line 131
    invoke-direct {p7, p2, p5}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 132
    .line 133
    .line 134
    iput-object p7, v0, Ldyw;->f:Lcog;

    .line 135
    .line 136
    const/high16 p2, 0x41000000    # 8.0f

    .line 137
    .line 138
    iput p2, v0, Ldyw;->n:F

    .line 139
    .line 140
    new-instance p5, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p5, v0, Ldyw;->o:Landroid/graphics/Rect;

    .line 146
    .line 147
    new-instance p5, Lctu;

    .line 148
    .line 149
    new-instance p7, Ldyi;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {p7, p0, v1}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p5, p7}, Lctu;-><init>(Lckgd;)V

    .line 156
    .line 157
    .line 158
    iput-object p5, v0, Ldyw;->p:Lctu;

    .line 159
    .line 160
    const p5, 0x1020002

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p5}, Ldyw;->setId(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lenp;->f(Landroid/view/View;)Leya;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-static {p0, p5}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lenp;->d(Landroid/view/View;)Lezv;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-static {p0, p5}, Lenp;->e(Landroid/view/View;Lezv;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Lenp;->j(Landroid/view/View;)Lgvx;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p0, p3}, Lenp;->k(Landroid/view/View;Lgvx;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string p5, "Popup:"

    .line 195
    .line 196
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const p5, 0x7f0b023a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p5, p3}, Ldyw;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 p3, 0x0

    .line 207
    invoke-virtual {p0, p3}, Ldyw;->setClipChildren(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, p2}, Ldxb;->kQ(F)F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, p2}, Ldyw;->setElevation(F)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Ldyt;

    .line 218
    .line 219
    invoke-direct {p2}, Ldyt;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Ldyw;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Ldyn;->a:Lckgh;

    .line 226
    .line 227
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    .line 229
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 230
    .line 231
    .line 232
    iput-object p3, v0, Ldyw;->r:Lcmo;

    .line 233
    .line 234
    const/4 p1, 0x2

    .line 235
    new-array p1, p1, [I

    .line 236
    .line 237
    iput-object p1, v0, Ldyw;->g:[I

    .line 238
    .line 239
    return-void
.end method

.method private final m()Ldxk;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyw;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldyw;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldxk;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Ldxk;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Ldfb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyw;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ldkf;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Ldyw;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p1, Ldyw;->k:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p2, p1, Ldyw;->b:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {p2, p0, p3}, Lehb;->w(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x6f

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ldyw;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Ldkf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ldyw;->i:Lckfs;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    invoke-super {p0, p1}, Ldkf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyw;->m()Ldxk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldxk;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ldxk;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p2, p1}, Ldkf;->e(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldyw;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lclg;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v1, v0}, Lclg;->Z(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ldyw;->r:Lcmo;

    .line 42
    .line 43
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lckgh;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lclg;->D()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lbsj;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, p0, p2, v1}, Lbsj;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final h()Ldxl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyw;->l:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyw;->k:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Ldyw;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldyw;->a()Ldfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0}, Ldfb;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Ldfb;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Ldfb;->l(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    int-to-long v8, v3

    .line 58
    shl-long v3, v4, v0

    .line 59
    .line 60
    and-long/2addr v6, v8

    .line 61
    or-long/2addr v3, v6

    .line 62
    invoke-static {v3, v4, v1, v2}, Ldxa;->v(JJ)Ldxk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ldyw;->m:Ldxk;

    .line 67
    .line 68
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, Ldyw;->m:Ldxk;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldyw;->k()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-object v3, p0, Ldyw;->m:Ldxk;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldyw;->h()Ldxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ldyw;->m()Ldxk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldxk;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ldxk;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v2

    .line 26
    int-to-long v1, v1

    .line 27
    move-wide v6, v1

    .line 28
    new-instance v1, Lckhl;

    .line 29
    .line 30
    invoke-direct {v1}, Lckhl;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    iput-wide v8, v1, Lckhl;->a:J

    .line 36
    .line 37
    iget-object v8, p0, Ldyw;->p:Lctu;

    .line 38
    .line 39
    iget-wide v9, v0, Ldxl;->a:J

    .line 40
    .line 41
    sget-object v11, Ldyw;->h:Lckgd;

    .line 42
    .line 43
    new-instance v0, Ldyv;

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v12

    .line 48
    const-wide v13, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v13

    .line 54
    or-long/2addr v4, v6

    .line 55
    move-object v2, p0

    .line 56
    move-wide v6, v9

    .line 57
    invoke-direct/range {v0 .. v7}, Ldyv;-><init>(Lckhl;Ldyw;Ldxk;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p0, v11, v0}, Lctu;->c(Ljava/lang/Object;Lckgd;Lckfs;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Ldyw;->k:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    iget-wide v6, v1, Lckhl;->a:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Ldxj;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    iget-wide v6, v1, Lckhl;->a:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ldxj;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    iget-object v1, v2, Ldyw;->t:Lehb;

    .line 82
    .line 83
    shr-long v6, v4, v12

    .line 84
    .line 85
    long-to-int v3, v6

    .line 86
    and-long/2addr v4, v13

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-virtual {v1, p0, v3, v4}, Lehb;->a(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Ldyw;->b:Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, Lehb;->w(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final l(Lckfs;Ldyz;Ldxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldyw;->i:Lckfs;

    .line 2
    .line 3
    iget-object p1, p0, Ldyw;->j:Ldyz;

    .line 4
    .line 5
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Ldyw;->j:Ldyz;

    .line 12
    .line 13
    iget-object p1, p0, Ldyw;->k:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object v0, p0, Ldyw;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Ldyl;->b(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Ldyl;->a(Ldyz;Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    iget-object p2, p0, Ldyw;->b:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lehb;->w(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Ldxm;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lckbt;

    .line 43
    .line 44
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-super {p0, p2}, Ldkf;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldkf;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldyw;->p:Lctu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctu;->d()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldyw;->q:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldyw;->i:Lckfs;

    .line 21
    .line 22
    new-instance v1, Loi;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v0, v2}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldyw;->q:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ldyw;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v2, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldkf;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldyw;->p:Lctu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctu;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lctu;->a()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldyw;->q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldyw;->q:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ldyw;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Ldyw;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Ldyw;->i:Lckfs;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ldyw;->i:Lckfs;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-super {p0, p1}, Ldkf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final setContent(Lclk;Lckgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclk;",
            "Lckgh<",
            "-",
            "Lclg;",
            "-",
            "Ljava/lang/Integer;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldkf;->setParentCompositionContext(Lclk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldyw;->r:Lcmo;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldyw;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Ldxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyw;->d:Ldxm;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ldxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyw;->l:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Ldyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyw;->c:Ldyy;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
