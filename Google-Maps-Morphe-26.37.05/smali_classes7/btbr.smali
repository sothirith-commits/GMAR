.class public final Lbtbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszh;


# static fields
.field private static final u:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lbswe;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lbszi;

.field public final i:Lbsxf;

.field public final j:Lbtac;

.field public final k:Lbszc;

.field public final l:Lbsxj;

.field public m:Lbsvs;

.field public n:Lbsxs;

.field public o:Lbsxr;

.field public p:Z

.field public q:I

.field public r:Lbtaa;

.field public final s:Lbsza;

.field public t:Landroid/content/res/ColorStateList;

.field private final v:Landroid/widget/TextView;

.field private final w:Lbsyb;

.field private final x:Z

.field private y:Landroid/content/res/ColorStateList;

.field private final z:Lcuod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtbr;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyb;Lbszi;Lcuod;Lbsxf;Lbtac;Lbszc;Lbsxj;Lbtaa;Lbsza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtbr;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbtbr;->z:Lcuod;

    .line 8
    .line 9
    iput-object p5, p0, Lbtbr;->i:Lbsxf;

    .line 10
    .line 11
    iput-object p6, p0, Lbtbr;->j:Lbtac;

    .line 12
    .line 13
    iput-object p7, p0, Lbtbr;->k:Lbszc;

    .line 14
    .line 15
    iput-object p8, p0, Lbtbr;->l:Lbsxj;

    .line 16
    .line 17
    iput-object p9, p0, Lbtbr;->r:Lbtaa;

    .line 18
    .line 19
    iput-object p10, p0, Lbtbr;->s:Lbsza;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    const p7, 0x7f0e00be

    .line 27
    const/4 p10, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p7, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    iput-object p4, p0, Lbtbr;->b:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const p7, 0x7f0b08b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p7

    .line 41
    .line 42
    iput-object p7, p0, Lbtbr;->c:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const p7, 0x7f0b0899

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p7

    .line 50
    .line 51
    check-cast p7, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p7, p0, Lbtbr;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const p7, 0x7f0b0898

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p7

    .line 61
    .line 62
    check-cast p7, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p7, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    const p7, 0x7f0b08be

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p7

    .line 72
    .line 73
    check-cast p7, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p7, p0, Lbtbr;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    const p7, 0x7f0b089d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p7

    .line 83
    .line 84
    check-cast p7, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p7, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lbtbr;->w:Lbsyb;

    .line 89
    .line 90
    iput-object p3, p0, Lbtbr;->h:Lbszi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lbszi;->e(Lbszh;)V

    .line 94
    .line 95
    new-instance p2, Lbswd;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, p5, p8}, Lbswd;-><init>(Landroid/content/Context;Lbsxf;Lbsxj;)V

    .line 99
    .line 100
    iput-object p6, p2, Lbswd;->d:Lbtac;

    .line 101
    .line 102
    iput-object p9, p2, Lbswd;->e:Lbtaa;

    .line 103
    .line 104
    new-instance p3, Lbswe;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p2}, Lbswe;-><init>(Lbswd;)V

    .line 108
    .line 109
    iput-object p3, p0, Lbtbr;->d:Lbswe;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lbswe;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    const p5, 0x7f07095d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result p2

    .line 124
    .line 125
    iput p2, p3, Lbswe;->j:I

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0b08ba

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iget-object p3, p3, Lbswe;->c:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    const-string p2, "accessibility"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    iput-boolean p1, p0, Lbtbr;->x:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbtbr;->m()V

    .line 157
    return-void
.end method

.method private final n(Lbsxr;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtbr;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbtbr;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lbsvy;->D(Lbsxr;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lbsxr;->E()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object p0, p0, Lbtbr;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    .line 32
    const p1, 0x7f1427c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p0}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p0, p0, Lbtbr;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, "accessibility"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0b0896

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final q(Landroid/widget/TextView;Lbsxr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->h:Lbszi;

    .line 3
    .line 4
    iget-object v1, p0, Lbtbr;->o:Lbsxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbszi;->j(Lbsxr;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lbtbr;->d:Lbswe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbswe;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbtbr;->l()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbtqa;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->h:Lbszi;

    .line 3
    .line 4
    iget-object v1, p0, Lbtbr;->o:Lbsxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbszi;->j(Lbsxr;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbtbr;->o:Lbsxr;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbsxr;->a()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbtqa;

    .line 22
    .line 23
    sget-object v1, Lccuc;->ah:Lbsun;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 27
    .line 28
    iget p0, p0, Lbtbr;->q:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbtqa;->c(I)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lbtqa;

    .line 35
    .line 36
    sget-object v1, Lccuc;->L:Lbsun;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 40
    .line 41
    iget p0, p0, Lbtbr;->q:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbtqa;->c(I)V

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Lbsxr;->a()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lbtqa;

    .line 54
    .line 55
    sget-object v1, Lccuc;->Z:Lbsun;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 59
    .line 60
    iget p0, p0, Lbtbr;->q:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lbtqa;->c(I)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lbtqa;

    .line 67
    .line 68
    sget-object v1, Lccuc;->Y:Lbsun;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 72
    .line 73
    iget p0, p0, Lbtbr;->q:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbtqa;->c(I)V

    .line 77
    return-object v0
.end method

.method public final b(Lbsxr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtbo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbtbo;-><init>(Ljava/lang/Object;Lbsxr;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbtbr;->w:Lbsyb;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lbsyb;->k(Lbsxr;Lbsxz;)V

    .line 12
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0897

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    .line 20
    .line 21
    :goto_0
    const-wide/16 v5, 0xc8

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 43
    .line 44
    :goto_1
    iget-object v4, p0, Lbtbr;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v8, p0, Lbtbr;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v9, 0x7f070962

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    move v9, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p1, v2

    .line 71
    move v9, v10

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v8, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v8, Lbtbr;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    move v9, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move p1, v2

    .line 100
    move v9, v10

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 104
    .line 105
    :goto_4
    iget-object p1, p0, Lbtbr;->o:Lbsxr;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-array v8, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v8, v10

    .line 116
    .line 117
    .line 118
    const p1, 0x7f142799

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object p1, p0, Lbtbr;->o:Lbsxr;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-array v8, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v8, v10

    .line 136
    .line 137
    .line 138
    const p1, 0x7f14279d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lbtbr;->o(Ljava/lang/String;)V

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {p1, v4}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-array v8, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v8, v10

    .line 155
    .line 156
    .line 157
    const p1, 0x7f1427a4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    iget-object p1, p0, Lbtbr;->o:Lbsxr;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v4}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-array v8, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p1, v8, v10

    .line 175
    .line 176
    .line 177
    const p1, 0x7f14279c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lbtbr;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    :goto_5
    iget-object p1, p0, Lbtbr;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    .line 193
    iget-object p1, p0, Lbtbr;->r:Lbtaa;

    .line 194
    .line 195
    iget v8, p1, Lbtaa;->r:I

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    iget p1, p1, Lbtaa;->n:I

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 207
    move-result p1

    .line 208
    .line 209
    iget-object v8, p0, Lbtbr;->r:Lbtaa;

    .line 210
    .line 211
    iget v8, v8, Lbtaa;->n:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 215
    move-result v8

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 220
    move-result p1

    .line 221
    .line 222
    iget-object v8, p0, Lbtbr;->r:Lbtaa;

    .line 223
    .line 224
    iget v8, v8, Lbtaa;->r:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 228
    move-result v8

    .line 229
    .line 230
    .line 231
    :goto_6
    filled-new-array {v8, p1}, [I

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 249
    .line 250
    .line 251
    const v8, 0x7f080bc8

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v8}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    new-instance v4, Lbtbp;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v8, p1, v1}, Lbtbp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 269
    goto :goto_8

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object v11, p0, Lbtbr;->r:Lbtaa;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    iget v11, v11, Lbtaa;->r:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 283
    move-result v4

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_8
    iget v11, v11, Lbtaa;->n:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 290
    move-result v4

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    :cond_9
    :goto_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    iget-object v1, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v9, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    new-instance v1, Lbtbq;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p0}, Lbtbq;-><init>(Lbtbr;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    goto :goto_a

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-instance v1, Lbtbk;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, p0}, Lbtbk;-><init>(Lbtbr;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 363
    goto :goto_a

    .line 364
    .line 365
    :cond_b
    iget-object v1, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eq v3, v9, :cond_c

    .line 368
    move v2, p1

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 372
    .line 373
    if-eq v3, v9, :cond_d

    .line 374
    move p1, v10

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    const/4 p1, 0x4

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_a
    const p1, 0x7f0b08b3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    move-result p1

    .line 391
    .line 392
    .line 393
    const v1, 0x7f07095c

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 397
    move-result v1

    .line 398
    .line 399
    iget-object v2, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 403
    move-result v4

    .line 404
    mul-int/2addr v4, v1

    .line 405
    add-int/2addr v4, p1

    .line 406
    .line 407
    .line 408
    const v1, 0x7f07096e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    move-result v1

    .line 413
    add-int/2addr v4, v1

    .line 414
    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    filled-new-array {p1, v4}, [I

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 426
    move-result-object v1

    .line 427
    goto :goto_b

    .line 428
    .line 429
    .line 430
    :cond_e
    filled-new-array {v4, p1}, [I

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    :goto_b
    const v7, 0x7f0b08af

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    if-eqz p2, :cond_f

    .line 445
    .line 446
    new-instance p1, Lbtbl;

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, p0, v0, v9}, Lbtbl;-><init>(Lbtbr;Landroid/view/View;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    sget-object p1, Lbtbr;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 464
    goto :goto_d

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-eq v3, v9, :cond_10

    .line 471
    goto :goto_c

    .line 472
    :cond_10
    move p1, v4

    .line 473
    .line 474
    :goto_c
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    .line 476
    if-eq v3, v9, :cond_11

    .line 477
    .line 478
    const/16 v10, 0x8

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    .line 483
    :goto_d
    if-eqz p2, :cond_13

    .line 484
    .line 485
    iget-object p1, p0, Lbtbr;->z:Lcuod;

    .line 486
    .line 487
    if-eqz v9, :cond_12

    .line 488
    .line 489
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 490
    .line 491
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lbtbj;

    .line 494
    .line 495
    iget-object p1, p1, Lbtbj;->a:Ljava/util/List;

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_e

    .line 500
    .line 501
    :cond_12
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 502
    .line 503
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lbtbj;

    .line 506
    .line 507
    iget-object p1, p1, Lbtbj;->a:Ljava/util/List;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    :cond_13
    :goto_e
    if-eqz v9, :cond_14

    .line 513
    .line 514
    iget-object p1, p0, Lbtbr;->n:Lbsxs;

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Lbsxs;->c()Ljava/util/List;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result p2

    .line 527
    .line 528
    if-eqz p2, :cond_14

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object p2

    .line 533
    .line 534
    check-cast p2, Lbsxr;

    .line 535
    .line 536
    iget-object v0, p0, Lbtbr;->w:Lbsyb;

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, p2}, Lbsyb;->o(Lbsxr;)V

    .line 540
    goto :goto_f

    .line 541
    :cond_14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object p0, p0, Lbtbr;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    return-void
.end method

.method public final e(Lbsxs;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbtbr;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbsxs;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v2, p0, Lbtbr;->n:Lbsxs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbsxs;->c()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v6, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ge v6, v4, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    .line 36
    check-cast v7, Lbsxr;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    const v5, 0x7f0e01cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    iget-object v4, p0, Lbtbr;->r:Lbtaa;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lbtey;->v(Landroid/content/Context;Lbtaa;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v4, 0x7f0b089c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v5, p0, Lbtbr;->r:Lbtaa;

    .line 70
    .line 71
    iget v5, v5, Lbtaa;->i:I

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    :cond_2
    iget-object v5, p0, Lbtbr;->y:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iput-object v5, p0, Lbtbr;->y:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_3
    iget-object v5, p0, Lbtbr;->j:Lbtac;

    .line 93
    .line 94
    check-cast v5, Lbtae;

    .line 95
    .line 96
    iget-boolean v8, v5, Lbtae;->I:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v8, p0, Lbtbr;->h:Lbszi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lbszi;->h(Lbsxr;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    .line 109
    const v8, 0x7f060781

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v8, p0, Lbtbr;->y:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, v4, v7}, Lbtbr;->q(Landroid/widget/TextView;Lbsxr;)V

    .line 126
    .line 127
    iget-boolean v4, v5, Lbtae;->r:Z

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, Lbtbr;->h:Lbszi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Lbszi;->j(Lbsxr;)Z

    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0b0896

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    iget-object v4, p0, Lbtbr;->d:Lbswe;

    .line 151
    const/4 v8, 0x2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lbswe;->h(I)V

    .line 155
    .line 156
    iget-object v4, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4, v7}, Lbtbr;->q(Landroid/widget/TextView;Lbsxr;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v7}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, v8, v3

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    aput-object v4, v8, v5

    .line 172
    .line 173
    .line 174
    const v4, 0x7f14279f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-direct {p0, v7}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v4, v5, v3

    .line 191
    .line 192
    .line 193
    const v4, 0x7f14279e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    :goto_2
    new-instance v4, Laqmj;

    .line 203
    const/4 v9, 0x3

    .line 204
    move-object v5, p0

    .line 205
    move-object v8, p1

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Laqmj;-><init>(Lbtbr;ILbsxr;Lbsxs;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v5, p0

    .line 214
    move-object v8, p1

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    move-object p0, v5

    .line 221
    move-object p1, v8

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lbsxs;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lbtbr;->n:Lbsxs;

    .line 7
    .line 8
    iget-object v0, v1, Lbtbr;->j:Lbtac;

    .line 9
    .line 10
    check-cast v0, Lbtae;

    .line 11
    .line 12
    iget-boolean v3, v0, Lbtae;->I:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, Lbtbr;->h:Lbszi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lbszi;->d()Ljava/util/Set;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lbszi;->d()Ljava/util/Set;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lbsxr;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lbsxr;->b()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Lbsxs;->f(I)V

    .line 48
    .line 49
    :cond_0
    iget-object v4, v1, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lbsxs;->c()Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lbsxr;

    .line 64
    .line 65
    iput-object v5, v1, Lbtbr;->o:Lbsxr;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lbsxr;

    .line 82
    .line 83
    iget-object v6, v1, Lbtbr;->h:Lbszi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lbszi;->j(Lbsxr;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v5, v1, Lbtbr;->o:Lbsxr;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v4, v1, Lbtbr;->d:Lbswe;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbtbr;->l()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v2}, Lbsxs;->a()I

    .line 103
    move-result v5

    .line 104
    const/4 v9, 0x1

    .line 105
    .line 106
    if-ne v5, v9, :cond_6

    .line 107
    .line 108
    iget-object v5, v1, Lbtbr;->a:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lbsvy;->x(Lbsxs;Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    iget-object v7, v1, Lbtbr;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lbsxs;->b()Lbvtl;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7

    .line 136
    .line 137
    if-ne v7, v9, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lbsxs;->d()Ljava/util/List;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lbsxs;->d()Ljava/util/List;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lbsxr;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v5}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-object v7, v1, Lbtbr;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v2}, Lbsxs;->b()Lbvtl;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v7

    .line 182
    .line 183
    if-le v7, v9, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lbsxs;->b()Lbvtl;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    new-array v10, v9, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v7, v10, v8

    .line 196
    .line 197
    .line 198
    const v7, 0x7f1427ad

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iget-object v7, v1, Lbtbr;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_5
    const-string v5, ""

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_6
    iget-object v5, v1, Lbtbr;->o:Lbsxr;

    .line 214
    .line 215
    iget-object v6, v1, Lbtbr;->a:Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v6}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    iget-object v5, v1, Lbtbr;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    iget-object v5, v1, Lbtbr;->o:Lbsxr;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v5}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    iget-object v7, v1, Lbtbr;->f:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    move-object v7, v6

    .line 237
    move-object v6, v5

    .line 238
    .line 239
    iget-object v5, v0, Lbtae;->c:Lbtab;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    move v10, v9

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move v10, v8

    .line 245
    .line 246
    :goto_2
    iget-object v11, v1, Lbtbr;->o:Lbsxr;

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    iget-object v12, v5, Lbtab;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v5, Lbtab;->c:Ljava/lang/String;

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_8
    iget-object v12, v0, Lbtae;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v0, Lbtae;->f:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v11, v12, v5}, Lbsvy;->A(Lbsxr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    iget-boolean v0, v0, Lbtae;->t:Z

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move v0, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    :goto_4
    move v0, v9

    .line 272
    .line 273
    :goto_5
    iget-object v11, v1, Lbtbr;->w:Lbsyb;

    .line 274
    .line 275
    iget-object v12, v1, Lbtbr;->o:Lbsxr;

    .line 276
    .line 277
    .line 278
    invoke-interface {v11, v12}, Lbsyb;->o(Lbsxr;)V

    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    iget-object v11, v1, Lbtbr;->a:Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v11

    .line 287
    .line 288
    .line 289
    const v12, 0x7f1427c7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Lbtbr;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    :cond_b
    iget-object v11, v1, Lbtbr;->h:Lbszi;

    .line 299
    .line 300
    iget-object v12, v1, Lbtbr;->o:Lbsxr;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v12}, Lbszi;->j(Lbsxr;)Z

    .line 304
    move-result v12

    .line 305
    const/4 v13, 0x2

    .line 306
    .line 307
    if-eq v9, v12, :cond_c

    .line 308
    move v12, v9

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    move v12, v13

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v4, v12}, Lbswe;->h(I)V

    .line 314
    .line 315
    iget-object v12, v1, Lbtbr;->b:Landroid/view/View;

    .line 316
    .line 317
    .line 318
    const v4, 0x7f0b08af

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iget-object v14, v1, Lbtbr;->o:Lbsxr;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v14}, Lbszi;->j(Lbsxr;)Z

    .line 328
    move-result v14

    .line 329
    const/4 v15, 0x0

    .line 330
    .line 331
    if-eqz v14, :cond_d

    .line 332
    .line 333
    iget-object v14, v1, Lbtbr;->a:Landroid/content/Context;

    .line 334
    .line 335
    move/from16 v16, v8

    .line 336
    .line 337
    iget-object v8, v1, Lbtbr;->o:Lbsxr;

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v14}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    move/from16 v17, v9

    .line 344
    .line 345
    iget-object v9, v1, Lbtbr;->o:Lbsxr;

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v14}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    new-array v13, v13, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v8, v13, v16

    .line 354
    .line 355
    aput-object v9, v13, v17

    .line 356
    .line 357
    .line 358
    const v8, 0x7f14279f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    new-instance v8, Lbtbm;

    .line 368
    .line 369
    .line 370
    invoke-direct {v8}, Lgcn;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v8}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_d
    move/from16 v16, v8

    .line 377
    .line 378
    move/from16 v17, v9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    :goto_7
    if-nez v3, :cond_e

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :cond_e
    iget-object v3, v1, Lbtbr;->o:Lbsxr;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v3}, Lbszi;->h(Lbsxr;)Z

    .line 390
    move-result v3

    .line 391
    .line 392
    iget-object v8, v1, Lbtbr;->f:Landroid/widget/TextView;

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    iget-object v3, v1, Lbtbr;->a:Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    const v9, 0x7f060781

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 403
    move-result v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_f
    iget-object v3, v1, Lbtbr;->t:Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    :goto_8
    if-eqz v5, :cond_11

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    iget-object v0, v1, Lbtbr;->a:Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    const v2, 0x7f1427c5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    move/from16 v2, v17

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lbtbr;->g(Z)V

    .line 431
    .line 432
    move/from16 v2, v16

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    .line 436
    .line 437
    iget-boolean v2, v1, Lbtbr;->x:Z

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    new-instance v2, Lgcn;

    .line 442
    .line 443
    .line 444
    invoke-direct {v2}, Lgcn;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 448
    .line 449
    iget-object v1, v1, Lbtbr;->v:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    goto :goto_9

    .line 454
    .line 455
    :cond_10
    new-instance v2, Lbsvk;

    .line 456
    .line 457
    const/16 v3, 0x9

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v1, v0, v3, v15}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    :goto_9
    move-object v5, v4

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_11
    new-instance v0, Lbsvk;

    .line 469
    .line 470
    const/16 v3, 0xa

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v2, v3, v15}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    new-instance v0, Lbtbn;

    .line 479
    move v3, v5

    .line 480
    move-object v5, v4

    .line 481
    move v4, v10

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v0 .. v7}, Lbtbn;-><init>(Lbtbr;Lbsxs;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Lbsxs;->a()I

    .line 491
    move-result v0

    .line 492
    const/4 v3, 0x1

    .line 493
    .line 494
    if-eq v0, v3, :cond_13

    .line 495
    .line 496
    iget-object v0, v1, Lbtbr;->a:Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v0}, Lbsxs;->e(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Lbsxs;->b()Lbvtl;

    .line 503
    move-result-object v4

    .line 504
    const/4 v6, 0x0

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    check-cast v4, Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v4

    .line 519
    .line 520
    if-le v4, v3, :cond_13

    .line 521
    .line 522
    .line 523
    const v3, 0x7f0b0897

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    iget-object v6, v1, Lbtbr;->r:Lbtaa;

    .line 533
    .line 534
    iget v6, v6, Lbtaa;->n:I

    .line 535
    .line 536
    if-eqz v6, :cond_12

    .line 537
    move-object v6, v4

    .line 538
    .line 539
    check-cast v6, Landroid/widget/ImageView;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    iget-object v9, v1, Lbtbr;->r:Lbtaa;

    .line 550
    .line 551
    iget v9, v9, Lbtaa;->n:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 555
    move-result v9

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    check-cast v3, Landroid/widget/ImageView;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    :cond_12
    iget-object v3, v1, Lbtbr;->o:Lbsxr;

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v0}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    const/4 v6, 0x1

    .line 575
    .line 576
    new-array v6, v6, [Ljava/lang/Object;

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    aput-object v3, v6, v16

    .line 581
    .line 582
    .line 583
    const v3, 0x7f1427a4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    new-instance v0, Lbsvk;

    .line 593
    .line 594
    const/16 v3, 0xb

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1, v2, v3, v15}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    :goto_a
    invoke-static {v5, v7}, Lbtey;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->d:Lbswe;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lbswe;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    iget-object p1, p0, Lbtbr;->r:Lbtaa;

    .line 15
    .line 16
    iget p1, p1, Lbtaa;->f:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbtbr;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lbtbr;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lbtbr;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p0, p0, Lbtbr;->r:Lbtaa;

    .line 34
    .line 35
    iget p0, p0, Lbtaa;->f:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object p1, v0, Lbswe;->c:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    iget-object p1, p0, Lbtbr;->r:Lbtaa;

    .line 53
    .line 54
    iget p1, p1, Lbtaa;->e:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lbtbr;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lbtbr;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    iget-object p1, p0, Lbtbr;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p0, p0, Lbtbr;->r:Lbtaa;

    .line 72
    .line 73
    iget p0, p0, Lbtaa;->e:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_1
    return-void
.end method

.method public final h(Lbsxr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->n:Lbsxs;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbtbr;->j:Lbtac;

    .line 7
    .line 8
    check-cast v0, Lbtae;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbtae;->I:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbtbr;->h:Lbszi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbszi;->d()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lbtbr;->t:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    move v0, v1

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0b089c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p0, Lbtbr;->y:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lbtbr;->n:Lbsxs;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbsxs;->c()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v1, v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lbsxr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lbtbr;->r()V

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lbtbr;->p(Landroid/view/View;)V

    .line 94
    .line 95
    iget-object p0, p0, Lbtbr;->b:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b08af

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtbr;->v:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final j(Lbsxr;Lbsxs;)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, Lbtbr;->o:Lbsxr;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbtbr;->j:Lbtac;

    .line 7
    .line 8
    check-cast v0, Lbtae;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbtae;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lbtbr;->h:Lbszi;

    .line 21
    .line 22
    iget-object v0, p0, Lbtbr;->o:Lbsxr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbszi;->f(Lbsxr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbszi;->d()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbsxr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lbszi;->f(Lbsxr;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lbtbr;->j:Lbtac;

    .line 62
    .line 63
    check-cast v0, Lbtae;

    .line 64
    .line 65
    iget-boolean v1, v0, Lbtae;->I:Z

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lbtbr;->h:Lbszi;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbszi;->d()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lbtbr;->f(Lbsxs;)V

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lbtbr;->e(Lbsxs;)V

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lbsxs;->c()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    const/4 v1, 0x0

    .line 103
    move v3, v1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-ge v3, v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lbsxr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iput-object p1, p0, Lbtbr;->o:Lbsxr;

    .line 124
    .line 125
    iget-object p2, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Lbtbr;->q(Landroid/widget/TextView;Lbsxr;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lbtbr;->r()V

    .line 132
    .line 133
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lbsxs;->b()Lbvtl;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p2

    .line 152
    const/4 v3, 0x2

    .line 153
    .line 154
    .line 155
    const v4, 0x7f14279f

    .line 156
    .line 157
    if-le p2, v2, :cond_5

    .line 158
    .line 159
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lbsxs;->a()I

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eq p2, v2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lbtbr;->e(Lbsxs;)V

    .line 171
    .line 172
    iget-boolean p2, v0, Lbtae;->r:Z

    .line 173
    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    iget-object p2, p0, Lbtbr;->n:Lbsxs;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lbsxs;->c()Ljava/util/List;

    .line 180
    move-result-object p2

    .line 181
    move v0, v1

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-ge v0, v5, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Lbsxr;

    .line 194
    .line 195
    iget-object v6, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v6}, Lbtbr;->p(Landroid/view/View;)V

    .line 209
    .line 210
    iget-object v7, p0, Lbtbr;->a:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v5}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    new-array v8, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v8, v1

    .line 219
    .line 220
    const-string v5, ""

    .line 221
    .line 222
    aput-object v5, v8, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_4
    iget-object v7, p0, Lbtbr;->a:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v5}, Lbtbr;->n(Lbsxr;)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    new-array v8, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v8, v1

    .line 241
    .line 242
    .line 243
    const v5, 0x7f14279e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_5
    iget-object p2, p0, Lbtbr;->b:Landroid/view/View;

    .line 256
    .line 257
    iget-object p0, p0, Lbtbr;->a:Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b08af

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p0}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p0}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    new-array v3, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v0, v3, v1

    .line 277
    .line 278
    aput-object p1, v3, v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    return-void

    .line 287
    .line 288
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    :cond_7
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b08a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b08b2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b08ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v4, p0, Lbtbr;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Lbtbr;->r:Lbtaa;

    .line 40
    .line 41
    iget-object v6, p0, Lbtbr;->i:Lbsxf;

    .line 42
    .line 43
    iget-object v7, p0, Lbtbr;->l:Lbsxj;

    .line 44
    .line 45
    iget-object v8, p0, Lbtbr;->j:Lbtac;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;Lbtac;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 55
    .line 56
    iget-object p1, p0, Lbtbr;->r:Lbtaa;

    .line 57
    .line 58
    iget p1, p1, Lbtaa;->e:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 62
    .line 63
    iget-object p0, p0, Lbtbr;->r:Lbtaa;

    .line 64
    .line 65
    iget p0, p0, Lbtaa;->f:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    const/16 p0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->j:Lbtac;

    .line 3
    .line 4
    check-cast v0, Lbtae;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtae;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbtbr;->d:Lbswe;

    .line 11
    .line 12
    iget-object v1, p0, Lbtbr;->o:Lbsxr;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbsxr;->E()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbtbr;->o:Lbsxr;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbsxr;->L()I

    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, v0, Lbswe;->c:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0857

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtbr;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b08a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lbtbr;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lbtbr;->r:Lbtaa;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lbtey;->v(Landroid/content/Context;Lbtaa;)I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lbtbr;->c:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b08b9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lbtbr;->r:Lbtaa;

    .line 43
    .line 44
    iget v1, v1, Lbtaa;->e:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b08b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Lbtbr;->r:Lbtaa;

    .line 58
    .line 59
    iget v3, v3, Lbtaa;->e:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lbtbr;->r:Lbtaa;

    .line 69
    .line 70
    iget v1, v1, Lbtaa;->f:I

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b08ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p0, Lbtbr;->r:Lbtaa;

    .line 85
    .line 86
    iget v4, v4, Lbtaa;->f:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b08ab

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v4, p0, Lbtbr;->r:Lbtaa;

    .line 113
    .line 114
    iget v4, v4, Lbtaa;->f:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-object v1, p0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ge v3, v4, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v4, p0, Lbtbr;->r:Lbtaa;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, Lbtey;->v(Landroid/content/Context;Lbtaa;)I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    :cond_3
    iget-object v4, p0, Lbtbr;->r:Lbtaa;

    .line 147
    .line 148
    iget v4, v4, Lbtaa;->i:I

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    .line 153
    const v4, 0x7f0b089c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v5, p0, Lbtbr;->r:Lbtaa;

    .line 162
    .line 163
    iget v5, v5, Lbtaa;->i:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f0b089e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v4, p0, Lbtbr;->r:Lbtaa;

    .line 182
    .line 183
    iget v4, v4, Lbtaa;->i:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_5
    iget-object v1, p0, Lbtbr;->r:Lbtaa;

    .line 196
    .line 197
    iget v1, v1, Lbtaa;->e:I

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v3, p0, Lbtbr;->e:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    iget-object v1, p0, Lbtbr;->v:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v3, p0, Lbtbr;->r:Lbtaa;

    .line 213
    .line 214
    iget v3, v3, Lbtaa;->e:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 218
    move-result v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    :cond_6
    iget-object v1, p0, Lbtbr;->r:Lbtaa;

    .line 224
    .line 225
    iget v1, v1, Lbtaa;->f:I

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v3, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    :cond_7
    iget-object v1, p0, Lbtbr;->j:Lbtac;

    .line 239
    .line 240
    check-cast v1, Lbtae;

    .line 241
    .line 242
    iget-boolean v1, v1, Lbtae;->I:Z

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v1, p0, Lbtbr;->t:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    iget-object v1, p0, Lbtbr;->f:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iput-object v1, p0, Lbtbr;->t:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    :cond_8
    iget-object v1, p0, Lbtbr;->r:Lbtaa;

    .line 259
    .line 260
    iget v1, v1, Lbtaa;->n:I

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    .line 265
    const v1, 0x7f0b0897

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 273
    move-result v3

    .line 274
    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    iget-object p0, p0, Lbtbr;->r:Lbtaa;

    .line 292
    .line 293
    iget p0, p0, Lbtaa;->n:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p0}, Landroid/content/Context;->getColor(I)I

    .line 297
    move-result p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    check-cast p0, Landroid/widget/ImageView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_9
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
