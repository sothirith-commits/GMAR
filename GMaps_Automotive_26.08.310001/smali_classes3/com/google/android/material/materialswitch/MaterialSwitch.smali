.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final j:[I


# instance fields
.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:[I

.field private w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0407f4

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040636

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f150c08

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-super {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-super {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Laafw;->a:[I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-array v5, v6, [I

    .line 45
    .line 46
    const v4, 0x7f150c08

    .line 47
    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move v3, p3

    .line 51
    invoke-static/range {v0 .. v5}, Laafp;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ladwu;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v6}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3, p1}, Ladwu;->z(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:I

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-virtual {p2, p3}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-virtual {p2, p3, p1}, Ladwu;->A(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-static {p3, v0}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    invoke-virtual {p2, p3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const/4 p3, 0x5

    .line 96
    invoke-virtual {p2, p3}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-virtual {p2, p3, p1}, Ladwu;->A(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {p1, p3}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {p2}, Ladwu;->J()V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laaem;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laaem;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v2}, Laaem;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laaem;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laaem;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1, p4}, Lcwj;->d(IIF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:F

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:[I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:[I

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:[I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:[I

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:[I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:[I

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:[I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:[I

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    const v5, 0x10100a0

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:[I

    .line 39
    .line 40
    invoke-static {p1}, Laaem;->e([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:[I

    .line 45
    .line 46
    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/SwitchCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laael;

    .line 28
    .line 29
    iput-object p0, p1, Laael;->w:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
