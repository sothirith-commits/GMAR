.class public final Llaa;
.super Lgie;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public e:Lldi;

.field private final g:Landroid/view/View;

.field private final h:Lgcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    sput-object v0, Llaa;->f:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lldi;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgie;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Llaa;->g:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Llaa;->e:Lldi;

    .line 8
    .line 9
    new-instance p2, Lkzz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lkzz;-><init>(Llaa;)V

    .line 13
    .line 14
    iput-object p2, p0, Llaa;->h:Lgcn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    sget-object p0, Lgeo;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    return-void
.end method

.method static synthetic A(Llaa;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgie;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method static synthetic B(Llaa;Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgie;->c(Landroid/view/View;Lggk;)V

    .line 4
    return-void
.end method

.method static synthetic C(Llaa;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgie;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method static synthetic D(Llaa;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgie;->e(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method static synthetic E(Llaa;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgie;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method static synthetic F(Llaa;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgie;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G(Llaa;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lgie;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic H(Llaa;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lgie;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static I(Landroid/view/View;)Llnf;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Llnf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Llnf;->d:Llnn;

    .line 24
    .line 25
    iget-object v3, v3, Llnn;->b:Llno;

    .line 26
    .line 27
    check-cast v3, Llck;

    .line 28
    .line 29
    iget-object v3, v3, Llck;->b:Llbv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llbv;->c()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static z(Llnf;)Llbu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llnf;->d:Llnn;

    .line 3
    .line 4
    iget-object p0, p0, Llnn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lqp;

    .line 7
    .line 8
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lggn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llaa;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Llaa;->I(Landroid/view/View;)Llnf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Llnf;->d:Llnn;

    .line 11
    .line 12
    iget-object v0, v0, Llnn;->b:Llno;

    .line 13
    .line 14
    check-cast v0, Llck;

    .line 15
    .line 16
    iget-object v0, v0, Llck;->b:Llbv;

    .line 17
    .line 18
    iget-object v0, v0, Llbv;->b:Lkzy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkzy;->S()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lgie;->a(Landroid/view/View;)Lggn;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c(Landroid/view/View;Lggk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llaa;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Llaa;->I(Landroid/view/View;)Llnf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Llaa;->e:Lldi;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lldi;->A:Llbl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llaa;->h:Lgcn;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljwn;->g()V

    .line 20
    .line 21
    sget-object v2, Ljwj;->d:Lbmm;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lbmm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbmm;-><init>([B)V

    .line 30
    .line 31
    sput-object v2, Ljwj;->d:Lbmm;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Ljwj;->d:Lbmm;

    .line 34
    .line 35
    iput-object p1, v2, Lbmm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v2, Lbmm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Lbmm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v1, Llbl;->b:Llbp;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Llbp;->n()Llbj;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Ljwj;->d:Lbmm;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Llbj;->y(Llbl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Ljwj;->d:Lbmm;

    .line 53
    .line 54
    iput-object v3, p1, Lbmm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p1, Lbmm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p1, Lbmm;->c:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Lgie;->c(Landroid/view/View;Lggk;)V

    .line 65
    .line 66
    iget-object v0, v0, Llnf;->d:Llnn;

    .line 67
    .line 68
    iget-object v1, v0, Llnn;->b:Llno;

    .line 69
    .line 70
    check-cast v1, Llck;

    .line 71
    .line 72
    iget-object v2, v1, Llck;->b:Llbv;

    .line 73
    .line 74
    iget-object v1, v1, Llck;->c:Llac;

    .line 75
    .line 76
    iget-object v2, v2, Llbv;->b:Lkzy;

    .line 77
    .line 78
    :try_start_0
    iget-object v0, v0, Llnn;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lkzy;->ak(Landroid/view/View;Lggk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1, p2}, Lgie;->c(Landroid/view/View;Lggk;)V

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Llaa;->e:Lldi;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lldi;->z:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Llaa;->e:Lldi;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p1, p1, Lldi;->H:I

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p2, v0}, Lggk;->G(Z)V

    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Llaa;->e:Lldi;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lldi;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lggk;->Y(Ljava/lang/CharSequence;)V

    .line 129
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llaa;->e:Lldi;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lldi;->B:Llbl;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Llaa;->h:Lgcn;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljwn;->g()V

    .line 14
    .line 15
    sget-object v1, Ljwj;->b:Lbpe;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbpe;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v1, Ljwj;->b:Lbpe;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Ljwj;->b:Lbpe;

    .line 27
    .line 28
    iput-object p1, v1, Lbpe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v1, Lbpe;->a:I

    .line 31
    .line 32
    iput-object p3, v1, Lbpe;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, v1, Lbpe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, v0, Llbl;->b:Llbp;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Llbp;->n()Llbj;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object p1, Ljwj;->b:Lbpe;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Llbj;->y(Llbl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, Ljwj;->b:Lbpe;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    iput-object p2, p1, Lbpe;->b:Ljava/lang/Object;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    iput p3, p1, Lbpe;->a:I

    .line 55
    .line 56
    iput-object p2, p1, Lbpe;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p1, Lbpe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return p3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgie;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method protected final j(FF)I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Llaa;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llaa;->I(Landroid/view/View;)Llnf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Llbv;->a(Llnf;)Llbv;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Llbv;->b:Lkzy;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llck;->a(Llnf;)Llac;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Llaa;->z(Llnf;)Llbu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lkzy;->ai(Llbu;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Llnf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v3

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 43
    sub-int/2addr p1, v4

    .line 44
    float-to-int p2, p2

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    sub-int/2addr p2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llaa;->z(Llnf;)Llbu;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p0}, Lkzy;->ah(IILlbu;)I

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-ltz p0, :cond_1

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 64
    return v0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llaa;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llaa;->I(Landroid/view/View;)Llnf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Llnf;->d:Llnn;

    .line 12
    .line 13
    iget-object v0, p0, Llnn;->b:Llno;

    .line 14
    .line 15
    check-cast v0, Llck;

    .line 16
    .line 17
    iget-object v1, v0, Llck;->b:Llbv;

    .line 18
    .line 19
    iget-object v0, v0, Llck;->c:Llac;

    .line 20
    .line 21
    iget-object v1, v1, Llbv;->b:Lkzy;

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Llnn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lqp;

    .line 26
    .line 27
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p0}, Lkzy;->ai(Llbu;)I

    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 53
    return-void
.end method

.method protected final o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method protected final q(ILggk;)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Llaa;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llaa;->I(Landroid/view/View;)Llnf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget-object p0, Llaa;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Llnf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llbv;->a(Llnf;)Llbv;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, v2, Llbv;->b:Lkzy;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Llck;->a(Llnf;)Llac;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Llaa;->z(Llnf;)Llbu;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lkzy;->ai(Llbu;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt p1, v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    sget-object p0, Llaa;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Llaa;->z(Llnf;)Llbu;

    .line 75
    move-result-object v8

    .line 76
    move v5, p1

    .line 77
    move-object v4, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Lkzy;->al(Lggk;IIILlbu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0}, Llau;->f(Llac;Ljava/lang/Exception;)V

    .line 87
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
