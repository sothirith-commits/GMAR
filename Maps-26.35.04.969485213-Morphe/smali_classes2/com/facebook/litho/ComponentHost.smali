.class public Lcom/facebook/litho/ComponentHost;
.super Llmb;
.source "PG"

# interfaces
.implements Llal;


# static fields
.field private static p:Z


# instance fields
.field public a:Lbup;

.field public b:Lbup;

.field public c:Lbup;

.field public d:Lbup;

.field public e:Lbup;

.field public f:Lbup;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lkzh;

.field public j:Lkzb;

.field public k:Lkzf;

.field public l:Lkzc;

.field public m:Lkzi;

.field public n:I

.field public o:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/util/SparseArray;

.field private final s:Lkzd;

.field private t:[I

.field private u:Z

.field private v:Lkyy;

.field private w:Z

.field private x:Lkzy;

.field private y:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llmb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Lkzd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0}, Lkzd;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->s:Lkzd;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    new-array v0, p2, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/litho/ComponentHost;->n:I

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkyk;->b(Landroid/content/Context;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 36
    .line 37
    new-instance p1, Lbup;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbup;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 45
    .line 46
    new-instance p1, Lbup;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbup;-><init>(I)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 52
    .line 53
    new-instance p1, Lbup;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbup;-><init>(I)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method private static final A(Landroid/view/View;Llcg;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, Lgei;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lkyy;-><init>(Landroid/view/View;Llcg;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 19
    return-void
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "unknown"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "hw"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string p0, "sw"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    const-string p0, "none"

    .line 20
    return-object p0
.end method

.method private final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbup;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbup;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbup;->d()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Adding Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Adding Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Adding Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lkzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->x:Lkzy;

    .line 3
    return-object p0
.end method

.method public final c(I)Llme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbup;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llme;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lbup;->d()I

    .line 16
    move-result v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbup;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Llme;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Llat;->a(Llme;)Llat;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v3, v3, Llat;->a:Llcg;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v3, v3, Llcg;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lkzd;

    .line 3
    .line 4
    iput-object p1, v0, Lkzd;->a:Landroid/graphics/Canvas;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, v0, Lkzd;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Lkzd;->d:Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lbup;->d()I

    .line 19
    move-result v2

    .line 20
    .line 21
    :goto_0
    iput v2, v0, Lkzd;->c:I

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-super {p0, p1}, Llmb;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Llbe; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lkzd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkzd;->b()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkzd;->a()V

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-object v2, v0, Lkzd;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    :goto_1
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Llme;

    .line 59
    .line 60
    iget-object v2, v2, Llme;->a:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 78
    move-result v0

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "["

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_2
    if-ge v1, v0, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Llme;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, v3, Llme;->d:Llmm;

    .line 100
    .line 101
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 102
    .line 103
    check-cast v3, Llbi;

    .line 104
    .line 105
    iget-object v3, v3, Llbi;->b:Llat;

    .line 106
    .line 107
    iget-object v3, v3, Llat;->b:Lkyw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lkyw;->c()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    const-string v3, "null"

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x1

    .line 120
    .line 121
    if-ge v1, v3, :cond_6

    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_6
    const-string v3, "]"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    iget-object v0, p1, Llbe;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v1, "component_names_from_mount_items"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    throw p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lghy;->u(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Llmb;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lkzy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lkzy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Llmb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llmb;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbup;->d()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbup;->f(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Llme;

    .line 25
    .line 26
    iget-object v3, v2, Llme;->d:Llmm;

    .line 27
    .line 28
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 29
    .line 30
    check-cast v3, Llbi;

    .line 31
    .line 32
    iget-object v3, v3, Llbi;->b:Llat;

    .line 33
    .line 34
    iget-object v2, v2, Llme;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget v4, v3, Llat;->c:I

    .line 39
    .line 40
    iget-object v3, v3, Llat;->a:Llcg;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v4, v3}, Ljuq;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILlcg;)V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected e(II)Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "uptimeMs"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "identity"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "width"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string p1, "height"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "layerType"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 66
    move-result p1

    .line 67
    .line 68
    new-array p1, p1, [Ljava/util/Map;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ge v1, v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->c(I)Llme;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, v3, Llme;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v3, Llme;->d:Llmm;

    .line 84
    .line 85
    iget-object v3, v3, Llmm;->d:Landroid/graphics/Rect;

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    const-string v7, "class"

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v6, v4, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    check-cast v4, Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    const-string v6, "left"

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const-string v6, "right"

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    const-string v6, "top"

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    const-string v4, "bottom"

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, p1, v1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_1
    const-string p2, "mountItems"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    :goto_1
    if-eqz p0, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const/16 p2, 0x2c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    instance-of p2, p0, Llbr;

    .line 211
    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    const-string p2, "lithoViewDimens"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_2

    .line 221
    move-object v1, p0

    .line 222
    .line 223
    check-cast v1, Llbr;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Llbr;->getWidth()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Llbr;->getHeight()I

    .line 231
    move-result v1

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "("

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, ", "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, ")"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object p0

    .line 266
    goto :goto_1

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    const-string p1, "ancestors"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbup;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbup;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 14
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lbup;->d()I

    .line 32
    move-result p1

    .line 33
    :goto_0
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    .line 36
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbup;->f(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Llme;

    .line 45
    .line 46
    iget-object v3, v3, Llme;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    aput v3, v4, v2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    move p1, v0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p1

    .line 73
    :goto_2
    move v1, v0

    .line 74
    .line 75
    :goto_3
    if-ge v1, p1, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Llme;

    .line 84
    .line 85
    iget-object v3, v3, Llme;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v4, v3, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    aput v3, v4, v2

    .line 102
    move v2, v5

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 108
    .line 109
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Lkzd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lkzd;->b()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lkzd;->a()V

    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 121
    .line 122
    aget p0, p0, p2

    .line 123
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Llmb;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbup;->d()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbup;->f(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Llme;

    .line 20
    .line 21
    iget-object p0, p0, Llme;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbup;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Llme;

    .line 40
    .line 41
    iget-object v3, v3, Llme;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, Ljuq;->m(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbup;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbup;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 14
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Llmb;->hasOverlappingRendering()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbup;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbup;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkyy;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lghy;->m(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llmb;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbup;->d()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbup;->f(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Llme;

    .line 25
    .line 26
    iget-object v2, v2, Llme;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(ILlme;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Llda;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Llme;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->y:Llda;

    .line 16
    .line 17
    iget-object p2, p0, Llda;->b:Lbup;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbqu;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Llda;->b:Lbup;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lbuq;->b(Lbup;I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Llda;->a:Lbup;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lbuq;->b(Lbup;I)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILlme;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Llme;->d:Llmm;

    .line 3
    .line 4
    iget-object v0, v0, Llmm;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->m(ILlme;Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public final m(ILlme;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Llme;->d:Llmm;

    .line 3
    .line 4
    iget-object v0, v0, Llmm;->b:Llmn;

    .line 5
    .line 6
    check-cast v0, Llbi;

    .line 7
    .line 8
    iget-object v0, v0, Llbi;->b:Llat;

    .line 9
    .line 10
    iget-object v1, p2, Llme;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljvj;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lbup;->h(ILjava/lang/Object;)V

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v2, p2, Llme;->d:Llmm;

    .line 31
    .line 32
    iget-object v2, v2, Llmm;->b:Llmn;

    .line 33
    .line 34
    check-cast v2, Llbi;

    .line 35
    .line 36
    iget-object v2, v2, Llbi;->b:Llat;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    iget-object v3, p2, Llme;->e:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v3, v3, Llbg;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v3, v2, Llat;->c:I

    .line 60
    .line 61
    iget-object v2, v2, Llat;->a:Llcg;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v3, v2}, Ljuq;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILlcg;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    instance-of p3, v1, Landroid/view/View;

    .line 72
    .line 73
    if-eqz p3, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 77
    .line 78
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lbup;->h(ILjava/lang/Object;)V

    .line 82
    move-object p3, v1

    .line 83
    .line 84
    check-cast p3, Landroid/view/View;

    .line 85
    .line 86
    iget v2, v0, Llat;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Llat;->d(I)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 96
    .line 97
    :cond_3
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    :cond_4
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 115
    const/4 v5, -0x1

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p3, v5, v4, v3}, Llmb;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p3, v5, v3}, Llmb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    :goto_1
    iget-object v3, p2, Llme;->d:Llmm;

    .line 135
    .line 136
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 137
    .line 138
    check-cast v3, Llbi;

    .line 139
    .line 140
    iget-object v3, v3, Llbi;->b:Llat;

    .line 141
    .line 142
    iget-object v3, v3, Llat;->f:Lcaog;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3}, Lcaog;->e()Landroid/graphics/Rect;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->y:Llda;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    new-instance v1, Llda;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Llda;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 167
    .line 168
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->y:Llda;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->y:Llda;

    .line 174
    .line 175
    iget-object v1, v1, Llda;->a:Lbup;

    .line 176
    .line 177
    new-instance v3, Lbqu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, p3, p2}, Lbqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1, v3}, Lbup;->h(ILjava/lang/Object;)V

    .line 184
    .line 185
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0b025e

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Llcg;

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-static {p3, v1}, Lcom/facebook/litho/ComponentHost;->A(Landroid/view/View;Llcg;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 207
    .line 208
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1, p2}, Lbup;->h(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->v(Llat;)V

    .line 215
    return-void
.end method

.method public final n(Llme;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Llat;->a(Llme;)Llat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Llat;->f:Lcaog;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcaog;->e()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Llda;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Llda;->a:Lbup;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Llda;->b:Lbup;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lbup;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1}, Lbup;-><init>(I)V

    .line 61
    .line 62
    iput-object v3, v0, Llda;->b:Lbup;

    .line 63
    .line 64
    :cond_3
    iget-object v3, v0, Llda;->b:Lbup;

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v2, v3}, Ljuq;->q(ILbup;Lbup;)V

    .line 68
    .line 69
    :cond_4
    iget-object v3, v0, Llda;->b:Lbup;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, v2, v3}, Ljuq;->o(IILbup;Lbup;)V

    .line 73
    .line 74
    iget-object v2, v0, Llda;->b:Lbup;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbup;->d()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    iput-object v2, v0, Llda;->b:Lbup;

    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object p1, p1, Llme;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 91
    .line 92
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljvj;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbup;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lbup;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Lbup;-><init>(I)V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbup;

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v0, p1}, Ljuq;->q(ILbup;Lbup;)V

    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lbup;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3, p1, v0}, Ljuq;->o(IILbup;Lbup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_8
    instance-of p1, p1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    const/4 p1, 0x1

    .line 144
    .line 145
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    new-instance p1, Lbup;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1}, Lbup;-><init>(I)V

    .line 163
    .line 164
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 167
    .line 168
    .line 169
    invoke-static {p3, v0, p1}, Ljuq;->q(ILbup;Lbup;)V

    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, p1, v0}, Ljuq;->o(IILbup;Lbup;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p3}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1, v0}, Ljuq;->q(ILbup;Lbup;)V

    .line 198
    .line 199
    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, p1, v0}, Ljuq;->o(IILbup;Lbup;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_d
    :goto_3
    iget-object p1, p1, Llme;->d:Llmm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Llmm;->c()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p2}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Llme;

    .line 223
    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    iget-object p0, p0, Llme;->d:Llmm;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Llmm;->c()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_e
    const-string p0, "null"

    .line 234
    .line 235
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "Attempting to move MountItem from index: "

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p2, " to index: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p1, "\nExisting MountItem at old index: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0
.end method

.method protected final o(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Lkyy;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkyy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v3, Lgei;->a:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2, v3}, Lkyy;-><init>(Landroid/view/View;Llcg;ZI)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Lkyy;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkyy;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v0, p1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    const v2, 0x7f0b025e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Llcg;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A(Landroid/view/View;Llcg;)V

    .line 77
    .line 78
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 4
    .line 5
    sub-int p1, p4, p2

    .line 6
    .line 7
    sub-int v0, p5, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x7fffffff

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    if-lt p1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v1, "TextureTooBig"

    .line 23
    .line 24
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    const-string v3, "abnormally sized litho layout ("

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v3, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->x(IIII)V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 49
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lbup;->d()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbup;->f(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Llme;

    .line 32
    .line 33
    iget-object v2, v1, Llme;->a:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v3, v2, Lldb;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Llat;->a(Llme;)Llat;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v1, v1, Llat;->c:I

    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v1, v3

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    check-cast v2, Lldb;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lldb;->e(Landroid/view/MotionEvent;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1, p0}, Lldb;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, Llmb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbup;->d()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbup;->d()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 26
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    move p1, v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_4

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    .line 75
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    invoke-super {p0, v0}, Llmb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-super {p0, p1, p2}, Llmb;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final q(Lkzf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->k:Lkzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 6
    return-void
.end method

.method public final r(Llme;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbup;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbup;->b(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbup;->c(I)I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbup;->c(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->s(ILlme;)V

    .line 38
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViewAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing Views manually within LithoViews is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->w()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Llmb;->requestLayout()V

    .line 24
    return-void
.end method

.method public final s(ILlme;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Llme;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->t(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbup;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ljuq;->p(ILbup;Lbup;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->u(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Ljuq;->p(ILbup;Lbup;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->k(ILlme;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Ljuq;->p(ILbup;Lbup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 61
    .line 62
    iget-object p1, p2, Llme;->d:Llmm;

    .line 63
    .line 64
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 65
    .line 66
    check-cast p1, Llbi;

    .line 67
    .line 68
    iget-object p1, p1, Llbi;->b:Llat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->v(Llat;)V

    .line 72
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llmb;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 42
    move-result v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Partial alpha ("

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ") with large view ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lkzs;->b(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-super {p0, p1}, Llmb;->setAlpha(F)V

    .line 85
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llmb;->setClipChildren(Z)V

    .line 4
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgei;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    .line 24
    return-void
.end method

.method public setDispatchTouchListener(Lkzy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->x:Lkzy;

    .line 3
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llmb;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b025e

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkyk;->b(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkyy;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p2, Llcg;

    .line 28
    .line 29
    iput-object p2, p0, Lkyy;->e:Llcg;

    .line 30
    :cond_0
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llmb;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbup;->d()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    .line 20
    :goto_1
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lbup;->f(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Llme;

    .line 29
    .line 30
    iget-object v3, v3, Llme;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v4, v1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 18
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Llmb;->removeViewInLayout(Landroid/view/View;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Llmb;->removeView(Landroid/view/View;)V

    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 19
    .line 20
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public final v(Llat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llat;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Llat;->b:Lkyw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkyw;->S()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 30
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public x(IIII)V
    .locals 0

    .line 1
    return-void
.end method
