.class public final Liov;
.super Leqr;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public e:Lisa;

.field private final g:Landroid/view/View;

.field private final h:Lelv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liov;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lisa;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liov;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Liov;->e:Lisa;

    .line 7
    .line 8
    new-instance p2, Liou;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Liou;-><init>(Liov;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Liov;->h:Lelv;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lenu;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B(Ljbv;)Liqo;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbv;->d:Ljcd;

    .line 2
    .line 3
    iget-object p0, p0, Ljcd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liqt;

    .line 6
    .line 7
    iget-object p0, p0, Liqt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method static synthetic C(Liov;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Liov;Landroid/view/View;Lepk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Liov;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Liov;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->e(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Liov;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Liov;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic I(Liov;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Leqr;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic J(Liov;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Leqr;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static K(Landroid/view/View;)Ljbv;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Ljbv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Liqp;->a(Ljbv;)Liqp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Liqp;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lepn;
    .locals 1

    .line 1
    iget-object v0, p0, Liov;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Liov;->K(Landroid/view/View;)Ljbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Liqp;->a(Ljbv;)Liqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Liqp;->b:Liot;

    .line 14
    .line 15
    invoke-virtual {v0}, Liot;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Leqr;->a(Landroid/view/View;)Lepn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c(Landroid/view/View;Lepk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liov;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Liov;->K(Landroid/view/View;)Ljbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liov;->e:Lisa;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lisa;->z:Liqe;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Liov;->h:Lelv;

    .line 16
    .line 17
    invoke-static {}, Lhcx;->K()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lipo;->d:Lavv;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lavv;

    .line 25
    .line 26
    invoke-direct {v2}, Lavv;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lipo;->d:Lavv;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lipo;->d:Lavv;

    .line 32
    .line 33
    iput-object p1, v2, Lavv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v2, Lavv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v2, Lavv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v1, Liqe;->b:Liqj;

    .line 40
    .line 41
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lipo;->d:Lavv;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lipo;->d:Lavv;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lavv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p1, Lavv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p1, Lavv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Leqr;->c(Landroid/view/View;Lepk;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Liqp;->a(Ljbv;)Liqp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Liqp;->b:Liot;

    .line 70
    .line 71
    iget-object v0, v0, Ljbv;->d:Ljcd;

    .line 72
    .line 73
    invoke-static {v0}, Lird;->b(Ljcd;)Liow;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v1, p1, p2}, Liot;->at(Landroid/view/View;Lepk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Leqr;->c(Landroid/view/View;Lepk;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Liov;->e:Lisa;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lisa;->y:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Liov;->e:Lisa;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget p1, p1, Lisa;->G:I

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {p2, v0}, Lepk;->D(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Liov;->e:Lisa;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Lisa;->b:Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lepk;->W(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liov;->e:Lisa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lisa;->A:Liqe;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Liov;->h:Lelv;

    .line 10
    .line 11
    invoke-static {}, Lhcx;->K()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lipo;->j:Laum;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Laum;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Laum;-><init>([B)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lipo;->j:Laum;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lipo;->j:Laum;

    .line 27
    .line 28
    iput-object p1, v2, Laum;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v2, Laum;->a:I

    .line 31
    .line 32
    iput-object p3, v2, Laum;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v2, Laum;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 37
    .line 38
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lipo;->j:Laum;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lipo;->j:Laum;

    .line 49
    .line 50
    iput-object v3, p2, Laum;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    iput p3, p2, Laum;->a:I

    .line 54
    .line 55
    iput-object v3, p2, Laum;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p2, Laum;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return p3

    .line 72
    :cond_2
    invoke-super {p0, p1, p2, p3}, Leqr;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Liov;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Liov;->K(Landroid/view/View;)Ljbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Liqp;->a(Ljbv;)Liqp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Liqp;->b:Liot;

    .line 17
    .line 18
    invoke-static {v0}, Lird;->a(Ljbv;)Liow;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-static {v0}, Liov;->B(Ljbv;)Liqo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Liot;->as(Liqo;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Ljbv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    float-to-int p1, p1

    .line 41
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr p1, v5

    .line 44
    float-to-int p2, p2

    .line 45
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    invoke-static {v0}, Liov;->B(Ljbv;)Liqo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, p2, v0}, Liot;->ar(IILiqo;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v3, p1}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liov;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Liov;->K(Landroid/view/View;)Ljbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Liqp;->a(Ljbv;)Liqp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Liqp;->b:Liot;

    .line 15
    .line 16
    invoke-static {v0}, Lird;->a(Ljbv;)Liow;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v0}, Liov;->B(Ljbv;)Liqo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Liot;->as(Liqo;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v2, p1}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liov;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Liov;->K(Landroid/view/View;)Ljbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Liov;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Ljbv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Liqp;->a(Ljbv;)Liqp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Liqp;->b:Liot;

    .line 33
    .line 34
    invoke-static {v0}, Lird;->a(Ljbv;)Liow;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2, v5}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Liov;->B(Ljbv;)Liqo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Liot;->as(Liqo;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt p1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Liov;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {v0}, Liov;->B(Ljbv;)Liqo;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move v6, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-virtual/range {v4 .. v9}, Liot;->au(Lepk;IIILiqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    invoke-static {v3, p1}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
