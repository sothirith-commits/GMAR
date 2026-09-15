.class public final Lkyy;
.super Lghy;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public e:Llcg;

.field private final g:Landroid/view/View;

.field private final h:Lgch;


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
    sput-object v0, Lkyy;->f:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Llcg;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lghy;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lkyy;->g:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lkyy;->e:Llcg;

    .line 8
    .line 9
    new-instance p2, Lkyx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lkyx;-><init>(Lkyy;)V

    .line 13
    .line 14
    iput-object p2, p0, Lkyy;->h:Lgch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    sget-object p0, Lgei;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    return-void
.end method

.method static synthetic A(Lkyy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghy;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method static synthetic B(Lkyy;Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghy;->c(Landroid/view/View;Lgge;)V

    .line 4
    return-void
.end method

.method static synthetic C(Lkyy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghy;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method static synthetic D(Lkyy;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghy;->e(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method static synthetic E(Lkyy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghy;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method static synthetic F(Lkyy;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghy;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G(Lkyy;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lghy;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic H(Lkyy;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lghy;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static I(Landroid/view/View;)Llme;
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
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Llme;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Llme;->d:Llmm;

    .line 24
    .line 25
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 26
    .line 27
    check-cast v3, Llbi;

    .line 28
    .line 29
    iget-object v3, v3, Llbi;->b:Llat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llat;->c()Z

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

.method public static z(Llme;)Llas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llme;->d:Llmm;

    .line 3
    .line 4
    iget-object p0, p0, Llmm;->c:Ljava/lang/Object;

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
.method public final a(Landroid/view/View;)Lggh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkyy;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkyy;->I(Landroid/view/View;)Llme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Llme;->d:Llmm;

    .line 11
    .line 12
    iget-object v0, v0, Llmm;->b:Llmn;

    .line 13
    .line 14
    check-cast v0, Llbi;

    .line 15
    .line 16
    iget-object v0, v0, Llbi;->b:Llat;

    .line 17
    .line 18
    iget-object v0, v0, Llat;->b:Lkyw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkyw;->S()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lghy;->a(Landroid/view/View;)Lggh;

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

.method public final c(Landroid/view/View;Lgge;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkyy;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkyy;->I(Landroid/view/View;)Llme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkyy;->e:Llcg;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Llcg;->A:Llai;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkyy;->h:Lgch;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljvj;->g()V

    .line 20
    .line 21
    sget-object v2, Lkzs;->e:Lbmj;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lbmj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbmj;-><init>([B)V

    .line 30
    .line 31
    sput-object v2, Lkzs;->e:Lbmj;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lkzs;->e:Lbmj;

    .line 34
    .line 35
    iput-object p1, v2, Lbmj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v2, Lbmj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Lbmj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v1, Llai;->b:Llam;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Llam;->n()Llag;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lkzs;->e:Lbmj;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lkzs;->e:Lbmj;

    .line 53
    .line 54
    iput-object v3, p1, Lbmj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p1, Lbmj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p1, Lbmj;->c:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Lghy;->c(Landroid/view/View;Lgge;)V

    .line 65
    .line 66
    iget-object v0, v0, Llme;->d:Llmm;

    .line 67
    .line 68
    iget-object v1, v0, Llmm;->b:Llmn;

    .line 69
    .line 70
    check-cast v1, Llbi;

    .line 71
    .line 72
    iget-object v2, v1, Llbi;->b:Llat;

    .line 73
    .line 74
    iget-object v1, v1, Llbi;->c:Lkza;

    .line 75
    .line 76
    iget-object v2, v2, Llat;->b:Lkyw;

    .line 77
    .line 78
    :try_start_0
    iget-object v0, v0, Llmm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lkyw;->am(Landroid/view/View;Lgge;)V
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
    invoke-static {v1, p1}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1, p2}, Lghy;->c(Landroid/view/View;Lgge;)V

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lkyy;->e:Llcg;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Llcg;->z:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lkyy;->e:Llcg;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p1, p1, Llcg;->H:I

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
    invoke-virtual {p2, v0}, Lgge;->G(Z)V

    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Lkyy;->e:Llcg;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Llcg;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lgge;->Y(Ljava/lang/CharSequence;)V

    .line 129
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkyy;->e:Llcg;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Llcg;->B:Llai;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lkyy;->h:Lgch;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljvj;->g()V

    .line 14
    .line 15
    sget-object v1, Lkzs;->c:Lbpb;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbpb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v1, Lkzs;->c:Lbpb;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lkzs;->c:Lbpb;

    .line 27
    .line 28
    iput-object p1, v1, Lbpb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v1, Lbpb;->a:I

    .line 31
    .line 32
    iput-object p3, v1, Lbpb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, v1, Lbpb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, v0, Llai;->b:Llam;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Llam;->n()Llag;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object p1, Lkzs;->c:Lbpb;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, Lkzs;->c:Lbpb;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    iput-object p2, p1, Lbpb;->b:Ljava/lang/Object;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    iput p3, p1, Lbpb;->a:I

    .line 55
    .line 56
    iput-object p2, p1, Lbpb;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p1, Lbpb;->c:Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3}, Lghy;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method protected final j(FF)I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lkyy;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkyy;->I(Landroid/view/View;)Llme;

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
    invoke-static {p0}, Llat;->a(Llme;)Llat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Llat;->b:Lkyw;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llbi;->a(Llme;)Lkza;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lkyy;->z(Llme;)Llas;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lkyw;->aj(Llas;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Llme;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lkyy;->z(Llme;)Llas;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p0}, Lkyw;->ai(IILlas;)I

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
    invoke-static {v2, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

    .line 64
    return v0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lkyy;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkyy;->I(Landroid/view/View;)Llme;

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
    iget-object p0, p0, Llme;->d:Llmm;

    .line 12
    .line 13
    iget-object v0, p0, Llmm;->b:Llmn;

    .line 14
    .line 15
    check-cast v0, Llbi;

    .line 16
    .line 17
    iget-object v1, v0, Llbi;->b:Llat;

    .line 18
    .line 19
    iget-object v0, v0, Llbi;->c:Lkza;

    .line 20
    .line 21
    iget-object v1, v1, Llat;->b:Lkyw;

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Llmm;->c:Ljava/lang/Object;

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
    invoke-virtual {v1, p0}, Lkyw;->aj(Llas;)I

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
    invoke-static {v0, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

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

.method protected final q(ILgge;)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lkyy;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkyy;->I(Landroid/view/View;)Llme;

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
    invoke-virtual {p2, v0}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget-object p0, Lkyy;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Llme;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Llat;->a(Llme;)Llat;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, v2, Llat;->b:Lkyw;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Llbi;->a(Llme;)Lkza;

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
    invoke-virtual {p2, v4}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lkyy;->z(Llme;)Llas;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lkyw;->aj(Llas;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt p1, v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    sget-object p0, Lkyy;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

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
    invoke-static {p0}, Lkyy;->z(Llme;)Llas;

    .line 75
    move-result-object v8

    .line 76
    move v5, p1

    .line 77
    move-object v4, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Lkyw;->an(Lgge;IIILlas;)V
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
    invoke-static {v2, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

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
